/* builds the customers table */

CREATE TABLE customers (
	id SERIAL PRIMARY KEY,
	first_name TEXT,
	last_name TEXT,
	email TEXT
);

/*  
reqs: 
customers: Store the following columns:

@id (auto-incrementing primary key)
@first_name (customer’s first name)
@last_name (customer’s last name)
@email (customer’s email)
 */