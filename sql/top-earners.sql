SELECT salary * months, COUNT(*)
FROM employee
WHERE salary * months = (
    SELECT MAX(salary * months)
    FROM employee
)
GROUP BY salary * months;