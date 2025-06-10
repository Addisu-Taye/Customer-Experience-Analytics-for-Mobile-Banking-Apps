# src/sentiment_analysis.py

import pandas as pd
from transformers import pipeline
import matplotlib.pyplot as plt
import seaborn as sns
import os
import re # For preprocess_text_for_nlp (even if sentiment doesn't use all of it, good to keep consistent)
import string # For preprocess_text_for_nlp (even if sentiment doesn't use all of it, good to keep consistent)
from collections import Counter # For loading stop words

# --- Configuration and Setup ---
os.makedirs("data/processed", exist_ok=True)
os.makedirs("plots", exist_ok=True)

# Load stop words (reusing the mechanism from eda_reviews.py)
try:
    # Attempt to load English stop words from the provided URL
    stop_words = set(pd.read_csv(
        "https://raw.githubusercontent.com/stopwords-iso/stopwords-en/master/stopwords-en.txt", header=None
    )[0])
    print("✅ Loaded English stop words for preprocessing.")
except Exception as e:
    # Fallback if download fails
    print(f"⚠️ Warning: Could not download English stop words. Error: {e}")
    stop_words = set()

# Punctuation for cleaning text (used by preprocess_text_for_nlp)
stop_chars = str.maketrans('', '', string.punctuation)

# --- Text Preprocessing for NLP (kept here as sentiment analysis also benefits) ---
def preprocess_text_for_nlp(text):
    """
    Performs preprocessing steps suitable for NLP tasks:
    - Converts text to string, handles NaNs.
    - Converts to lowercase.
    - Removes punctuation.
    - Removes numbers.
    - Removes extra whitespace.
    - Removes stop words.
    """
    if pd.isna(text):
        return ""
    text = str(text).lower()
    text = text.translate(stop_chars) # Remove punctuation
    text = re.sub(r'\d+', '', text)   # Remove numbers
    text = re.sub(r'\s+', ' ', text).strip() # Replace multiple spaces with single space

    # Tokenize and remove stop words
    # While distilbert doesn't strictly need stop words removed,
    # it can sometimes help with very noisy data or if you later use a simpler model.
    # Keep it for consistency with thematic analysis preprocessing if desired.
    tokens = text.split()
    tokens = [word for word in tokens if word not in stop_words and len(word) > 1]
    return ' '.join(tokens)

# --- Sentiment Analysis Core Functions ---
# Initialize the sentiment analysis pipeline using distilbert
try:
    # Set device to 'cuda:0' if GPU is available, otherwise 'cpu'
    # This check is basic; for more robust check, use torch.cuda.is_available()
    import torch
    device = 0 if torch.cuda.is_available() else -1
    sentiment_pipeline = pipeline("sentiment-analysis", model="distilbert-base-uncased-finetuned-sst-2-english", device=device)
    print("✅ Loaded sentiment analysis model: distilbert-base-uncased-finetuned-sst-2-english")
except Exception as e:
    print(f"❌ Error loading sentiment analysis model: {e}")
    print("Please ensure you have an active internet connection, the model is cached locally, and PyTorch is installed if using GPU.")
    print("Falling back to a basic rule-based sentiment analysis if model loading fails.")
    sentiment_pipeline = None # Set to None if model loading fails

def get_sentiment(text):
    """
    Computes sentiment label and score for a given text using the pre-trained model.
    Handles cases where the model might not be loaded or text is empty.
    Returns a tuple (label, score).
    """
    # Preprocess text before sending to sentiment model if it's not None
    # For transformer models, extensive preprocessing (like stop word removal) is often not required
    # but basic cleaning (like to string, handle NaN) is good.
    clean_text = str(text) # Convert to string and ensure not NaN (pd.isna check already done before apply)
    if not clean_text.strip(): # Check if text is empty or only whitespace
        return "NEUTRAL", 0.5 # Default for empty reviews

    if sentiment_pipeline is None:
        # Fallback if model failed to load
        # A very basic rule: crude positive/negative based on length or simple keywords for demo
        lower_text = clean_text.lower()
        if "good" in lower_text or "great" in lower_text or "love" in lower_text:
            return "POSITIVE", 0.8
        elif "bad" in lower_text or "crash" in lower_text or "error" in lower_text:
            return "NEGATIVE", 0.8
        return "NEUTRAL", 0.5

    try:
        # The pipeline returns a list of dictionaries, e.g., [{'label': 'POSITIVE', 'score': 0.999}]
        # For sentiment-analysis, often `label` is 'POSITIVE' or 'NEGATIVE'
        result = sentiment_pipeline(clean_text)[0]
        label = result['label']
        score = result['score']
        return label, score
    except Exception as e:
        print(f"⚠️ Warning: Sentiment analysis failed for text: '{clean_text[:50]}...'. Error: {e}")
        return "UNKNOWN", 0.0 # Return UNKNOWN if an error occurs during prediction

def perform_sentiment_analysis(df):
    """
    Applies sentiment analysis to the 'review' column and adds sentiment_label
    and sentiment_score columns to the DataFrame.
    """
    print("\n--- Performing Sentiment Analysis ---")
    if df.empty:
        print("Skipping sentiment analysis: DataFrame is empty.")
        return df

    # Ensure 'review' column is string type and handle NaNs for sentiment analysis
    df['review'] = df['review'].astype(str).fillna('')

    # Apply sentiment analysis
    # Use .apply(lambda x: get_sentiment(x)) to get both label and score
    # Then expand the tuple into two new columns
    df[['sentiment_label', 'sentiment_score']] = df['review'].apply(
        lambda x: pd.Series(get_sentiment(x))
    )
    print("✅ Sentiment analysis complete.")
    return df

def aggregate_sentiment_by_bank_and_rating(df):
    """
    Aggregates sentiment scores by bank and rating.
    """
    print("\n--- Aggregating Sentiment Scores ---")
    if df.empty:
        print("Skipping sentiment aggregation: DataFrame is empty.")
        return pd.DataFrame() # Return empty DataFrame if input is empty

    # For simplicity, we'll use mean sentiment_score and also count distribution of labels
    sentiment_summary = df.groupby(['bank', 'rating']).agg(
        mean_sentiment_score=('sentiment_score', 'mean'),
        positive_count=('sentiment_label', lambda x: (x == 'POSITIVE').sum()),
        negative_count=('sentiment_label', lambda x: (x == 'NEGATIVE').sum()),
        neutral_count=('sentiment_label', lambda x: (x == 'NEUTRAL').sum()),
        unknown_count=('sentiment_label', lambda x: (x == 'UNKNOWN').sum())
    ).reset_index()

    # Calculate proportions
    sentiment_summary['total_reviews'] = sentiment_summary['positive_count'] + \
                                        sentiment_summary['negative_count'] + \
                                        sentiment_summary['neutral_count'] + \
                                        sentiment_summary['unknown_count']

    # Avoid division by zero
    sentiment_summary['positive_proportion'] = sentiment_summary.apply(
        lambda row: row['positive_count'] / row['total_reviews'] if row['total_reviews'] > 0 else 0, axis=1
    )
    sentiment_summary['negative_proportion'] = sentiment_summary.apply(
        lambda row: row['negative_count'] / row['total_reviews'] if row['total_reviews'] > 0 else 0, axis=1
    )
    sentiment_summary['neutral_proportion'] = sentiment_summary.apply(
        lambda row: row['neutral_count'] / row['total_reviews'] if row['total_reviews'] > 0 else 0, axis=1
    )
    sentiment_summary['unknown_proportion'] = sentiment_summary.apply(
        lambda row: row['unknown_count'] / row['total_reviews'] if row['total_reviews'] > 0 else 0, axis=1
    )

    print("✅ Sentiment aggregation complete.")
    return sentiment_summary

# --- Main Execution for Sentiment Analysis ---
if __name__ == "__main__":
    print("\n--- Starting Sentiment Analysis ---")

    # Load the cleaned English reviews DataFrame
    clean_reviews_path = "data/clean/clean_reviews.csv"
    try:
        df_english_reviews = pd.read_csv(clean_reviews_path)
        # Ensure 'review' column is string type for consistency
        df_english_reviews['review'] = df_english_reviews['review'].astype(str)
        print(f"✅ Loaded cleaned English reviews from {clean_reviews_path}. Shape: {df_english_reviews.shape}")
    except FileNotFoundError:
        print(f"❌ Error: Cleaned English reviews file not found at '{clean_reviews_path}'.")
        print("Please ensure 'eda_reviews.py' has been run successfully to generate this file.")
        exit()
    except Exception as e:
        print(f"❌ Error loading cleaned English reviews: {e}")
        exit()

    # 1. Perform Sentiment Analysis
    df_with_sentiment = perform_sentiment_analysis(df_english_reviews.copy())

    # 2. Aggregate Sentiment by Bank and Rating
    sentiment_agg_df = aggregate_sentiment_by_bank_and_rating(df_with_sentiment.copy())
    sentiment_agg_df.to_csv("data/processed/sentiment_summary_by_bank_rating.csv", index=False)
    print(f"✅ Aggregated sentiment saved to data/processed/sentiment_summary_by_bank_rating.csv")

    # Save the DataFrame with sentiment for potential use by thematic analysis or other downstream tasks
    # Select only the relevant columns for the final output as specified in the task
    # Ensure 'review_id' exists or create a simple index
    if 'review_id' not in df_with_sentiment.columns:
        df_with_sentiment['review_id'] = df_with_sentiment.index
    # Define output columns, excluding 'processed_review' if it's not needed after sentiment
    sentiment_output_columns = ['review_id', 'review', 'sentiment_label', 'sentiment_score', 'bank', 'rating', 'date', 'source']
    actual_sentiment_output_columns = [col for col in sentiment_output_columns if col in df_with_sentiment.columns]
    df_with_sentiment[actual_sentiment_output_columns].to_csv("data/processed/reviews_with_sentiment.csv", index=False)
    print(f"✅ Reviews with sentiment scores saved to data/processed/reviews_with_sentiment.csv")


    print("\n--- Sentiment Analysis Complete ---")

    # --- Visualize Sentiment Aggregation ---
    if not sentiment_agg_df.empty:
        plt.figure(figsize=(12, 7))
        sns.barplot(data=sentiment_agg_df, x='rating', y='mean_sentiment_score', hue='bank', palette='coolwarm')
        plt.title('Mean Sentiment Score by Rating and Bank')
        plt.xlabel('Rating')
        plt.ylabel('Mean Sentiment Score')
        plt.legend(title='Bank')
        plt.grid(axis='y', linestyle='--')
        plt.tight_layout()
        plt.savefig('plots/mean_sentiment_by_rating_bank.png')
        plt.close()
        print("✅ Plot saved: plots/mean_sentiment_by_rating_bank.png")

        # Plot for sentiment proportions
        fig, axes = plt.subplots(1, 3, figsize=(18, 6), sharey=True)
        sentiment_labels_to_plot = ['positive_proportion', 'negative_proportion', 'neutral_proportion']

        for i, sentiment_type in enumerate(sentiment_labels_to_plot):
            sns.barplot(data=sentiment_agg_df, x='rating', y=sentiment_type, hue='bank', ax=axes[i], palette='viridis')
            axes[i].set_title(f'{sentiment_type.replace("_proportion", "").capitalize()} Proportion by Rating and Bank')
            axes[i].set_xlabel('Rating')
            axes[i].set_ylabel('Proportion')
            axes[i].legend(title='Bank')
            axes[i].grid(axis='y', linestyle='--')
        plt.tight_layout()
        plt.savefig('plots/sentiment_proportions_by_rating_bank.png')
        plt.close()
        print("✅ Plot saved: plots/sentiment_proportions_by_rating_bank.png")
