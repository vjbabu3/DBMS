-- Find employees with NULL department
SELECT * FROM Employee
WHERE department IS NULL;

-- Find employees with NOT NULL department
SELECT * FROM Employee
WHERE department IS NOT NULL;
