-- Create table
CREATE TABLE EMPLOYEES_DATA (
    ID TEXT,
    NAME TEXT,
    DEPARTMENT TEXT,
    SALARY REAL
);

-- Insert data
INSERT INTO EMPLOYEES_DATA VALUES
('1', 'Rohan', 'HR', 30000),
('2', 'Aman', 'IT', 45000),
('3', 'Simran', 'Finance', 50000),
('4', 'Tarun', 'HR', 35000),
('5', 'Priya', 'IT', 60000),
('6', 'Rahul', 'Finance', 40000),
('7', 'Neha', 'HR', 32000),
('8', 'Karan', 'IT', 55000);

-- Show all employees
SELECT * FROM EMPLOYEES_DATA;

-- Employees from IT department
SELECT * FROM EMPLOYEES_DATA
WHERE DEPARTMENT = 'IT';

-- Employees with salary more than 40000
SELECT * FROM EMPLOYEES_DATA
WHERE SALARY > 40000;

-- Sort employees by salary
SELECT * FROM EMPLOYEES_DATA
ORDER BY SALARY DESC;

-- Total salary
SELECT SUM(SALARY) AS Total_Salary
FROM EMPLOYEES_DATA;

-- Average salary
SELECT AVG(SALARY) AS Average_Salary
FROM EMPLOYEES_DATA;

-- Count employees
SELECT COUNT(ID) AS Total_Employees
FROM EMPLOYEES_DATA;