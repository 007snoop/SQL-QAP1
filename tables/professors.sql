/* Scripts to build professors table */

CREATE TABLE professors ( 
	id SERIAL primary key,
	first_name TEXT,
	last_name TEXT,
	department TEXT
);

/* 
reqs:
professors: Store the following columns:
@id (auto-incrementing primary key)
@first_name (first name of the professor)
@last_name (last name of the professor)
@department (professor’s department)
 */