-- Create table
CREATE TABLE CUSTOMERS (
    NAME TEXT,
    CITY TEXT,
    GRADE REAL
);

-- Insert data
INSERT INTO CUSTOMERS VALUES
('Rohan', 'New York', 120),
('Aman', 'Delhi', 90),
('Simran', 'New York', 80),
('Tarun', 'Mumbai', 150),
('Priya', 'New York', 200),
('Rahul', 'Delhi', 110),
('Neha', 'Mumbai', 95),
('Karan', 'New York', 130);

-- Customers from New York
SELECT * FROM CUSTOMERS
WHERE CITY = 'New York';

-- Customers with grade more than 100
SELECT * FROM CUSTOMERS
WHERE GRADE > 100;

-- Customers from New York and grade more than 100
SELECT * FROM CUSTOMERS
WHERE CITY = 'New York'
AND GRADE > 100;