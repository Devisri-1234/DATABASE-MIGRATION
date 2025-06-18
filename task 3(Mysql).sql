-- MySQL simulation
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10,2)
);

INSERT INTO employees (emp_id, name, department, salary) VALUES
(1, 'Alice', 'HR', 50000.00),
(2, 'Bob', 'IT', 60000.00),
(3, 'Charlie', 'Finance', 55000.00);

SELECT * FROM employees;

