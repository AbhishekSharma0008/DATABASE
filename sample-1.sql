CREATE DATABASE  my_new_database;
USE my_new_database;
CREATE TABLE students(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(10)
);


INSERT INTO students(rollno, name, marks, grade, city)

VALUES
(1, 'abhi', 60, 'A', 'BSR'),
(2, 'rohan', 63, 'A', 'DELHI'),
(3, 'mahdev', 64, 'A', 'LUCKNOW'),
(4, 'ankit', 65, 'A', 'NOIDA'),
(5, 'rahul', 67, 'A', 'BANGALORE');

SELECT *FROM students;
