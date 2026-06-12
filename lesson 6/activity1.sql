-- Create Customer table
CREATE TABLE IF NOT EXISTS Customer (
    customer_id INTEGER,
    customer_name TEXT,
    product TEXT,
    country TEXT
);

-- Insert data
INSERT INTO Customer (customer_id, customer_name, product, country)
VALUES
    (1, 'Aarav', 'Laptop', 'India'),
    (2, 'Anor', 'Phone', 'USA'),
    (3, 'Rohan', 'Tablet', 'Canada'),
    (4, 'Apoorv', 'Watch', 'UK'),
    (5, 'Amor', 'Camera', 'Australia');

-- 1) Customers whose name starts with 'A'
SELECT *
FROM Customer
WHERE customer_name LIKE 'A%';

-- 2) Customers whose name contains 'or'
SELECT *
FROM Customer
WHERE customer_name LIKE '%or%';

-- 3) Show customer name and product
SELECT customer_name, product
FROM Customer;

-- 4) Show customer name and country
SELECT customer_name, country
FROM Customer;

-- 5) Sort customers by name
SELECT *
FROM Customer
ORDER BY customer_name;

-- 6) Distinct countries
SELECT DISTINCT country
FROM Customer;