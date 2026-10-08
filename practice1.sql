
SELECT setval(
    pg_get_serial_sequence('products', 'product_id'),
    (SELECT MAX(product_id) FROM products)
);
INSERT INTO products(product_name) VALUES ('https://example.com');
SELECT * FROM products;