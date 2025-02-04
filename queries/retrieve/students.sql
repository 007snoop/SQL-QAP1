/* This Script feeds back the student table with full name */

select
concat (first_name, ' ', last_name) full_name, 
email as email,
school_enrollment_date as date
from
students;

