-- Insert record
INSERT INTO student(id, name, age, sex) VALUES(003, 'Kit', 24, 'male');
-- Revise record
UPDATE student SET NAME = 'Patrick' WHERE id == 001;
--  Delete record
DELETE FROM student WHERE id == 001;
-- Search record
SELECT * FROM student WHERE id == 001;