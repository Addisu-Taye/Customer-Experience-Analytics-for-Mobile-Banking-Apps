
## Methodology

My approach combines **web scraping**, **natural language processing (NLP)**, **data engineering**, and **exploratory data analysis (EDA)** to derive meaningful insights from unstructured review data.

### Data Collection Strategy

- Reviews, ratings, dates, and app names for **CBE**, **BOA**, and **Dashen Bank** applications are collected from the Google Play Store.
- A **minimum target of 400 reviews per bank** (1,200 total) ensures robust data for analysis.
- **The initial scraping methodology utilizes the google-play-scraper library.** The scrape_reviews function iterates through a dictionary of bank names and their corresponding Google Play Store application IDs. For each app, it fetches a specified number of the newest reviews, extracting the review content, rating, and date. This data is then compiled into a Pandas DataFrame for further processing.

### Data Preprocessing & Cleaning Pipeline

Implemented via `eda_reviews.py`:

- **Initial Data Loading**: Raw data loaded from CSV.
- **Duplicate Removal**: Duplicates identified and removed. Logged separately.
- **Missing Data Handling**: Rows missing `review` text or `rating` values are dropped.
- **Date Normalization**: Dates converted to `YYYY-MM-DD` format.
- **Language Detection** (Two-stage process using FastText):

  1. **Pre-trained Model** (`lid.176.bin`): High-confidence English classification (threshold = 0.25).
  2. **Custom Model** (`custom_lid_ethiopian.bin`): Classifies remaining reviews into Amharic, Tigrigna, Somali, or Afan Oromo using script detection, keyword matching, and confidence thresholds.

- Reviews are split into:
  - `English` dataset
  - `Non-English` dataset (Amharic, Tigrigna, Somali, Afan Oromo)

### Outlier Analysis

Module integrated in `eda_reviews.py` for anomaly detection:

- **Emoji Analysis**:
  - Detects and saves reviews containing emojis.
  - Extracts top emojis.
- **Review Length Outliers**:
  - Identifies extremely short or long reviews using the IQR method.

### Exploratory Data Analysis (EDA)

EDA is conducted on the cleaned English dataset:

- **Rating Distribution**: Histograms and proportions per bank.
- **Review Length Analysis**: Distribution plots.
- **Time-Series Analysis**: Trends in average ratings over time.
- **Keyword Extraction**: Word cloud generation.
- **Cross-Feature Analysis**:
  - Heatmaps: e.g., average review length by rating and bank.
- **Comparative Plots**:
  - Rating/review length with/without emojis.
  - Short vs. long review comparison.

### Data Storage

- Cleaned data saved in `data/clean/`.
- Outliers stored in `data/outliers/`.
- Plots saved in `plots/`.
