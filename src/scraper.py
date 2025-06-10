# src/scraper.py
from google_play_scraper import Sort, reviews
import pandas as pd
import os # Import the os module to create directories

def scrape_reviews(bank_apps, count=5000):
    all_reviews_data = []
    for bank_name, app_id in bank_apps.items():
        print(f"Scraping reviews for {bank_name} (App ID: {app_id})...")
        result, _ = reviews(
            app_id,
            lang='en',
            country='et', # Set country to Ethiopia
            sort=Sort.NEWEST,
            count=count
        )
        for r in result:
            all_reviews_data.append({
                'review': r['content'],
                'rating': r['score'],
                'date': r['at'].strftime('%Y-%m-%d'),
                'bank': bank_name,
                'source': 'Google Play'
            })
        print(f"Finished scraping {len(result)} reviews for {bank_name}.")
    return pd.DataFrame(all_reviews_data)

if __name__ == "__main__":
    # Define the bank applications you want to scrape.
    # Replace these with actual App IDs for Ethiopian bank apps if available.
    # You can find App IDs by looking at the URL of the app on Google Play:
    # e.g., https://play.google.com/store/apps/details?id=com.example.bankapp -> app_id is com.example.bankapp
    bank_apps = {
        'CBE Mobile Banking': 'com.combanketh.mobilebanking', # Example App ID
        'Bank of Abyssinia': 'com.boa.boaMobileBanking',        # Example App ID
        'Dashen Bank': 'com.dashen.dashensuperapp' ,
         'Dashen Bank': 'com.cr2.amolelight' 
          }

    # Set the number of reviews to scrape per app
    scrape_count = 5000

    print(f"Starting review scraping process for {len(bank_apps)} banks...")
    # Scrape the reviews
    df_reviews = scrape_reviews(bank_apps, count=scrape_count)

    # ---
    ## Save the Scraped Data
    # ---

    # Define the output directory and file path
    output_dir = 'data/raw'
    output_filepath = os.path.join(output_dir, 'raw_reviews.csv')

    # Create the directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)
    print(f"Ensured directory '{output_dir}' exists.")

    # Save the DataFrame to a CSV file
    df_reviews.to_csv(output_filepath, index=False, encoding='utf-8')
    print(f"Successfully saved {len(df_reviews)} reviews to '{output_filepath}'")

    print("Scraping process completed!")