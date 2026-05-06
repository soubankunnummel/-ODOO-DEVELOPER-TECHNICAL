-- WHERE — filter individual rows first
SELECT * FROM students WHERE age > 10;

-- HAVING — filter after grouping  
SELECT class_id, COUNT(*) as student_count
FROM students
GROUP BY class_id
HAVING COUNT(*) > 5;


// Example of using HAVING with aggregate functions

-- Find students with duplicate names
SELECT name, COUNT(*) as count
FROM students
GROUP BY name
HAVING COUNT(*) > 1;

-- To see the full duplicate rows
SELECT * FROM students
WHERE name IN (
    SELECT name
    FROM students
    GROUP BY name
    HAVING COUNT(*) > 1
)
ORDER BY name;