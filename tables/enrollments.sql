/* Script to build enrollment table */

CREATE TABLE enrollments (
	student_id INT,
	course_id INT,
	FOREIGN KEY (student_id) REFERENCES students(id),
	FOREIGN KEY (course_id) REFERENCES courses(id),
	enrollment_date DATE,
	PRIMARY KEY (student_id, course_id)
);

/* reqs:
enrollments: Store the following columns:
@student_id (foreign key referencing students(id))
@course_id (foreign key referencing courses(id))
@enrollment_date (the date of enrollment in the course)
Make @student_id and @course_id a composite primary key. */