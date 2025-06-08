-- Most responsive customer segments
SELECT
   Education,
   SUM(Response) AS TotalResponses,
   COUNT(ID) AS TotalCustomers,
   CAST(SUM(Response) AS REAL) * 100 / COUNT(ID) AS ResponseRatePercentage
FROM
   marketing_campaign
GROUP BY
   Education
ORDER BY
   ResponseRatePercentage DESC;
   
SELECT
   Marital_Status,
   SUM(Response) AS TotalResponses,
   COUNT(ID) AS TotalCustomers,
   CAST(SUM(Response) AS REAL) * 100 / COUNT(ID) AS ResponseRatePercentage
FROM
   marketing_campaign
GROUP BY
   Marital_Status
ORDER BY
   ResponseRatePercentage DESC;
   
-- Calculation of average spending and conversion per segment
SELECT
    Education,
    AVG(MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) AS AverageSpent,
    AVG(Response) * 100 AS AverageConversionRate
FROM
    marketing_campaign
GROUP BY
    Education
ORDER BY
    AverageConversionRate DESC
LIMIT 1000;
   
SELECT
   Marital_Status,
   AVG(MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) AS AverageSpent,
   AVG(Response) * 100 AS AverageConversionRate
FROM
   marketing_campaign
GROUP BY
   Marital_Status
ORDER BY
   AverageConversionRate DESC;