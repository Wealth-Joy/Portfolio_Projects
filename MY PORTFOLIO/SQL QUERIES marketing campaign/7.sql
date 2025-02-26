SELECT campaign_id, company, (clicks * 100.0 / impressions) AS ctr
FROM campaigndata
WHERE (clicks * 100.0 / impressions) > 5;