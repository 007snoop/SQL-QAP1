insert into professors(first_name, last_name, department)
VALUES 
('Cei', 'Kry', 'Kotlin Dev stack'),
('Mathew', 'English', 'Fullstack JavaSript'),
('Mo', 'Babbin', 'Python'),
('annie','malik','java dev stack');

/* This became a challange 
I accidently added this twice, 
this is how i fixed it


What happened was my ID is set to auto update, so I ened up with some ids up in the teens */

DELETE FROM professors WHERE id >= 5 AND id <= 12;

SELECT * FROM professors;

/* Great the dups are gone but the id is not right. lets fix that */

UPDATE professors SET id = 4 WHERE id = 12;

SELECT * FROM professors;

/* GREAT!! Everything is now back to normal */