/* DISPLAY COUNT */

SELECT COUNT(*) FROM students;

/* DISPLAY MANILAs */ 

SELECT * from students WHERE location = 'Manila';

/* AVERAGE AGE */

SELECT AVG(age) FROM students;

/* DESCENDING ORDER */

SELECT * from students ORDER BY age DESC;