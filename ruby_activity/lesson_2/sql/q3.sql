/* CREATE CLASSROOMS TABLE */

CREATE TABLE classrooms (
id integer PRIMARY KEY, 
student_id integer, 
section text);

/* INSERT 10 RECORDS */ 

INSERT INTO classrooms (id, student_id, section) VALUES (1, 1, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (2, 2, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (3, 3, 'B');
INSERT INTO classrooms (id, student_id, section) VALUES (4, 4, 'C');
INSERT INTO classrooms (id, student_id, section) VALUES (5, 5, 'B');
INSERT INTO classrooms (id, student_id, section) VALUES (6, 6, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (7, 7, 'C');
INSERT INTO classrooms (id, student_id, section) VALUES (8, 8, 'B');
INSERT INTO classrooms (id, student_id, section) VALUES (9, 9, 'B');
INSERT INTO classrooms (id, student_id, section) VALUES (10, 10, 'C');

/* INNER JOIN */ 

SELECT * FROM students AS s INNER JOIN classrooms AS c ON s.id = c.student_id;

/* LEFT JOIN */

SELECT * FROM students AS s LEFT JOIN classrooms AS c ON s.id = c.student_id;

/* RIGHT JOIN */

SELECT * FROM students AS s RIGHT JOIN classrooms AS c ON s.id = c.student_id;

/* FULL JOIN */

SELECT * FROM students AS s FULL JOIN classrooms AS c ON s.id = c.student_id;

