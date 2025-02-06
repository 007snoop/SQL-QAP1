/* builds the table for orders while using the customers(id) as a FK */

CREATE TABLE orders (
	id SERIAL PRIMARY KEY,
	customer_id INT,
	order_date DATE,
	FOREIGN KEY (customer_id) REFERENCES customers(id)
);

/*  
reqs: 

orders: Store the following columns:

@id (auto-incrementing primary key)
@customer_id (foreign key referencing customers(id))
@order_date (date when the order was placed)
 */