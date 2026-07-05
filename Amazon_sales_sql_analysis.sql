-- 15. Top 10 Customers by Revenue
SELECT TOP 10
    customer_name,
    SUM(total_sales) AS Total_Sales
FROM dbo.amazon_sales
GROUP BY customer_name
ORDER BY Total_Sales DESC;