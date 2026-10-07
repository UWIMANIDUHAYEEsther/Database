
SELECT product_name,product_id ,SUM(price)FROM products
GROUP BY GROUPING SETS ((product_name,product_id),(product_name),(product_id),());