 

-- INNER JOIN — only matching rows from BOTH tables
-- If student has no class, they won't show up in results
SELECT s.name, c.name
FROM students s
INNER JOIN classes c ON s.class_id = c.id;

-- LEFT JOIN — all students, even if they have no class assigned
-- class columns will be NULL for students without a class
SELECT s.name, c.name
FROM students s
LEFT JOIN classes c ON s.class_id = c.id;

-- RIGHT JOIN — all classes, even if no students are in them
SELECT s.name, c.name
FROM students s
RIGHT JOIN classes c ON s.class_id = c.id;

-- FULL JOIN — everything from both tables, NULLs where no match
SELECT s.name, c.name
FROM students s
FULL JOIN classes c ON s.class_id = c.id;