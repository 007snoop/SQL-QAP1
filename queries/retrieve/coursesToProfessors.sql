/* Retrieve a list of all courses along with the professor’s full name who teaches each course. */

select 
    courses.course_name, 
    professors.first_name || ' ' || professors.last_name as professor_name
from Courses
join Professors on courses.professor_id = professors.id;
