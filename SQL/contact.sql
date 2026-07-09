Q.Does contract type influence customer churn?

SELECT
    Contract,
    Churn,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY Contract, Churn
ORDER BY Contract, Churn;
