-- Departments with more than 1 employee
SELECT department, COUNT(*) AS total
FROM Employee
GROUP BY department
HAVING COUNT(*) > 1;
