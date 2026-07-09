Q. Does payment method influence customer churn?

SELECT
    PaymentMethod,
    Churn,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY PaymentMethod, Churn
ORDER BY PaymentMethod;
