/* CREATE DATA BASE */

CREATE DATABASE students;

/* CREATE TABLE */

CREATE TABLE students (id integer PRIMARY KEY, 
first_name character varying(255) NOT NULL, 
middle_name character varying(255) NOT NULL, 
last_name character varying(255) NOT NULL, 
age numeric, location text);

/* INSERT RECORDS */

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila');

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (2, 'Anne', 'Blank', 'Wall', 20, 'Manila');

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila');

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (4, 'Isaac', 'Blank', 'Gray', 19, 'Laguna');

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina');

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (6, 'Finn', 'Blank', 'Lam', 25, 'Manila');

/* UPDATE RECORD */

UPDATE students SET first_name= 'Ivan', middle_name= 'Ingram', last_name= 'Howard', age= '25', location= 'Bulacan' WHERE id = '1';

/* DELETE RECORD */

DELETE FROM students where id = 6;