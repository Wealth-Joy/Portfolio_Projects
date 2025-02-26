SELECT location, SUM(impressions) AS totalimpressions
FROM campaigndata
GROUP BY location
ORDER BY totalimpressions DESC
LIMIT 3;