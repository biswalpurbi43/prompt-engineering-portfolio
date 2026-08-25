SELECT 
    category, 
    SUM(sales) AS total_revenue
FROM 
    superstore_sales
GROUP BY 
    category
ORDER BY 
    total_revenue DESC;
