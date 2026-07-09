Q. Does Tech Support influence customer churn?

SELECT
    TechSupport,
    Churn,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY TechSupport, Churn
ORDER BY TechSupport;
