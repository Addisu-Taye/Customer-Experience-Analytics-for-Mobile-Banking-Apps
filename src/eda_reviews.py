# src/eda_reviews.py
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from wordcloud import WordCloud
from collections import Counter
import string
import os
import fasttext
import re
import emoji # Added this import for emoji detection

# Constants for confidence thresholds
ENGLISH_THRESHOLD = 0.25  # Lowered the threshold to capture more English reviews
AMHARIC_THRESHOLD = 0.40  # This remains the same as before

# === Setup ===
sns.set(style="whitegrid")

# Create necessary folders
os.makedirs("plots", exist_ok=True)
os.makedirs("data", exist_ok=True)
os.makedirs("data/raw", exist_ok=True)
os.makedirs("data/clean", exist_ok=True)
os.makedirs("data/clean_steps", exist_ok=True)
os.makedirs("data/outliers", exist_ok=True) # New folder for outliers
os.makedirs("models", exist_ok=True)

# Load stop words (only used for word cloud, not language detection logic)
try:
    stop_words = set(pd.read_csv(
        "https://raw.githubusercontent.com/stopwords-iso/stopwords-en/master/stopwords-en.txt", header=None
    )[0])
except Exception as e:
    print(f"Warning: Could not download English stop words. Word cloud might include common words. Error: {e}")
    stop_words = set()

stop_chars = str.maketrans('', '', string.punctuation)

# Load fastText models
custom_model_path = 'models/custom_lid_ethiopian.bin'
pretrained_model_path = 'models/lid.176.bin' # Path to the general pre-trained model

ft_custom = None
ft_pretrained = None

try:
    ft_custom = fasttext.load_model(custom_model_path)
    print(f"✅ Loaded custom FastText model from {custom_model_path}")
except ValueError: # Catch ValueError specifically for model loading issues
    print(f"❌ Failed to load custom model: {custom_model_path}. Please ensure 'train_lang_model.py' was run successfully.")
    exit() # Exit if custom model is essential and not found

try:
    ft_pretrained = fasttext.load_model(pretrained_model_path)
    print(f"✅ Loaded pretrained FastText model from {pretrained_model_path}")
except ValueError: # Catch ValueError specifically for model loading issues
    print(f"❌ Failed to load pretrained model: {pretrained_model_path}. Please download it from https://dl.fbaipublicfiles.com/fasttext/models/lid.176.bin and place it in the 'models' folder.")
    exit() # Exit if pretrained model is essential and not found


# Keywords for fallback detection (Corrected typos and expanded slightly)
# These keywords act as strong signals, especially for short or noisy texts.
ETHIOPIAN_KEYWORDS = {
    'am': ['አመሰግናለሁ', 'አፕ', 'ባንክ', 'ገንዘብ', 'ሞባይል', 'አገልግሎት', 'ጥሩ', 'ደህና', 'አስቸጋሪ', 'ችግር', 'ትራንስፈር', 'ክፍያ', 'ውድ', 'ብር'],
    'ti': ['ጥሩ', 'ባንክ', 'ብሩህ', 'ገንዘብ', 'ኣፕ', 'ኣገልግሎት', 'ጽቡቕ', 'ዓብዪ', 'ጸገም', 'ትራንስፈር', 'ክፍሊት', 'ብር'],
    'so': ['mahadsanid', 'bankiga', 'lacag', 'appka', 'adeeg', 'fiican', 'xumo', 'dhib', 'wareejin', 'bixinta', 'shilin'],
    'om': ['galatoomaa', 'baankii', 'maallaqa', 'appii', 'tajaajila', 'gaariidha', 'rakkisaa', 'rakkoo', 'dabarsuu', 'kaffaltii', 'qarshii']
}

# === Helpers ===

def clean_for_lang_detection(text):
    """
    Performs minimal cleaning suitable for language detection.
    Keeps all unicode characters as fastText can handle them.
    """
    text = str(text).strip()
    # Replace multiple spaces with a single space, trim whitespace
    text = re.sub(r'\s+', ' ', text).strip()
    return text

def contains_geez(text):
    """
    Checks if a string contains characters from the Ethiopic (Ge'ez) script.
    """
    # Unicode range for Ethiopic (Ge'ez) script
    geez_range = r'[\u1200-\u137F\u2D80-\u2DDF\uAB00-\uAB2F]'
    return bool(re.search(geez_range, str(text)))

def detect_custom_language(text):
    """
    Detects language using the custom fastText model and applies refinement rules.
    This function is intended for reviews already identified as *non-English*.
    """
    cleaned_text = clean_for_lang_detection(text)
    if not cleaned_text:
        return "unknown" # Cannot determine language for empty text

    ft_lang, ft_confidence = "unknown", 0.0
    try:
        # Predict top 1 language, and get its confidence from the CUSTOM model
        predictions = ft_custom.predict(cleaned_text, k=1)
        ft_lang = predictions[0][0].replace('__label__', '')
        ft_confidence = predictions[1][0]
        # DEBUG LOG: Custom model prediction for non-English subset
        # print(f"DEBUG CUSTOM: Review: '{cleaned_text[:70]}...' -> Predicted: {ft_lang} (Conf: {ft_confidence:.4f})")
    except Exception as e:
        print(f"DEBUG: Custom fastText prediction error for '{cleaned_text[:50]}...': {e}")
        pass # ft_lang and ft_confidence remain default if error occurs

    # --- Refinement Rule 1: Ge'ez Script Presence (Strongest indicator for Amharic/Tigrigna) ---
    # This rule triggers if actual Ge'ez characters are present.
    if contains_geez(cleaned_text):
              
             return 'am' 

    # --- Refinement Rule 2: Strong Keyword Match for other Ethiopian languages (Oromo, Somali) ---
    lower_text = cleaned_text.lower()
    for lang_code, keywords in ETHIOPIAN_KEYWORDS.items():
        # Only check keywords for Oromo and Somali. 
        if lang_code in ['so', 'om'] and any(k in lower_text for k in keywords):
            # If a keyword matches AND the custom fastText prediction is different or low confidence
            if ft_lang != lang_code and ft_confidence < 0.6: # Tune this confidence threshold for keyword override
                return lang_code

    # --- Rule 3: Custom fastText Confidence Thresholding ---
    # If the custom fastText model is confident enough, trust its prediction.
    if ft_confidence > 0.8: # Tune this general confidence threshold
        return ft_lang

    # --- Final Fallback: If no strong rules applied, return fastText's primary guess ---
    # This captures cases where fastText's confidence is lower, but still provides a guess,
    # or if it correctly identifies 'unknown'.
    # If confidence is extremely low, it's safer to return 'unknown'.
    if ft_confidence > 0.4: # Very low confidence threshold for a last-resort guess
        return ft_lang

    return "unknown" # Default if none of the above conditions are met


def save_csv(df, filename):
    """Saves DataFrame to CSV in the 'plots' directory."""
    df.to_csv(f"plots/{filename}.csv", index=False)

# === Data Cleaning ===

def load_and_clean_raw_data(path="data/raw/raw_reviews.csv", save_path="data/clean/clean_reviews.csv"):
    print("\n[1] Loading raw data...")
    try:
        df = pd.read_csv(path)
    except FileNotFoundError:
        print(f"Error: Raw data file not found at '{path}'. Please ensure it exists.")
        exit()

    df_raw_original = df.copy() # Keep a copy of the original raw data

    # Save initial raw data state for debugging steps
    df.to_csv("data/clean_steps/step_0_raw.csv", index=False)
    print(f"Initial shape: {df.shape}")

    print("[2] Removing duplicates and dropping missing 'review' or 'rating'...")
    # Identify and save duplicate rows BEFORE dropping them
    # `keep=False` marks all occurrences of a duplicate as True
    duplicate_rows = df[df.duplicated(subset='review', keep=False)].sort_values(by='review')
    num_duplicates_found = len(duplicate_rows)
    if not duplicate_rows.empty:
        duplicate_rows.to_csv("data/outliers/duplicate_reviews.csv", index=False)
        print(f"   -> Found and saved {num_duplicates_found} duplicate reviews to data/outliers/duplicate_reviews.csv")
    else:
        print("   -> No duplicate reviews found.")

    df = df.drop_duplicates(subset='review')
    df = df.dropna(subset=['review', 'rating'])
    df.to_csv("data/clean_steps/step_1_deduplicated_non_null.csv", index=False)
    print(f"Shape after initial cleaning: {df.shape}")

    print("[3] Detecting English reviews using pretrained FastText model...")
    def detect_english_with_pretrained(text):
        cleaned_text = clean_for_lang_detection(text)
        if not cleaned_text:
            return 'unknown_empty' # Differentiate from actual language prediction
        try:
            # Using the pre-trained model for initial English detection
            pred = ft_pretrained.predict(cleaned_text, k=1)
            lang = pred[0][0].replace('__label__', '')
            conf = pred[1][0]

            # **ADJUSTED THRESHOLD HERE**
            # Lowered confidence threshold for English classification by pretrained model
            if lang == 'en' and conf >= ENGLISH_THRESHOLD :
                return 'en'
            else:
                return 'non-en' # Treat as non-English for custom model to handle
        except Exception as e:
            print(f"DEBUG: Pretrained fastText error for '{cleaned_text[:50]}...': {e}")
            return 'non-en' # If pretrained model fails, treat as non-English for custom model to handle

    df['lang_pretrained_initial'] = df['review'].apply(detect_english_with_pretrained)

    # Separate English and non-English DataFrames based on pretrained model
    en_df = df[df['lang_pretrained_initial'] == 'en'].copy()
    non_en_df = df[df['lang_pretrained_initial'] == 'non-en'].copy()

    print(f"   -> {len(en_df)} reviews initially classified as English.")
    print(f"   -> {len(non_en_df)} reviews initially classified as Non-English (to be further processed).")

    print(f"[4] Processing English reviews: convert & normalize date and save to {save_path}")
    if not en_df.empty:
        en_df['date'] = pd.to_datetime(en_df['date'], errors='coerce')
        en_df = en_df.dropna(subset=['date'])
        en_df['date'] = en_df['date'].dt.date
        en_df.reset_index(drop=True, inplace=True)
        en_df.to_csv(save_path, index=False)
        print(f"[✅] Cleaned English data saved to {save_path}")
    else:
        print("[⚠️] No English reviews to process and save.")


    print("[5] Classifying Non-English reviews using custom FastText model and refinement rules...")
    # Apply the custom language detection only to the non-English subset
    if not non_en_df.empty:
        non_en_df['language_detected'] = non_en_df['review'].apply(detect_custom_language)

        # Mapping custom fastText codes and special overrides to descriptive names
        lang_mapping = {
            'am': 'Amharic',
            'ti': 'Tigrigna',
            'so': 'Somali',
            'om': 'Afan Oromo',
            'unknown': 'Unknown'
            # Do NOT include 'en' here, as English reviews were already separated.
        }
        non_en_df['final_language'] = non_en_df['language_detected'].apply(lambda x: lang_mapping.get(x, x))


        # Save non-English reviews by their final classified language
        for lang in non_en_df['final_language'].unique():
            safe_lang_name = lang.replace('/', '_').replace("'", '').replace(' ', '_').replace('(', '').replace(')', '').lower()
            non_en_df[non_en_df['final_language'] == lang].to_csv(f"data/clean_steps/non_english_{safe_lang_name}.csv", index=False)

        counts = non_en_df['final_language'].value_counts()
        print("\n--- Non-English Language Distribution (After Custom Model Classification) ---")
        print(counts)
        counts.to_csv("plots/non_english_language_distribution.csv")

        # Plotting for non-English distribution
        if not counts.empty:
            plt.figure(figsize=(10, 6))
            sns.barplot(x=counts.index, y=counts.values, palette="viridis") # Changed palette for non-English
            plt.xticks(rotation=45, ha='right')
            plt.title("Non-English Review Distribution")
            plt.xlabel("Language")
            plt.ylabel("Count")
            plt.tight_layout()
            plt.savefig("plots/non_english_language_distribution.png")
            plt.close()
        else:
            print("Warning: No non-English reviews to plot distribution for.")
    else:
        print("[⚠️] No non-English reviews to classify.")


    # Return the original raw DataFrame, the cleaned English DataFrame, and the count of duplicates found
    return df_raw_original, en_df, num_duplicates_found


# === New Outlier Analysis Functions ===

def extract_emojis(text):
    """Extracts all emojis from a given text."""
    if not isinstance(text, str):
        return []
    return [char for char in text if char in emoji.EMOJI_DATA]

def analyze_emoji_data(df_raw, df_cleaned_english):
    print("\n--- Analyzing Emoji Data ---")
    outlier_info = {}

    # Analyze raw data for emojis
    df_raw['contains_emoji'] = df_raw['review'].apply(lambda x: bool(extract_emojis(x)))
    reviews_with_emojis_raw = df_raw[df_raw['contains_emoji']].copy()
    num_reviews_with_emojis_raw = len(reviews_with_emojis_raw)
    outlier_info['num_reviews_with_emojis_raw'] = num_reviews_with_emojis_raw

    if not reviews_with_emojis_raw.empty:
        reviews_with_emojis_raw['emojis'] = reviews_with_emojis_raw['review'].apply(extract_emojis)
        reviews_with_emojis_raw.to_csv("data/outliers/raw_reviews_with_emojis.csv", index=False)
        print(f"   -> Found {num_reviews_with_emojis_raw} raw reviews containing emojis, saved to data/outliers/raw_reviews_with_emojis.csv")

        all_emojis = [e for sublist in reviews_with_emojis_raw['emojis'] for e in sublist]
        emoji_counts = Counter(all_emojis).most_common(20) # Top 20 most common emojis
        if emoji_counts:
            print("Top 20 Emojis in Raw Reviews:")
            for e, count in emoji_counts:
                print(f"{e}: {count}")
            pd.DataFrame(emoji_counts, columns=['emoji', 'count']).to_csv("plots/top_raw_emojis.csv", index=False)
        else:
            print("-> No emojis found in raw reviews.")
    else:
        print(" -> No raw reviews found with emojis.")

    # Analyze cleaned English data for emojis (for comparison)
    if not df_cleaned_english.empty:
        df_cleaned_english['contains_emoji'] = df_cleaned_english['review'].apply(lambda x: bool(extract_emojis(x)))
        reviews_with_emojis_cleaned = df_cleaned_english[df_cleaned_english['contains_emoji']].copy()
        num_reviews_with_emojis_cleaned = len(reviews_with_emojis_cleaned)
        outlier_info['num_reviews_with_emojis_cleaned'] = num_reviews_with_emojis_cleaned
        if not reviews_with_emojis_cleaned.empty:
            print(f"-> Found {num_reviews_with_emojis_cleaned} cleaned English reviews containing emojis.")
            reviews_with_emojis_cleaned.to_csv("data/outliers/cleaned_english_reviews_with_emojis.csv", index=False)

            # Plotting Rating Distribution for Raw Reviews with/without Emojis
            plt.figure(figsize=(10, 6))
            sns.boxplot(data=df_raw, x='contains_emoji', y='rating', palette='pastel')
            plt.title('Rating Distribution: Raw Reviews with vs. Without Emojis')
            plt.xlabel('Contains Emoji')
            plt.ylabel('Rating')
            plt.xticks(ticks=[0, 1], labels=['No Emoji', 'Contains Emoji'])
            plt.savefig('plots/raw_rating_dist_emoji_comparison.png')
            plt.close()
            print("-> Plot saved: plots/raw_rating_dist_emoji_comparison.png")

            # Plotting Review Length Distribution for Raw Reviews with/without Emojis
            df_raw['review_length'] = df_raw['review'].astype(str).apply(len)
            plt.figure(figsize=(10, 6))
            sns.histplot(data=df_raw, x='review_length', hue='contains_emoji', kde=True, bins=50,
                         palette={True: 'orange', False: 'skyblue'}) # <--- CORRECTED LINE HERE
            plt.title('Review Length Distribution: Raw Reviews with vs. Without Emojis')
            plt.xlabel('Review Length')
            plt.ylabel('Count')
            plt.legend(title='Contains Emoji', labels=['Contains Emoji', 'No Emoji'])
            plt.savefig('plots/raw_review_length_emoji_comparison.png')
            plt.close()
            print("-> Plot saved: plots/raw_review_length_emoji_comparison.png")

        else:
            print("-> No cleaned English reviews found with emojis.")
    else:
        print("No cleaned English reviews available for emoji analysis.")
    return outlier_info


def analyze_review_length_outliers(df_raw, df_cleaned_english):
    print("\n--- Analyzing Review Length Outliers ---")
    outlier_info = {}

    # Calculate review lengths for raw data
    df_raw['review_length'] = df_raw['review'].astype(str).apply(len)

    # Define length thresholds (e.g., extremely short/long reviews)
    # Using IQR method for outlier detection
    Q1_raw = df_raw['review_length'].quantile(0.25)
    Q3_raw = df_raw['review_length'].quantile(0.75)
    IQR_raw = Q3_raw - Q1_raw

    # Define bounds for outliers
    # Reviews shorter than Q1 - 1.5*IQR are short outliers
    # Reviews longer than Q3 + 1.5*IQR are long outliers
    lower_bound_raw = Q1_raw - 1.5 * IQR_raw
    upper_bound_raw = Q3_raw + 1.5 * IQR_raw

    # Identify outliers in raw data
    short_reviews_raw = df_raw[df_raw['review_length'] < lower_bound_raw].copy()
    long_reviews_raw = df_raw[df_raw['review_length'] > upper_bound_raw].copy()

    outlier_info['num_short_reviews_raw'] = len(short_reviews_raw)
    outlier_info['num_long_reviews_raw'] = len(long_reviews_raw)

    if not short_reviews_raw.empty:
        short_reviews_raw.to_csv("data/outliers/raw_short_review_outliers.csv", index=False)
        print(f"   -> Found {len(short_reviews_raw)} raw short reviews (length < {lower_bound_raw:.0f}), saved to data/outliers/raw_short_review_outliers.csv")
    else:
        print("   -> No raw short review outliers found.")

    if not long_reviews_raw.empty:
        long_reviews_raw.to_csv("data/outliers/raw_long_review_outliers.csv", index=False)
        print(f"   -> Found {len(long_reviews_raw)} raw long reviews (length > {upper_bound_raw:.0f}), saved to data/outliers/raw_long_review_outliers.csv")
    else:
        print("   -> No raw long review outliers found.")

    # Plot: Histogram of raw review lengths with outliers highlighted
    plt.figure(figsize=(12, 7))
    sns.histplot(df_raw['review_length'], bins=50, kde=True, color='skyblue', label='Normal Reviews (Raw)')
    # Highlight short outliers
    if not short_reviews_raw.empty:
        sns.histplot(short_reviews_raw['review_length'], bins=10, kde=False, color='red', label='Short Outliers (Raw)', alpha=0.7)
    # Highlight long outliers
    if not long_reviews_raw.empty:
        sns.histplot(long_reviews_raw['review_length'], bins=10, kde=False, color='purple', label='Long Outliers (Raw)', alpha=0.7)
    plt.axvline(x=lower_bound_raw, color='r', linestyle='--', label=f'Lower Bound ({lower_bound_raw:.0f})')
    plt.axvline(x=upper_bound_raw, color='purple', linestyle='--', label=f'Upper Bound ({upper_bound_raw:.0f})')
    plt.title('Distribution of Raw Review Lengths with Outliers Highlighted')
    plt.xlabel('Review Length')
    plt.ylabel('Count')
    plt.legend()
    plt.savefig('plots/raw_review_length_outliers_hist.png')
    plt.close()
    print("   -> Plot saved: plots/raw_review_length_outliers_hist.png")

    # Plot: Box plot of ratings for normal vs. outlier length reviews (Raw Data)
    df_raw['length_category'] = 'Normal'
    df_raw.loc[df_raw['review_length'] < lower_bound_raw, 'length_category'] = 'Short Outlier'
    df_raw.loc[df_raw['review_length'] > upper_bound_raw, 'length_category'] = 'Long Outlier'

    if not df_raw.empty:
        plt.figure(figsize=(10, 6))
        sns.boxplot(data=df_raw, x='length_category', y='rating', palette='viridis',
                    order=['Short Outlier', 'Normal', 'Long Outlier'])
        plt.title('Rating Distribution by Review Length Category (Raw Data)')
        plt.xlabel('Review Length Category')
        plt.ylabel('Rating')
        plt.savefig('plots/raw_rating_dist_length_category.png')
        plt.close()
        print("   -> Plot saved: plots/raw_rating_dist_length_category.png")
    else:
        print("   -> No raw data available for rating distribution by length category plot.")

    # Plot for cleaned English data's review length distribution (for general overview of cleaned data)
    if not df_cleaned_english.empty:
        df_cleaned_english['review_length'] = df_cleaned_english['review'].astype(str).apply(len)
        plt.figure(figsize=(10, 6))
        sns.histplot(df_cleaned_english['review_length'], bins=50, kde=True, color='green')
        plt.title('Distribution of Cleaned English Review Lengths')
        plt.xlabel('Review Length')
        plt.ylabel('Count')
        plt.savefig('plots/cleaned_english_review_length_dist.png')
        plt.close()
        print("   -> Plot saved: plots/cleaned_english_review_length_dist.png")
    else:
        print("   -> No cleaned English data available for length distribution plot.")

    return outlier_info


# === New EDA Description Function ===

def eda_description_function(df_raw, df_cleaned_english, outlier_data):
    """
    Provides a comprehensive EDA description, including insights from outlier analysis.
    """
    print("\n" + "="*50)
    print("                 EXPLORATORY DATA ANALYSIS REPORT")
    print("="*50 + "\n")

    print("\n--- General Dataset Information (Raw Data) ---")
    print(f"Original Raw Data Shape: {df_raw.shape}")
    print("\nRaw Data Info:")
    df_raw.info()
    print("\nRaw Data Description:")
    print(df_raw.describe(include='all'))

    print("\n--- Cleaning Summary ---")
    num_initial_rows = df_raw.shape[0]
    num_duplicates_removed = outlier_data.get('num_duplicates_raw', 0)
    # The .dropna() is applied after .drop_duplicates().
    # To get the count of non-null, non-duplicate reviews *before* language detection:
    temp_df = df_raw.drop_duplicates(subset='review').dropna(subset=['review', 'rating'])
    num_after_dedup_non_null = temp_df.shape[0]
    num_total_removed = num_initial_rows - num_after_dedup_non_null

    print(f"Initial raw rows: {num_initial_rows}")
    print(f"Rows after removing duplicates and nulls: {num_after_dedup_non_null}")
    print(f"Total rows removed during initial cleaning: {num_total_removed}")
    print(f"   (Note: This total includes rows that were duplicates OR had null 'review'/'rating'.)")

    print("\n--- Duplicate Reviews ---")
    num_duplicates_found = outlier_data.get('num_duplicates_raw', 0)
    print(f"Number of duplicate reviews identified and saved: {num_duplicates_found}")
    if num_duplicates_found > 0:
        print(f"   (Details in data/outliers/duplicate_reviews.csv)")
    else:
        print("   (No duplicate reviews were found.)")


    print("\n--- Emoji Analysis ---")
    num_emojis_raw = outlier_data.get('num_reviews_with_emojis_raw', 0)
    num_emojis_cleaned = outlier_data.get('num_reviews_with_emojis_cleaned', 0)
    print(f"Number of raw reviews containing emojis: {num_emojis_raw}")
    print(f"Number of cleaned English reviews containing emojis: {num_emojis_cleaned}")
    if num_emojis_raw > 0:
        print(f"   (Raw reviews with emojis saved to data/outliers/raw_reviews_with_emojis.csv)")
        print(f"   (Top emojis data saved to plots/top_raw_emojis.csv)")
        print(f"   (Rating distribution plot for raw reviews saved to plots/raw_rating_dist_emoji_comparison.png)")
        print(f"   (Review length distribution plot for raw reviews saved to plots/raw_review_length_emoji_comparison.png)")
    else:
        print("   (No emojis were found in raw reviews.)")


    print("\n--- Review Length Outlier Analysis ---")
    num_short_raw = outlier_data.get('num_short_reviews_raw', 0)
    num_long_raw = outlier_data.get('num_long_reviews_raw', 0)
    print(f"Number of raw short review outliers: {num_short_raw}")
    print(f"Number of raw long review outliers: {num_long_raw}")
    if num_short_raw > 0:
        print(f"   (Short outliers saved to data/outliers/raw_short_review_outliers.csv)")
    if num_long_raw > 0:
        print(f"   (Long outliers saved to data/outliers/raw_long_review_outliers.csv)")
    if num_short_raw > 0 or num_long_raw > 0:
        print(f"   (Review length distribution plot with outliers saved to plots/raw_review_length_outliers_hist.png)")
        print(f"   (Rating distribution by length category plot saved to plots/raw_rating_dist_length_category.png)")
    else:
        print("   (No significant review length outliers were identified in raw data.)")


    print("\n--- Language Classification Summary ---")
    # This section relies on the prints from load_and_clean_raw_data for non-English distribution.
    print("   (Initial English vs. Non-English counts were printed during cleaning step 3.)")
    print("   (Detailed non-English language distribution is available in plots/non_english_language_distribution.csv and plots/non_english_language_distribution.png)")


    print("\n--- Cleaned English Reviews Summary ---")
    if not df_cleaned_english.empty:
        print(f"Cleaned English Data Shape: {df_cleaned_english.shape}")
        print("\nCleaned English Data Info:")
        df_cleaned_english.info()
        print("\nCleaned English Data Description:")
        print(df_cleaned_english.describe(include='all'))

        print("\nFurther EDA for Cleaned English reviews includes:")
        print("   - Top Keywords Word Cloud (plots/wordcloud_keywords.png, plots/wordcloud_keywords.csv)")
        print("   - Rating Count and Proportions (plots/grouped_rating_analysis.png, plots/grouped_rating_analysis_rating_count.csv, plots/rating_pie_chart.csv)")
        print("   - Rating per Bank (plots/grouped_rating_analysis.png, plots/rating_distribution_per_bank.csv)")
        print("   - Rating vs Review Length (plots/grouped_rating_analysis.png, plots/review_length_vs_rating.csv)")
        print("   - Average Rating Over Time by Bank (plots/avg_rating_over_time_by_bank.png, plots/avg_rating_over_time_by_bank.csv)")
        print("   - Review Length Distribution (plots/grouped_text_and_volume.png, plots/review_length_distribution.csv)")
        print("   - Reviews per Bank (plots/grouped_text_and_volume.png, plots/reviews_per_bank.csv)")
        print("   - Average Review Length by Rating & Bank Heatmap (plots/heatmap_review_length_rating.png, plots/heatmap_review_length_rating.csv)")
        print("   - Review Length Distribution for Cleaned English Data (plots/cleaned_english_review_length_dist.png)")
    else:
        print("No cleaned English reviews available for detailed summary and further EDA visuals.")

    print("\n" + "="*50)
    print("                     EDA Report End")
    print("="*50 + "\n")


# === EDA Modules (remain unchanged as they operate on the English DataFrame) ===

def generate_wordcloud(df):
    if df.empty:
        print("Warning: DataFrame is empty for Word Cloud generation. Skipping.")
        return

    def clean_text(text):
        text = str(text).lower().translate(stop_chars)
        return ' '.join([w for w in text.split() if w not in stop_words and len(w) > 2])

    corpus = " ".join(df['review'].apply(clean_text))
    if not corpus.strip():
        print("Warning: Corpus for word cloud is empty after cleaning. Skipping word cloud generation.")
        return

    freq = Counter(corpus.split())
    if not freq:
        print("Warning: No words found for word cloud frequency. Skipping word cloud generation.")
        return

    top_words = dict(freq.most_common(50))

    pd.DataFrame(top_words.items(), columns=["word", "frequency"]).to_csv("plots/wordcloud_keywords.csv", index=False)

    wc = WordCloud(width=1000, height=400, background_color='white').generate_from_frequencies(top_words)
    plt.figure(figsize=(12, 6))
    plt.imshow(wc, interpolation='bilinear')
    plt.axis('off')
    plt.title("Top Keywords in Reviews (English)")
    plt.savefig("plots/wordcloud_keywords.png")
    plt.close()


def rating_and_volume_analysis(df):
    if df.empty:
        print("Warning: DataFrame is empty for Rating & Volume Analysis. Skipping.")
        return
    df['review_length'] = df['review'].astype(str).apply(len)

    fig, axes = plt.subplots(2, 2, figsize=(14, 10))
    fig.suptitle("Rating & Volume Analysis (English Reviews)", fontsize=16)

    sns.countplot(data=df, x="rating", palette="coolwarm", ax=axes[0, 0])
    axes[0, 0].set_title("Rating Count")
    df['rating'].value_counts().reset_index().rename(columns={'index': 'rating', 'rating': 'count'}).to_csv(
        "plots/grouped_rating_analysis_rating_count.csv", index=False)


    pie_data = df['rating'].value_counts().sort_index()
    if not pie_data.empty:
        axes[0, 1].pie(pie_data, labels=pie_data.index, autopct='%1.1f%%', startangle=140, colors=sns.color_palette("pastel"))
        axes[0, 1].set_title("Rating Proportions")
        pie_data.reset_index().rename(columns={'index': 'rating', 'rating': 'count'}).to_csv(
            "plots/rating_pie_chart.csv", index=False)
    else:
        axes[0, 1].set_title("Rating Proportions (No Data)")


    sns.boxplot(data=df, x="bank", y="rating", palette="Set2", ax=axes[1, 0])
    axes[1, 0].set_title("Rating per Bank")
    df[["bank", "rating"]].to_csv("plots/rating_distribution_per_bank.csv", index=False)

    sns.scatterplot(data=df, x="review_length", y="rating", hue="bank", ax=axes[1, 1])
    axes[1, 1].set_title("Rating vs Review Length")
    axes[1, 1].legend(title="Bank")
    df[["bank", "review_length", "rating"]].to_csv("plots/review_length_vs_rating.csv", index=False)

    plt.tight_layout(rect=[0, 0, 1, 0.96])
    plt.savefig("plots/grouped_rating_analysis.png")
    plt.close()


def time_and_length_analysis(df):
    if df.empty:
        print("Warning: DataFrame is empty for Time & Length Analysis. Skipping.")
        return
    df['review_length'] = df['review'].astype(str).apply(len)
    df['date'] = pd.to_datetime(df['date'])

    rating_time = df.groupby(['date', 'bank'])['rating'].mean().reset_index()
    rating_time.to_csv("plots/avg_rating_over_time_by_bank.csv", index=False)

    plt.figure(figsize=(12, 5))
    sns.lineplot(data=rating_time, x="date", y="rating", hue="bank")
    plt.title("Average Rating Over Time (English Reviews)")
    plt.savefig("plots/avg_rating_over_time_by_bank.png")
    plt.close()

    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    fig.suptitle("Text Length and Volume (English Reviews)", fontsize=16)

    sns.histplot(df['review_length'], bins=40, kde=True, color='purple', ax=axes[0])
    axes[0].set_title("Review Length Distribution")
    df[["review_length"]].to_csv("plots/review_length_distribution.csv", index=False)

    review_counts = df['bank'].value_counts().reset_index()
    review_counts.columns = ['bank', 'review_count']
    sns.barplot(data=review_counts, x='bank', y='review_count', ax=axes[1])
    axes[1].set_title("Reviews per Bank")
    review_counts.to_csv("plots/reviews_per_bank.csv", index=False)

    plt.tight_layout()
    plt.savefig("plots/grouped_text_and_volume.png")
    plt.close()


def heatmap_length_vs_rating(df):
    if df.empty:
        print("Warning: DataFrame is empty for Heatmap Analysis. Skipping.")
        return
    df['review_length'] = df['review'].astype(str).apply(len)
    heat_data = df.groupby(['bank', 'rating'])['review_length'].mean().unstack()
    heat_data.to_csv("plots/heatmap_review_length_rating.csv")

    plt.figure(figsize=(8, 6))
    sns.heatmap(heat_data, annot=True, fmt=".0f", cmap="YlGnBu")
    plt.title("Avg Review Length by Rating & Bank (English Reviews)")
    plt.savefig("plots/heatmap_review_length_rating.png")
    plt.close()


# === Main Runner ===
if __name__ == "__main__":
    print("\n--- Starting Language Model Training Reminder ---")
    print("Ensure 'data/language_detection_train.txt' is populated and 'python train_lang_model.py' has been run to create 'models/custom_lid_ethiopian.bin'.")
    print("Ensure 'models/lid.176.bin' (pretrained model) is downloaded.")

    # Step 1: Clean and load English-only dataset
    # This function now returns the original raw DataFrame, the cleaned English DataFrame, and the duplicate count.
    df_raw_original, df_english_reviews, num_duplicates_found = load_and_clean_raw_data()

    # Dictionary to store outlier information to pass to the description function
    outlier_summary_data = {}
    outlier_summary_data['num_duplicates_raw'] = num_duplicates_found

    # Step 2: Analyze Emoji Data
    emoji_outliers_info = analyze_emoji_data(df_raw_original, df_english_reviews)
    outlier_summary_data.update(emoji_outliers_info)

    # Step 3: Analyze Review Length Outliers
    length_outliers_info = analyze_review_length_outliers(df_raw_original, df_english_reviews)
    outlier_summary_data.update(length_outliers_info)

    # Step 4: Generate EDA visuals and data for English reviews
    if not df_english_reviews.empty:
        generate_wordcloud(df_english_reviews)
        rating_and_volume_analysis(df_english_reviews)
        time_and_length_analysis(df_english_reviews)
        heatmap_length_vs_rating(df_english_reviews)
        print("\n✅ Full cleaning and EDA complete. Check /plots and /data/clean_steps for outputs.")
    else:
        print("\n🚫 No English reviews found after cleaning and classification. Skipping EDA steps for English reviews.")

    # Step 5: Run the comprehensive EDA description function
    eda_description_function(df_raw_original, df_english_reviews, outlier_summary_data)