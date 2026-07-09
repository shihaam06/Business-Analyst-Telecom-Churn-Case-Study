Q.What is the overall customer churn?

SELECT
    Churn,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY Churn;
