Q.Does internet service influence customer churn?

SELECT
    InternetService,
    Churn,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY InternetService, Churn
ORDER BY InternetService;
