-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3;

-- Aliasing

SELECT gender, AVG(age) AS average
FROM employee_demographics
GROUP BY gender
HAVING average > 40;