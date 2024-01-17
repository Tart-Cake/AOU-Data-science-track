-- CREATE DATABASE shcool;
/*
 CREATE TABLE tutors(
tutor_id int NOT NULL primary key,
tutor_name VARCHAR(12) NOT NULL,
tutor_email VARCHAR(20) NOT NULL,
tutor_location VARCHAR(20) NOT NULL
); 

CREATE TABLE students(
student_id int NOT NULL primary key,
student_name VARCHAR(12) NOT NULL, 
student_email VARCHAR(20) NOT NULL
);
CREATE TABLE courses(
course_id int NOT NULL primary key,
course_name VARCHAR(12) NOT NULL,
level_of_course INT(1) NOT NULL
);

INSERT INTO tutors
VALUES (5032,'Ahmed','ahmed@pain.org','China'),(5040,'Omar','Omar@pain.org','Japan'),(4032,'Yasser','Yasser@pain.org','Mexico'); 
INSERT INTO students
VALUES (0001,'James','james@void.null'),(0010,'Mary','mary@normal.com'),(0100,'Patricia','patricia@cute.lies'),(1000,'Daniel','daniel@love.com'),(0011,'Amy','amy@love.com'); 
INSERT INTO courses
VALUES (1111,'OMG10',1),(1211,'OMG12',1),(1311,'OMG13',1); 
*/
-- describe tutors; describe students; describe courses;
/*
ALTER TABLE students
ADD course_id int,
ADD FOREIGN KEY (course_id) REFERENCES courses(course_id); 

UPDATE students
SET course_id = 00000
WHERE student_id = 0001 or student_id = 0010 or student_id = 0100 or student_id = 1000 or student_id = 0011 ;
*/




SELECT * FROM tutors; SELECT * FROM students; SELECT * FROM courses; 
