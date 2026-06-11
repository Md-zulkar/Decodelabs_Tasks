CREATE DATABASE project3;
SHOW TABLES;

DESCRIBE orders;
USE project3;

-- 1. View all records
SELECT *
FROM orders;

-- 2. Show only shipped orders
SELECT *
FROM orders
WHERE order_status = 'Shipped';


-- 3. Show only delivered orders
SELECT *
FROM orders
WHERE order_status = 'Delivered';

-- 4. Orders with total price greater than 1000
SELECT *
FROM orders
WHERE total_price > 1000;

-- 5. Sort by highest order value
SELECT order_id,
       product,
       total_price
FROM orders
ORDER BY total_price DESC;

-- Average order value
SELECT AVG(total_price) AS avg_order_value
FROM orders;

-- Orders by product 
SELECT product,
       COUNT(*) AS total_orders
FROM orders
GROUP BY product
ORDER BY total_orders DESC;

-- Revenue by product
SELECT product,
       SUM(total_price) AS revenue
FROM orders
GROUP BY product
ORDER BY revenue DESC;

-- Units sold by product
SELECT product,
       SUM(quantity) AS units_sold
FROM orders
GROUP BY product
ORDER BY units_sold DESC;

-- Orders by payment method
 SELECT payment_method,
       COUNT(*) AS total_orders
FROM orders
GROUP BY payment_method
ORDER BY total_orders DESC;

-- Revenue by payment method
SELECT payment_method,
       SUM(total_price) AS revenue
FROM orders
GROUP BY payment_method
ORDER BY revenue DESC;

-- Orders by status
SELECT order_status,
       COUNT(*) AS total_orders
FROM orders
GROUP BY order_status;

-- Revenue from delivered orders
SELECT SUM(total_price) AS delivered_revenue
FROM orders
WHERE order_status = 'Delivered';

-- Orders by referral source
SELECT referral_source,
       COUNT(*) AS total_orders
FROM orders
GROUP BY referral_source
ORDER BY total_orders DESC;

-- Revenue by referral source
SELECT referral_source,
       SUM(total_price) AS revenue
FROM orders
GROUP BY referral_source
ORDER BY revenue DESC;

-- Top 5 highest value orders
SELECT order_id,
       customer_id,
       product,
       total_price
FROM orders
ORDER BY total_price DESC
LIMIT 5;

-- Products with revenue greater than 50,000
SELECT product,
       SUM(total_price) AS revenue
FROM orders
GROUP BY product
HAVING revenue > 50000;

-- . Top customer by spending
SELECT customer_id,
       SUM(total_price) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;

