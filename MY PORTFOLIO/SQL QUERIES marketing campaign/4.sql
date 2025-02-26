SELECT target_audience, AVG(engagement_score) AS avgengagementscore
FROM campaigndata
GROUP BY target_audience;