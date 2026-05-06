student_id | name  | subjects
1          | John  | Maths, Physics, English   -- multiple values in one column

-- 1NF Means each column should one value not multiple values

student_id | name  | subject
1          | John  | Maths
1          | John  | Physics
1          | John  | English



------------------------

student_id | subject_id | student_name | subject_name
1          | 101        | John         | Maths

--- Rith wath to do 2NF is to create a new table for subjects and link it to students table using foreign key
students: student_id | student_name
subjects: subject_id | subject_name
enrollment: student_id | subject_id


-------------------------


student_id | zip_code | city
1          | 600001   | Chennai

students: student_id | zip_code
locations: zip_code | city