/* Retrieve all courses that have students enrolled in them. */

select distinct courses.course_name
from courses
join enrollments on courses.id = enrollments.course_id;