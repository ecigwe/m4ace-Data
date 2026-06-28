Which gender leaves the company the most?

SELECT gender,
COUNT(*) AS employees_left
FROM hr_data
WHERE termdate IS NOT NULL
GROUP BY gender
ORDER BY employees_left DESC;


Which race has the highest turnover?

SELECT race,
COUNT(*) AS employees_left
FROM hr_data
WHERE termdate IS NOT NULL
GROUP BY race
ORDER BY employees_left DESC;

Which department hires the most women?

SELECT department,
COUNT(*) AS female_employees
FROM hr_data
WHERE gender='Female'
GROUP BY department
ORDER BY female_employees DESC;