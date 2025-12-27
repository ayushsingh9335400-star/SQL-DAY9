SELECT * FROM employee3;

--using other operaters--
1.-- find employee the email column is NULL--
SELECT first_name, last_name email
FROM  EMPLOYEE3
WHERE email IS NULL;

2.--salary descending  order--
SELECT first_name, last_name,salary
FROM employee3
ORDER BY salary ASC;

3.--SHOW TOP 5 EMPLOYEES highest_paid --
SELECT first_name, last_name, salary
FROM employee3
LIMIT 3;

4.--LIST OF UNIQUE DEPARTMENT --
SELECT DISTINCT dept_name
FROM employee3;