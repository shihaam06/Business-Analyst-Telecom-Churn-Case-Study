Q. Does customer tenure influence churn?

SELECT
    CASE
        WHEN tenure <= 12 THEN '0-12 Months'
        WHEN tenure <= 24 THEN '13-24 Months'
        WHEN tenure <= 48 THEN '25-48 Months'
        ELSE '49+ Months'
    END AS tenure_group,Churn, COUNT(*) AS Total_Customers FROM customers
GROUP BY tenure_group,Churn
ORDER BY tenure_group;
