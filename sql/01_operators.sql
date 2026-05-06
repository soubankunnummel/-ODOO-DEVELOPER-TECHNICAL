-- 01_operators.sql
-- Arithmetic operators — for math stuff like +, -, *, /


-- > TO GET salary added 5000 with it eg: user1 salry = 80,000  ,newsalary = 85,000

SELECT salary + 5000 AS new_salary FROM employees;  


-- Comparison operators — for comparing values =, !=, >, <, >=, <=

--  to get all students whose age is greater than 18
SELECT * FROM students WHERE age > 18;

-- Logical operators — AND, OR, NOT to combine conditions

SELECT * FROM students WHERE age > 10 AND state = 'confirmed';



SELECT * FROM students WHERE age BETWEEN 10 AND 20;