/* pulls id data from student table and course table. 

THIS DATA MUST BE AVAILABLE FOR THIS TABLE TO GENERATE
 */

insert into enrollments (student_id, course_id, enrollment_date)
values (
1, 3, '2025-01-25'
), (
1, 4, '2023-07-21'
), (
5, 2, current_date
), (
5, 1, current_date
), (
4, 1, '2024-06-23'
), (
3, 1, current_date
);

