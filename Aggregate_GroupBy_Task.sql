
-- Sample SQL: Aggregate Functions and GROUP BY

-- Table: employees
-- Columns: id, name, department, salary, gender, status

-- 1. Count of employees per department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- 2. Average salary by department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- 3. Total salary per department
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- 4. Highest salary in each department
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

-- 5. Count of distinct departments
SELECT COUNT(DISTINCT department) AS distinct_departments
FROM employees;

-- 6. Group by multiple columns: department and gender
SELECT department, gender, COUNT(*) AS count_by_gender
FROM employees
GROUP BY department, gender;

-- 7. Using HAVING: Departments with average salary > 50000
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- 8. ROUND example: Round average salary to 2 decimal places
SELECT department, ROUND(AVG(salary), 2) AS rounded_avg_salary
FROM employees
GROUP BY department;

-- 9. Difference between COUNT(*) and COUNT(column)
SELECT COUNT(*) AS total_rows, COUNT(salary) AS non_null_salaries
FROM employees;

