# src/scraper.py
from google_play_scraper import Sort, reviews
import pandas as pd

def scrape_reviews(bank_apps, count=500):
    all_reviews_data = []
    for bank_name, app_id in bank_apps.items():
        result, _ = reviews(
            app_id,
            lang='en',
            country='et',
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
    return pd.DataFrame(all_reviews_data)
