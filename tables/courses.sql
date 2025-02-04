/* Sripts to build courses table */

CREATE TABLE courses (
    id SERIAL primary key,
    course_name TEXT,
    course_description TEXT,
    professor_id INT,
    FOREIGN KEY (professor_id) REFERENCES professors(id)
);

/* 
reqs:
courses: Store the following columns:
@id (auto-incrementing primary key)
@course_name (name of the course)
@course_description (brief description of the course)
@professor_id (foreign key referencing professors(id))
 */