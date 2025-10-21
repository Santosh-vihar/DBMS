-- Create a simple table
CREATE TABLE Students (
    student_id INT,
    name VARCHAR(50),
    age INT,
    marks INT
);

-- 1️⃣ INSERT - add new records
INSERT INTO Students (student_id, name, age, marks)
VALUES (1, 'Ravi', 20, 85);

INSERT INTO Students (student_id, name, age, marks)
VALUES (2, 'Priya', 19, 90);

-- 2️⃣ SELECT - display data
SELECT * FROM Students;

-- 3️⃣ UPDATE - modify existing data
UPDATE Students
SET marks = 95
WHERE student_id = 2;

-- 4️⃣ DELETE - remove data
DELETE FROM Students
WHERE student_id = 1;

-- Check data again after delete
SELECT * FROM Students;
