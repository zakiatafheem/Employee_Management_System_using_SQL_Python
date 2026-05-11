CREATE database COMPANY;

USE COMPANY;

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    department VARCHAR(50),
    salary INT
);

SELECT * FROM employees;

SELECT department, AVG(salary)
FROM employees
GROUP BY department;