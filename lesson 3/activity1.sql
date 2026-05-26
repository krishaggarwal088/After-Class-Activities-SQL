-- Create new table
CREATE TABLE EMPLOYEE_SALARY (
    NAME TEXT,
    DEPARTMENT TEXT,
    SALARY REAL
);

-- Insert data
INSERT INTO EMPLOYEE_SALARY VALUES
('Rohan', 'HR', 30000),
('Aman', 'IT', 45000),
('Simran', 'Finance', 50000),
('Tarun', 'HR', 35000),
('Priya', 'IT', 60000),
('Rahul', 'Finance', 40000);

-- Total salary
SELECT SUM(SALARY) AS Total_Salary
FROM EMPLOYEE_SALARY;

-- Average salary
SELECT AVG(SALARY) AS Average_Salary
FROM EMPLOYEE_SALARY;

-- Count employees
SELECT COUNT(NAME) AS Total_Employees
FROM EMPLOYEE_SALARY;

-- Maximum salary
SELECT MAX(SALARY) AS Maximum_Salary
FROM EMPLOYEE_SALARY;

-- Minimum salary
SELECT MIN(SALARY) AS Minimum_Salary
FROM EMPLOYEE_SALARY;