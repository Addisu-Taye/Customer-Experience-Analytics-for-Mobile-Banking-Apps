import pandas as pd
import re
import string
from collections import Counter
from sklearn.feature_extraction.text import TfidfVectorizer
import os
import matplotlib.pyplot as plt
import seaborn as sns

# --- Configuration and Setup ---
os.makedirs("data/processed", exist_ok=True)
os.makedirs("plots", exist_ok=True) # For any future thematic plots

# Load stop words from a local path
stop_words_local_path = "data/stopwords-en.txt" # Assuming the file is in a 'data' subfolder

try:
    if os.path.exists(stop_words_local_path):
        stop_words = set(pd.read_csv(stop_words_local_path, header=None)[0])
        print(f"✅ Loaded English stop words from local path: {stop_words_local_path}.")
    else:
        # Fallback if local file not found, attempt download
        print(f"⚠️ Warning: Local stop words file not found at {stop_words_local_path}. Attempting to download.")
        stop_words_url = "https://raw.githubusercontent.com/stopwords-iso/stopwords-en/master/stopwords-en.txt"
        stop_words = set(pd.read_csv(stop_words_url, header=None)[0])
        print("✅ Downloaded English stop words for preprocessing.")
        # Optionally save the downloaded file for future local use
        os.makedirs(os.path.dirname(stop_words_local_path), exist_ok=True)
        pd.DataFrame(list(stop_words)).to_csv(stop_words_local_path, index=False, header=False)
        print(f"✅ Saved downloaded stop words to {stop_words_local_path} for future local use.")
except Exception as e:
    # Fallback if both local load and download fail
    print(f"❌ Error: Could not load or download English stop words. Error: {e}")
    stop_words = set()

# Define common neutral terms specific to banking reviews that should be filtered out
# These are often high-frequency words that don't indicate specific sentiment.
common_neutral_terms = {
    'bank', 'app', 'mobile', 'online', 'service', 'banking', 'money', 'financial',
    'customer', 'account', 'card', 'digital', 'transfer', 'user', 'system',
    'time', 'good', 'great', 'one', 'get', 'can', 'just', 'like', 'make', 'use',
    'dont', 'go', 'really', 'want', 'new', 'well', 'much', 'still', 'even', 'always',
    'back', 'ever', 'need', 'issue', 'problem', 'access', 'review', 'experience', 'login',
    'etc', 'things', 'every', 'many', 'work', 'bit', 'lot', 'could', 'would', 'also',
    'take', 'sometimes', 'think', 'since', 'way', 'without', 'please', 'though', 'something',
    'able', 'make', 'us', 'see', 'first', 'said', 'used', 'getting', 'due', 'within',
    'around', 'going', 'come', 'find', 'hope', 'add', 'keep', 'give', 'try', 'try to',
    # Expanded common banking-related neutral terms
    'transaction', 'transactions', 'payment', 'payments', 'send', 'sending', 'receive', 'receiving',
    'update', 'version', 'branch', 'branches', 'balance', 'information', 'detail', 'details',
    'security', 'feature', 'features', 'option', 'options', 'process', 'processing',
    'easy', 'difficult', 'fast', 'slow', 'smooth', 'stable', 'bug', 'error', 'crash', 'glitch',
    'design', 'interface', 'ui', 'navigation', 'layout', 'otp', 'password', 'code', 'pin',
    'customer service', 'support', 'help', 'response', 'contact', 'call', 'agent', 'assistance'
}

# Add these common neutral terms to the main stop_words set
stop_words.update(common_neutral_terms)


# Punctuation for cleaning text
stop_chars = str.maketrans('', '', string.punctuation)

# --- Text Preprocessing for NLP (Crucial for TF-IDF and keyword matching) ---
def preprocess_text_for_nlp(text):
    """
    Performs preprocessing steps suitable for NLP tasks:
    - Converts text to string, handles NaNs.
    - Converts to lowercase.
    - Removes punctuation.
    - Removes numbers.
    - Removes extra whitespace.
    - Removes stop words and common neutral terms (including bank names).
    """
    if pd.isna(text):
        return ""
    text = str(text).lower()
    text = text.translate(stop_chars) # Remove punctuation
    text = re.sub(r'\d+', '', text)   # Remove numbers
    text = re.sub(r'\s+', ' ', text).strip() # Replace multiple spaces with single space

    # Tokenize and remove stop words + common neutral terms + bank names
    tokens = text.split()
    tokens = [word for word in tokens if word not in stop_words and len(word) > 1] # Remove single characters
    return ' '.join(tokens)

# --- Thematic Analysis Core Functions ---
def extract_keywords_tfidf(df):
    """
    Extracts significant keywords (unigrams and bigrams) using TF-IDF.
    Operates on the 'review' column after basic preprocessing.
    """
    print("\n--- Extracting Keywords using TF-IDF ---")
    if df.empty:
        print("Skipping keyword extraction: DataFrame is empty.")
        return pd.DataFrame()

    # Apply preprocessing for TF-IDF
    df['processed_review'] = df['review'].apply(preprocess_text_for_nlp)

    # Initialize TF-IDF Vectorizer
    # min_df ignores terms that appear in too few documents (e.g., specific typos)
    # max_df ignores terms that appear in too many documents (e.g., extremely common words that aren't stop words)
    # ngram_range=(1, 2) to get unigrams and bigrams
    vectorizer = TfidfVectorizer(min_df=5, max_df=0.8, ngram_range=(1, 2))
    tfidf_matrix = vectorizer.fit_transform(df['processed_review'])

    feature_names = vectorizer.get_feature_names_out()
    # Sum TF-IDF scores across all documents for each feature to get an overall importance score
    tfidf_scores = tfidf_matrix.sum(axis=0).A1

    keywords_df = pd.DataFrame({'keyword': feature_names, 'tfidf_score': tfidf_scores})
    keywords_df = keywords_df.sort_values(by='tfidf_score', ascending=False).reset_index(drop=True)

    print(f"✅ Extracted {len(keywords_df)} keywords.")
    return keywords_df

def assign_themes(df):
    """
    Assigns themes to reviews based on keyword presence.
    This is a rule-based approach. You would define your themes and associated keywords here.
    """
    print("\n--- Assigning Themes to Reviews ---")
    if df.empty:
        print("Skipping theme assignment: DataFrame is empty.")
        return df

    # Define your themes and a list of keywords associated with each theme
    # THIS IS A CRITICAL STEP FOR "MANUAL/RULE-BASED CLUSTERING"
    # You MUST populate these dictionaries based on your understanding of the data
    # (e.g., from analyzing the TF-IDF keywords) and the business objectives.
    # These are illustrative examples.
    theme_keywords = {
        'Account Access Issues': ['login', 'account', 'password', 'otp', 'access', 'blocked', 'locked', 'locked out', 'incorrect'],
        'Transaction Performance': ['transfer', 'transaction', 'slow', 'fast', 'speed', 'delay', 'failed', 'payment', 'send', 'receive', 'sending', 'receive money', 'transactions'],
        'User Interface & Experience': ['ui', 'interface', 'design', 'easy', 'confusing', 'user friendly', 'bug', 'crash', 'glitch', 'error', 'update', 'looks', 'difficult', 'navigation', 'layout'],
        'Customer Support': ['support', 'customer service', 'help', 'response', 'contact', 'call', 'branch', 'assistance', 'agent'],
        'Feature Requests': ['new feature', 'add', 'option', 'suggest', 'wish', 'budgeting', 'fingerprint', 'dark mode', 'qr code', 'more features']
    }

    # Ensure processed_review column exists for keyword matching
    # Thematic analysis ideally runs after basic review preprocessing.
    if 'processed_review' not in df.columns:
        df['processed_review'] = df['review'].apply(preprocess_text_for_nlp)
        print("Note: 'processed_review' column was created for thematic analysis.")

    def get_review_themes(review_text):
        """
        Identifies themes present in a single review based on defined keywords.
        Returns a list of themes.
        """
        found_themes = set()
        # Iterate through defined themes and their keywords
        for theme, keywords in theme_keywords.items():
            for keyword in keywords:
                # Use regex for whole word matching to avoid partial matches (e.g., "fast" matching "fastest")
                # re.escape makes sure special characters in keywords are treated literally
                if re.search(r'\b' + re.escape(keyword) + r'\b', review_text):
                    found_themes.add(theme)
                    break # Move to next theme once a keyword for current theme is found
        return list(found_themes) if found_themes else ['General Feedback'] # Default theme if no specific keywords match

    df['identified_themes'] = df['processed_review'].apply(get_review_themes)

    print("✅ Theme assignment complete.")
    return df

# --- Plotting Functions ---
def plot_top_tfidf_keywords(df_keywords, top_n=20, output_path="plots/top_tfidf_keywords.png"):
    """
    Plots the top N TF-IDF keywords.
    """
    plt.figure(figsize=(12, 8))
    sns.barplot(x='tfidf_score', y='keyword', data=df_keywords.head(top_n))
    plt.title(f'Top {top_n} TF-IDF Keywords')
    plt.xlabel('TF-IDF Score')
    plt.ylabel('Keyword')
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Top TF-IDF Keywords plot saved to {output_path}")

def plot_theme_distribution(df_themes, output_path="plots/theme_distribution.png"):
    """
    Plots the distribution of identified themes.
    Handles multiple themes per review.
    """
    all_themes = [theme for sublist in df_themes['identified_themes'] for theme in sublist]
    theme_counts = Counter(all_themes)
    theme_df = pd.DataFrame(theme_counts.items(), columns=['Theme', 'Count']).sort_values(by='Count', ascending=False)

    plt.figure(figsize=(12, 7))
    sns.barplot(x='Count', y='Theme', data=theme_df)
    plt.title('Distribution of Identified Themes')
    plt.xlabel('Number of Reviews')
    plt.ylabel('Theme')
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Theme Distribution plot saved to {output_path}")

def plot_sentiment_distribution(df_reviews, output_path="plots/sentiment_distribution.png"):
    """
    Plots the overall distribution of sentiment labels.
    """
    if 'sentiment_label' in df_reviews.columns:
        plt.figure(figsize=(8, 6))
        sns.countplot(x='sentiment_label', data=df_reviews, palette='viridis', order=df_reviews['sentiment_label'].value_counts().index)
        plt.title('Overall Sentiment Distribution')
        plt.xlabel('Sentiment Label')
        plt.ylabel('Number of Reviews')
        plt.tight_layout()
        plt.savefig(output_path)
        plt.close()
        print(f"✅ Overall Sentiment Distribution plot saved to {output_path}")
    else:
        print("Skipping sentiment distribution plot: 'sentiment_label' column not found.")

def plot_sentiment_by_theme(df_themes, output_path="plots/sentiment_by_theme.png"):
    """
    Plots sentiment distribution for each theme.
    """
    if 'sentiment_label' not in df_themes.columns:
        print("Skipping sentiment by theme plot: 'sentiment_label' column not found.")
        return

    # Expand themes so each row is a review-theme-bank pair
    df_expanded_themes = df_themes.explode('identified_themes')

    plt.figure(figsize=(14, 8))
    sns.countplot(y='identified_themes', hue='sentiment_label', data=df_expanded_themes,
                  order=df_expanded_themes['identified_themes'].value_counts().index, palette='coolwarm')
    plt.title('Sentiment Distribution by Theme')
    plt.xlabel('Number of Reviews')
    plt.ylabel('Theme')
    plt.legend(title='Sentiment')
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Sentiment by Theme plot saved to {output_path}")

def plot_rating_by_theme(df_themes, output_path="plots/rating_by_theme.png"):
    """
    Plots the average rating for each theme.
    """
    if 'rating' not in df_themes.columns:
        print("Skipping rating by theme plot: 'rating' column not found.")
        return

    # Expand themes so each row is a review-theme pair
    df_expanded_themes = df_themes.explode('identified_themes')

    avg_rating_by_theme = df_expanded_themes.groupby('identified_themes')['rating'].mean().sort_values(ascending=False)

    plt.figure(figsize=(12, 7))
    sns.barplot(x=avg_rating_by_theme.values, y=avg_rating_by_theme.index, palette='Blues_d')
    plt.title('Average Rating by Theme')
    plt.xlabel('Average Rating')
    plt.ylabel('Theme')
    plt.xlim(0, 5) # Assuming ratings are from 1 to 5
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Average Rating by Theme plot saved to {output_path}")

def plot_sentiment_by_bank(df_reviews, output_dir="plots"):
    """
    Plots the sentiment distribution grouped by bank.
    """
    if 'sentiment_label' not in df_reviews.columns or 'bank' not in df_reviews.columns:
        print("Skipping sentiment by bank plot: 'sentiment_label' or 'bank' column not found.")
        return

    banks = df_reviews['bank'].unique()
    num_banks = len(banks)

    if num_banks == 0:
        print("No banks found to plot sentiment distribution.")
        return

    # Determine grid size for subplots
    ncols = 2
    nrows = (num_banks + ncols - 1) // ncols

    fig, axes = plt.subplots(nrows, ncols, figsize=(6 * ncols, 5 * nrows), squeeze=False)
    axes = axes.flatten()

    for i, bank in enumerate(banks):
        ax = axes[i]
        bank_df = df_reviews[df_reviews['bank'] == bank]
        sns.countplot(x='sentiment_label', data=bank_df, palette='viridis',
                      order=df_reviews['sentiment_label'].value_counts().index, ax=ax)
        ax.set_title(f'Sentiment Distribution for {bank}')
        ax.set_xlabel('Sentiment Label')
        ax.set_ylabel('Number of Reviews')
        ax.tick_params(axis='x', rotation=45)

    # Hide unused subplots
    for j in range(i + 1, len(axes)):
        fig.delaxes(axes[j])

    plt.tight_layout()
    output_path = os.path.join(output_dir, "sentiment_distribution_by_bank.png")
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Sentiment Distribution by Bank plot saved to {output_path}")

def plot_rating_by_bank(df_reviews, output_dir="plots"):
    """
    Plots the average rating grouped by bank.
    """
    if 'rating' not in df_reviews.columns or 'bank' not in df_reviews.columns:
        print("Skipping rating by bank plot: 'rating' or 'bank' column not found.")
        return

    avg_rating_by_bank = df_reviews.groupby('bank')['rating'].mean().sort_values(ascending=False)

    plt.figure(figsize=(10, 6))
    sns.barplot(x=avg_rating_by_bank.values, y=avg_rating_by_bank.index, palette='Blues_d')
    plt.title('Average Rating by Bank')
    plt.xlabel('Average Rating')
    plt.ylabel('Bank')
    plt.xlim(0, 5) # Assuming ratings are from 1 to 5
    plt.tight_layout()
    output_path = os.path.join(output_dir, "average_rating_by_bank.png")
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Average Rating by Bank plot saved to {output_path}")

def plot_theme_distribution_by_bank(df_themes, output_dir="plots"):
    """
    Plots the distribution of identified themes grouped by bank.
    Handles multiple themes per review.
    """
    if 'bank' not in df_themes.columns:
        print("Skipping theme distribution by bank plot: 'bank' column not found.")
        return

    banks = df_themes['bank'].unique()
    num_banks = len(banks)

    if num_banks == 0:
        print("No banks found to plot theme distribution.")
        return

    # Expand themes so each row is a review-theme-bank pair
    df_expanded_themes = df_themes.explode('identified_themes')

    # Determine grid size for subplots
    ncols = 2
    nrows = (num_banks + ncols - 1) // ncols

    fig, axes = plt.subplots(nrows, ncols, figsize=(10 * ncols, 7 * nrows), squeeze=False)
    axes = axes.flatten()

    for i, bank in enumerate(banks):
        ax = axes[i]
        bank_df = df_expanded_themes[df_expanded_themes['bank'] == bank]
        if not bank_df.empty:
            theme_counts = Counter(bank_df['identified_themes'])
            theme_df = pd.DataFrame(theme_counts.items(), columns=['Theme', 'Count']).sort_values(by='Count', ascending=False)
            sns.barplot(x='Count', y='Theme', data=theme_df, ax=ax, palette='viridis')
            ax.set_title(f'Theme Distribution for {bank}')
            ax.set_xlabel('Number of Reviews')
            ax.set_ylabel('Theme')
        else:
            ax.set_title(f'Theme Distribution for {bank} (No Data)')
            ax.set_xticks([])
            ax.set_yticks([])

    # Hide unused subplots
    for j in range(i + 1, len(axes)):
        fig.delaxes(axes[j])

    plt.tight_layout()
    output_path = os.path.join(output_dir, "theme_distribution_by_bank.png")
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Theme Distribution by Bank plot saved to {output_path}")


def extract_top_keywords_by_sentiment_and_bank(df, sentiment_label, bank_name, top_n=5, output_dir="plots"):
    """
    Extracts top N TF-IDF keywords for a specific bank and sentiment, and saves them to a CSV.
    """
    filtered_df = df[(df['bank'] == bank_name) & (df['sentiment_label'] == sentiment_label)].copy()

    if filtered_df.empty:
        return pd.DataFrame()

    # Preprocess the review text
    filtered_df['processed_review'] = filtered_df['review'].apply(preprocess_text_for_nlp)

    # Initialize TF-IDF Vectorizer
    vectorizer = TfidfVectorizer(min_df=2, max_df=0.9, ngram_range=(1, 2))
    tfidf_matrix = vectorizer.fit_transform(filtered_df['processed_review'])

    feature_names = vectorizer.get_feature_names_out()
    tfidf_scores = tfidf_matrix.sum(axis=0).A1

    keywords_df = pd.DataFrame({'keyword': feature_names, 'tfidf_score': tfidf_scores})
    keywords_df = keywords_df.sort_values(by='tfidf_score', ascending=False).head(top_n).reset_index(drop=True)

    # Save to CSV
    filename_sentiment = "negative" if sentiment_label == "NEGATIVE" else "positive"
    output_csv_path = os.path.join(output_dir, f"{bank_name.replace(' ', '_').lower()}_{filename_sentiment}_keywords.csv")
    keywords_df.to_csv(output_csv_path, index=False)
    print(f"✅ Top {top_n} {sentiment_label} keywords for {bank_name} saved to {output_csv_path}")

    return keywords_df

def plot_top_negative_keywords_by_bank(df_reviews, output_dir="plots", top_n=5):
    """
    Plots the top N negative review keywords per bank in separate subplots.
    """
    banks = df_reviews['bank'].unique()
    num_banks = len(banks)

    if num_banks == 0:
        print("No banks found to plot negative keywords.")
        return

    # Determine grid size for subplots (one row per bank)
    ncols = 1 # One column for negative keywords
    nrows = num_banks

    fig, axes = plt.subplots(nrows, ncols, figsize=(8, 5 * nrows), squeeze=False)
    axes = axes.flatten()

    for i, bank in enumerate(banks):
        negative_keywords = extract_top_keywords_by_sentiment_and_bank(df_reviews, 'NEGATIVE', bank, top_n, output_dir) # Pass output_dir
        ax_neg = axes[i]
        if not negative_keywords.empty:
            sns.barplot(x='tfidf_score', y='keyword', data=negative_keywords, ax=ax_neg, palette='Reds_d')
            ax_neg.set_title(f'Top {top_n} Negative Keywords for {bank}')
            ax_neg.set_xlabel('TF-IDF Score')
            ax_neg.set_ylabel('Keyword')
        else:
            ax_neg.set_title(f'No Negative Keywords for {bank}')
            ax_neg.set_xticks([])
            ax_neg.set_yticks([])

    plt.tight_layout()
    plot_path = os.path.join(output_dir, "top_negative_keywords_by_bank.png")
    plt.savefig(plot_path)
    plt.close()
    print(f"✅ Top {top_n} Negative Keywords by Bank plot saved to {plot_path}")


def plot_top_positive_keywords_by_bank(df_reviews, output_dir="plots", top_n=5):
    """
    Plots the top N positive review keywords per bank in separate subplots.
    """
    banks = df_reviews['bank'].unique()
    num_banks = len(banks)

    if num_banks == 0:
        print("No banks found to plot positive keywords.")
        return

    # Determine grid size for subplots (one row per bank)
    ncols = 1 # One column for positive keywords
    nrows = num_banks

    fig, axes = plt.subplots(nrows, ncols, figsize=(8, 5 * nrows), squeeze=False)
    axes = axes.flatten()

    for i, bank in enumerate(banks):
        positive_keywords = extract_top_keywords_by_sentiment_and_bank(df_reviews, 'POSITIVE', bank, top_n, output_dir) # Pass output_dir
        ax_pos = axes[i]
        if not positive_keywords.empty:
            sns.barplot(x='tfidf_score', y='keyword', data=positive_keywords, ax=ax_pos, palette='Greens_d')
            ax_pos.set_title(f'Top {top_n} Positive Keywords for {bank}')
            ax_pos.set_xlabel('TF-IDF Score')
            ax_pos.set_ylabel('Keyword')
        else:
            ax_pos.set_title(f'No Positive Keywords for {bank}')
            ax_pos.set_xticks([])
            ax_pos.set_yticks([])

    plt.tight_layout()
    plot_path = os.path.join(output_dir, "top_positive_keywords_by_bank.png")
    plt.savefig(plot_path)
    plt.close()
    print(f"✅ Top {top_n} Positive Keywords by Bank plot saved to {plot_path}")

def plot_sentiment_trends_over_time(df_reviews, output_path="plots/sentiment_trends_over_time.png"):
    """
    Plots the sentiment trends over time (e.g., monthly).
    """
    if 'date' not in df_reviews.columns or 'sentiment_label' not in df_reviews.columns:
        print("Skipping sentiment trends plot: 'date' or 'sentiment_label' column not found.")
        return

    df_reviews['date'] = pd.to_datetime(df_reviews['date'])
    df_reviews['year_month'] = df_reviews['date'].dt.to_period('M')

    sentiment_counts = df_reviews.groupby(['year_month', 'sentiment_label']).size().unstack(fill_value=0)

    # Ensure all sentiment labels are present, fill missing with 0 if not
    all_sentiment_labels = ['NEGATIVE', 'POSITIVE', 'NEUTRAL'] # Define all possible labels
    for label in all_sentiment_labels:
        if label not in sentiment_counts.columns:
            sentiment_counts[label] = 0

    sentiment_counts = sentiment_counts[all_sentiment_labels] # Ensure consistent order

    # Convert PeriodIndex to datetime for plotting
    sentiment_counts.index = sentiment_counts.index.to_timestamp()

    plt.figure(figsize=(15, 8))
    sentiment_counts.plot(kind='line', marker='o', ax=plt.gca()) # Use ax=plt.gca() to plot on current axes
    plt.title('Sentiment Trends Over Time')
    plt.xlabel('Date')
    plt.ylabel('Number of Reviews')
    plt.grid(True)
    plt.legend(title='Sentiment')
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Sentiment Trends Over Time plot saved to {output_path}")

def plot_sentiment_trends_over_time_by_bank(df_reviews, output_dir="plots"):
    """
    Plots the sentiment trends over time for each bank in separate subplots.
    """
    if 'date' not in df_reviews.columns or 'sentiment_label' not in df_reviews.columns or 'bank' not in df_reviews.columns:
        print("Skipping sentiment trends by bank plot: 'date', 'sentiment_label', or 'bank' column not found.")
        return

    df_reviews['date'] = pd.to_datetime(df_reviews['date'])
    df_reviews['year_month'] = df_reviews['date'].dt.to_period('M')

    banks = df_reviews['bank'].unique()
    num_banks = len(banks)

    if num_banks == 0:
        print("No banks found to plot sentiment trends.")
        return

    # Determine grid size for subplots
    ncols = 1 # One column per bank
    nrows = num_banks

    fig, axes = plt.subplots(nrows, ncols, figsize=(15, 7 * nrows), squeeze=False)
    axes = axes.flatten()

    all_sentiment_labels = ['NEGATIVE', 'POSITIVE', 'NEUTRAL']

    for i, bank in enumerate(banks):
        ax = axes[i]
        bank_df = df_reviews[df_reviews['bank'] == bank]
        if not bank_df.empty:
            sentiment_counts = bank_df.groupby(['year_month', 'sentiment_label']).size().unstack(fill_value=0)

            # Ensure all sentiment labels are present for each bank, fill missing with 0
            for label in all_sentiment_labels:
                if label not in sentiment_counts.columns:
                    sentiment_counts[label] = 0
            sentiment_counts = sentiment_counts[all_sentiment_labels]

            # Convert PeriodIndex to datetime for plotting
            sentiment_counts.index = sentiment_counts.index.to_timestamp()

            sentiment_counts.plot(kind='line', marker='o', ax=ax)
            ax.set_title(f'Sentiment Trends for {bank}')
            ax.set_xlabel('Date')
            ax.set_ylabel('Number of Reviews')
            ax.grid(True)
            ax.legend(title='Sentiment')
        else:
            ax.set_title(f'Sentiment Trends for {bank} (No Data)')
            ax.set_xticks([])
            ax.set_yticks([])

    plt.tight_layout()
    output_path = os.path.join(output_dir, "sentiment_trends_over_time_by_bank.png")
    plt.savefig(output_path)
    plt.close()
    print(f"✅ Sentiment Trends Over Time by Bank plot saved to {output_path}")


# --- Main Execution for Thematic Analysis ---
if __name__ == "__main__":
    print("\n--- Starting Thematic Analysis ---")

    # Load the reviews DataFrame. It's recommended to use the output from sentiment analysis
    # if you want themes assigned to reviews that also have sentiment data.
    # Otherwise, load directly from data/clean/clean_reviews.csv
    processed_reviews_path = "data/processed/reviews_with_themes.csv"
    tfidf_keywords_path = "data/processed/tfidf_keywords.csv"

    try:
        df_reviews = pd.read_csv(processed_reviews_path)
        print(f"✅ Loaded reviews (with sentiment) from {processed_reviews_path}. Shape: {df_reviews.shape}")
        # Ensure 'review' column is string type
        df_reviews['review'] = df_reviews['review'].astype(str)
        # Convert 'identified_themes_str' back to a list of themes
        df_reviews['identified_themes'] = df_reviews['identified_themes_str'].apply(lambda x: [theme.strip() for theme in x.split(',')])

        # Dynamically add bank names to stop_words
        # Get unique bank names from the 'bank' column
        bank_names_from_data = df_reviews['bank'].unique().tolist()
        for name in bank_names_from_data:
            # Split multi-word names and add each word to stop_words
            for part in name.lower().split():
                stop_words.add(part)
        print(f"✅ Added bank names from data to stop words: {bank_names_from_data}")

        keywords_extracted_df = pd.read_csv(tfidf_keywords_path)
        print(f"✅ Loaded TF-IDF keywords from {tfidf_keywords_path}. Shape: {keywords_extracted_df.shape}")

    except FileNotFoundError as e:
        print(f"❌ Error: Required file not found: {e}.")
        print("Please ensure 'reviews_with_themes.csv' and 'tfidf_keywords.csv' are in the correct directory.")
        exit()
    except Exception as e:
        print(f"❌ Error loading data for thematic analysis: {e}")
        exit()

    # Generate Plots
    plot_top_tfidf_keywords(keywords_extracted_df)
    plot_theme_distribution(df_reviews)
    plot_sentiment_distribution(df_reviews)
    plot_sentiment_by_theme(df_reviews)
    plot_rating_by_theme(df_reviews)

    # Generate Grouped Subplots
    plot_sentiment_by_bank(df_reviews)
    plot_rating_by_bank(df_reviews)
    plot_theme_distribution_by_bank(df_reviews)

    # New plots and CSVs for top positive and negative keywords per bank
    plot_top_negative_keywords_by_bank(df_reviews)
    plot_top_positive_keywords_by_bank(df_reviews)

    # Sentiment Trends Over Time plots
    plot_sentiment_trends_over_time(df_reviews) # Overall sentiment trend
    plot_sentiment_trends_over_time_by_bank(df_reviews) # Sentiment trend per bank

    print("\n--- Thematic Analysis and Plotting Complete ---")
