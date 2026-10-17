"""Run play-store-rank-tracker on Apify and print the results. pip install apify-client"""
import os

from apify_client import ApifyClient

client = ApifyClient(os.environ["APIFY_TOKEN"])
run_input = {'keywords': ['vpn'], 'countries': ['us'], 'maxRank': 10}
run = client.actor("kamerozkan/play-store-rank-tracker").call(run_input=run_input)
for item in client.dataset(run["defaultDatasetId"]).iterate_items():
    print(item)
