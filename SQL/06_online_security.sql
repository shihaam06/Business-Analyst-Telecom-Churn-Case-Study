Q.Does Online Security influence customer churn?

SELECT
    OnlineSecurity,
    Churn,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY OnlineSecurity, Churn
ORDER BY OnlineSecurity;
