-- Create table
CREATE TABLE IF NOT EXISTS EMPLOYEES (
    ID TEXT,
    NAME TEXT,
    DEPARTMENT TEXT,
    SALARY REAL
);

-- Insert data
INSERT INTO EMPLOYEES VALUES
('1', 'Rohan', 'HR', 30000),
('2', 'Aman', 'IT', 45000),
('3', 'Simran', 'Finance', 50000),
('4', 'Tarun', 'HR', 35000),
('5', 'Karan', 'IT', 60000),
('6', 'Priya', 'Finance', 40000),
('7', 'Neha', 'HR', 32000),
('8', 'Rahul', 'IT', 55000);

-- Show all employees
SELECT * FROM EMPLOYEES;

-- Show HR employees
SELECT * FROM EMPLOYEES
WHERE DEPARTMENT = 'HR';

-- Show employees with salary more than 40000
SELECT * FROM EMPLOYEES
WHERE SALARY > 40000;

-- Count total employees
SELECT COUNT(ID) AS Total_Employees
FROM EMPLOYEES;