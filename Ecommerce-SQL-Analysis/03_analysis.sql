
-- ANALYTICAL QUERIES

-- Revenue by category
SELECT p.category, SUM(pm.amount) AS revenue
FROM products p
JOIN order_details USING(product_id)
JOIN orders_e USING(order_id)
JOIN payments pm USING(order_id)
GROUP BY p.category;

-- Top selling products
WITH cte AS (
SELECT p.product_name,SUM(o.quantity) AS total_quantity
FROM products p JOIN order_details o USING(product_id)
GROUP BY product_name)
SELECT * FROM (
SELECT *,DENSE_RANK() OVER(ORDER BY total_quantity DESC) rnk FROM cte) t
WHERE rnk<=5;

-- Customers with multiple purchases
SELECT customer_id,COUNT(*)
FROM orders_e GROUP BY customer_id HAVING COUNT(*)>1;

-- Highest spending customer
SELECT o.customer_id,SUM(p.amount) spending
FROM orders_e o JOIN payments p USING(order_id)
GROUP BY o.customer_id ORDER BY spending DESC LIMIT 1;

-- Monthly revenue
SELECT MONTH(o.order_date) month,SUM(p.amount) monthly_revenue
FROM orders_e o JOIN payments p USING(order_id)
GROUP BY month;
