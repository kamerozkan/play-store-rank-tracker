# Play Store Rank Tracker: Google Play Keyword Rankings

Play Store rank tracker for ASO: track which apps rank for your Google Play keywords in any country, with position, rank change since last run, rating, installs, developer, price and category. Optional full app details.

**[Run it on Apify Store](https://apify.com/kamerozkan/play-store-rank-tracker)**: no servers, no proxies to manage, results as JSON, CSV or Excel, or straight into your app through the API.

## Why use it

- Runs in the cloud on [Apify](https://apify.com/kamerozkan/play-store-rank-tracker); start it from the browser, the API, a schedule, or tools like Make, n8n and Zapier.
- Pay only for results. The current price and plan discounts are always on the [Store page](https://apify.com/kamerozkan/play-store-rank-tracker).
- Cap the cost of any run with the maximum cost per run setting.

## Quick start

1. Open the [Actor page](https://apify.com/kamerozkan/play-store-rank-tracker) and click **Try for free**.
2. Paste an input like the one below and click **Start**.
3. Download the dataset or read it over the API.

```json
{
  "keywords": [
    "vpn"
  ],
  "countries": [
    "us"
  ],
  "maxRank": 10
}
```

## Use it from code

Python ([examples/python_example.py](examples/python_example.py)), Node.js ([examples/node_example.js](examples/node_example.js)) and cURL ([examples/curl.sh](examples/curl.sh)) examples are in the `examples` folder. All of them need an [Apify API token](https://console.apify.com/settings/integrations).

## Sample output

Real rows from a recent run, with any contact details masked. Full sample: [sample-output.json](sample-output.json).

```json
[
  {
    "keyword": "workout",
    "country": "us",
    "language": "en",
    "rank": 1,
    "appId": "homeworkout.homeworkouts.noequipment",
    "title": "Home Workout - No Equipment",
    "developer": "Leap Fitness Group",
    "category": "Health & Fitness",
    "rating": 4.86,
    "installs": "100,000,000+",
    "minInstalls": 100000000,
    "price": 0,
    "currency": "USD",
    "isFree": true,
    "inAppPurchases": "$2.99 - $69.99 per item",
    "contentRating": "Everyone",
    "summary": "Build muscle, lose weight, gain strength, and increase height with Home Workouts through effective workout routines. Just 7 minutes a day with your online coach, and you can achieve your fitness goals at home with no equipment. Effective bodyweight exercises work all your main muscle groups, no gym needed.\n\nThe app has workouts for your abs, chest, legs, arms and butt as well as full body workouts. Our certified personal trainers will create personalized exercise routines and daily workout plans",
    "icon": "https://play-lh.googleusercontent.com/NlQFS5pgo96dzbRuwZfkBhGf3ecKSGH5lRx0DSsmELYZXRYHlXrd7YVCR7tS7-R84eEVLhZ1qBIQj1WP_RCJAQ",
    "url": "https://play.google.com/store/apps/details?id=homeworkout.homeworkouts.noequipment&hl=en&gl=US",
    "isFeatured": false,
    "ratingsCount": 4042748,
    "reviewsCount": 67419,
    "ratingHistogram": {
      "1": 80798,
      "2": 14516,
      "3": 31257,
      "4": 137828,
      "5": 3778303
    },
    "realInstalls": 302928953,
    "genreId": "HEALTH_AND_FITNESS",
    "containsAds": true,
    "developerUrl": "https://play.google.com/store/apps/developer?id=Leap+Fitness+Group",
    "developerWebsite": "https://z.leap.app",
    "privacyPolicyUrl": "https://leap.app/privacypolicy.html?pkg=homeworkout.homeworkouts.noequipment",
    "released": "Nov 8, 2017",
    "updated": "Sep 28, 2026",
    "updatedTimestamp": 1790595393,
    "recentChanges": null,
    "shortDescription": "Home workouts for fitness & fast bodybuilding at home - no equipment needed.",
    "description": "Build muscle, lose weight, gain strength, and increase height with Home Workouts through effective workout routines. Just 7 minutes a day with your online coach, and you can achieve your fitness goals at home with no equipment. Effective bodyweight exercises work all your main muscle groups, no gym needed.\n\nThe app has workouts for your abs, chest, legs, arms and butt as well as full body workouts. Our certified personal trainers will create personalized exercise routines and daily workout plans for you. With workouts like HIIT, calisthenics, Pilates, six-pack workouts, and increase height exercises designed for home, you can build muscle, get six-pack abs, tone your body, burn fat, and grow taller naturally without going to the gym.\n\nStart every workout with a proper warm-up to exercise safely, then finish with stretching to support recovery. The app also includes dedicated stretching routines to help improve posture and support a healthy 
```

## Support

Found a problem or need a field? Open an issue on the [Actor's Issues tab](https://apify.com/kamerozkan/play-store-rank-tracker/issues) and include your run link.

---
This repository holds usage examples and sample data. The Actor itself runs on Apify.
