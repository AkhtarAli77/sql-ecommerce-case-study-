-- Total revenue
SELECT SUM(amount) AS total_revenue
FROM orders;

-- Top 5 customers by spending
SELECT customer_id, SUM(amount) AS spend
FROM orders
GROUP BY customer_id
ORDER BY spend DESC
LIMIT 5;
