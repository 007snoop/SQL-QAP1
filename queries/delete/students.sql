/* Remove a student from one of their courses. */

/* to achieve this we need to also delete the data from the enrollment table */

delete from Enrollments
where student_id = 1
and course_id = 3;

/*  then check its been deleted */

select * from enrollments where student_id = 1;

