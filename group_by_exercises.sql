USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

SELECT last_name, first_name FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name, first_name;