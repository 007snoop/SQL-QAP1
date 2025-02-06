/* This Script feeds back the student table with full name */

select
concat (first_name, ' ', last_name) full_name, 
email as email,
school_enrollment_date as date
from
students;

/* 
Retrieve the full names 
(by full name we mean the first name and last name joined into one column, separated by a space) 
of all students enrolled in “Physics 101”. 
*/

select 
    students.first_name || ' ' || students.last_name as full_name
from Students 
join Enrollments on students.id = enrollments.student_id
join Courses on enrollments.course_id = courses.id
where courses.course_name = 'Physics 101';