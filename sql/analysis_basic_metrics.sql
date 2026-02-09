-- Basic E-commerce Metrics

-- Total orders, revenue, and average order value
SELECT
    COUNT(DISTINCT order_id) AS total_orders,
    ROUND(SUM(payment_value), 2) AS total_revenue,
    ROUND(SUM(payment_value) / COUNT(DISTINCT order_id), 2) AS 
avg_order_value
FROM order_payments;

