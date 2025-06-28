
-- Create the employees table
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    salary INTEGER,
    gender TEXT,
    status TEXT
);

-- Insert dummy data
INSERT INTO employees (id, name, department, salary, gender, status) VALUES
(1, 'Alice', 'HR', 55000, 'F', 'active'),
(2, 'Bob', 'Engineering', 72000, 'M', 'active'),
(3, 'Charlie', 'Engineering', 69000, 'M', 'inactive'),
(4, 'David', 'Sales', 50000, 'M', 'active'),
(5, 'Eve', 'HR', 58000, 'F', 'inactive'),
(6, 'Frank', 'Sales', 47000, 'M', 'active'),
(7, 'Grace', 'Engineering', 73000, 'F', 'active'),
(8, 'Heidi', 'Marketing', 62000, 'F', 'active'),
(9, 'Ivan', 'Marketing', 61000, 'M', 'inactive'),
(10, 'Judy', 'Engineering', NULL, 'F', 'active');
