/* Script to build student table */

CREATE TABLE Students (
	id SERIAL PRIMARY KEY,
	first_name TEXT,
	last_name TEXT
	
);

ALTER TABLE Students 
    ADD email TEXT,
    ADD school_enrollment_date DATE;

/* 
reqs:
students: Store the following columns:
@id (auto-incrementing primary key)
@first_name (first name of the student)
@last_name (last name of the student)
@email (student email)
@school_enrollment_date (the date when the student enrolled in school)
 */