describe employees;
SHOW TABLES;
describe titles;
describe dept_emp;
SELECT employees.*, titles.* from employees INNER JOIN titles ON titles.emp_no = employees.emp_no LIMIT 20;
SELECT employees.emp_no, employees.first_name, employees.last_name, titles.title from employees
INNER JOIN titles on titles.emp_no = employees.emp_no LIMIT 20;
SELECT e.emp_no, e.first_name, e.last_name, t.title from employees e 
INNER JOIN titles t ON t.emp_no = e.emp_no LIMIT 20;
SELECT d.dept_name, e.first_name, e.last_name from departments d 
INNER JOIN dept_emp de ON de.dept_no = d.dept_no INNER JOIN employees e ON e.emp_no = de.emp_no LIMIT 25;
describe departments;
describe employees;
describe dept_emp;
SELECT d.dept_name, e.first_name, e.last_name from departments d 
INNER JOIN dept_emp de ON de.dept_no = d.dept_no INNER JOIN employees e ON e.emp_no = de.emp_no WHERE e.first_name LIKE 'a%' LIMIT 25;
SELECT count(*) from salaries;
describe dept_emp;
describe salaries;