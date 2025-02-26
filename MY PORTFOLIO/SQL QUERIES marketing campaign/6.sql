SELECT campaign_id, company, 
       (CAST(REPLACE(REPLACE(TRIM(acquisition_cost), '$', ''), ',', '') AS NUMERIC) / 
        CAST(conversion_rate AS NUMERIC)) AS costperconversion
FROM campaigndata
WHERE CAST(conversion_rate AS NUMERIC) > 0
ORDER BY costperconversion ASC
LIMIT 1;