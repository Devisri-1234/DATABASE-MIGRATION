-- PostgreSQL simulation
CREATE TABLE employees (
    emp_id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary NUMERIC(10,2)
);

-- Manually insert the same data to simulate "import"
INSERT INTO employees (emp_id, name, department, salary) VALUES
(1, 'Alice', 'HR', 50000.00),
(2, 'Bob', 'IT', 60000.00),
(3, 'Charlie', 'Finance', 55000.00);

SELECT * FROM employees;

