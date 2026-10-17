#!/usr/bin/env bash
# Run play-store-rank-tracker synchronously and get the dataset items back. Needs APIFY_TOKEN.
curl -s -X POST "https://api.apify.com/v2/acts/kamerozkan~play-store-rank-tracker/run-sync-get-dataset-items" \
  -H "Authorization: Bearer $APIFY_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"keywords": ["vpn"], "countries": ["us"], "maxRank": 10}'
