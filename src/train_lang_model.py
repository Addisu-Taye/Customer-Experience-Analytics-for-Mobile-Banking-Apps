# train_lang_model.py
import fasttext
import os

# Create directories if they don't exist
os.makedirs("data", exist_ok=True)
os.makedirs("models", exist_ok=True)

# Path to your training data file
train_data_path = "data/language_detection_train.txt"

# Output path for the trained model
model_output_path = "models/custom_lid_ethiopian.bin"

if not os.path.exists(train_data_path):
    print(f"Error: Training data file not found at '{train_data_path}'.")
    print("Please create and populate this file with your labeled language data before running this script.")
    exit()

print(f"Training fastText language identification model from {train_data_path}...")

try:
    # Train the supervised model
    # Tuned parameters:
    # epoch: Increased to allow more learning passes over the data.
    # lr: Learning rate.
    # wordNgrams: Uses bigrams for better context.
    # minCount: Ignores words that appear very rarely, helps with noise/typos.
    # dim: Embedding dimension. Larger can capture more nuance.
    model = fasttext.train_supervised(
        input=train_data_path,
        epoch=50,       # Increased epochs
        lr=0.5,        # Slightly reduced learning rate for stability
        wordNgrams=2,   # Uses trigrams for more context
        minCount=5,     # Ignores words appearing less than 5 times
        dim=200,        # Increased embedding dimension
        verbose=2,
        loss='ova'       # Print more detailed training output
    )

    model.save_model(model_output_path)
    print(f"✅ Custom fastText model trained and saved to {model_output_path}")

    # Optional: Evaluate the model on the training data (for quick sanity check)
    # This doesn't replace a proper validation set, but gives an idea.
    result = model.test(train_data_path)
    print(f"\nModel performance on training data:")
    print(f"Precision: {result[1]:.4f}")
    print(f"Recall: {result[2]:.4f}")
    print(f"F1-score: {2 * (result[1] * result[2]) / (result[1] + result[2]):.4f}") # Calculate F1-score
    print(f"Number of examples: {result[0]}")

except Exception as e:
    print(f"Error during fastText model training: {e}")
    print("Please ensure your training data file is correctly formatted.")