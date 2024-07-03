SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT first_name, last_name, birth_date, (age+10) * 10 AS age_10
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender, first_name
FROM parks_and_recreation.employee_demographics;

