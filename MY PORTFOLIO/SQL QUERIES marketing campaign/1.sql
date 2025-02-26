SELECT campaign_id, SUM(impressions) AS totalimpressions
FROM campaigndata
GROUP BY campaign_id;
