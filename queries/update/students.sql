/* updates email of "Colin" */
UPDATE students 
SET email='ColinsEmail@email.com'
WHERE first_name='Colin';


/* updates email and enrollment date filters by @last_name */
UPDATE students 
SET email='codycolins@email.com', 
school_enrollment_date='2023-02-14'
WHERE last_name='Collins';


/* updates filter @alex with email */
update students 
set email = 'abwin@Email.com' 
where first_name = 'Alex';

/* updates filter @Lord to email refs as students.first_name */
update students 
set email='protection@empire.prot'
where students.first_name='Lord';

update students
set school_enrollment_date = '2023-05-12'
where id in (1, 3, 5);

update students 
set school_enrollment_date = '2077-12-01'
where id = 4;
