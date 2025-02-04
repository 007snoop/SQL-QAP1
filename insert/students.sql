/* Scripts to insert data into the students table */

INSERT INTO students (first_name, last_name)
VALUES ('Colin', 'Yetman'),
	('Cody', 'Collins'),
	('Alex', 'Baldwin'),
	('Jessica', 'Messica'),
	('Lord', 'Tiberus');
	
/* 
INERT @students updates and takes columns from @param

reqs:
Atleast 5 student entries
 */



select
concat (first_name, ' ', last_name) full_name, 
email as email,
school_enrollment_date as date
from
students;

