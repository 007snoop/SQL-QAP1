/* Builds the order items table and uses a composite key from order_id and product_id which both are linked as FK */

CREATE TABLE order_items (
	order_id SERIAL,
	product_id INT,
	quantity INT,
	FOREIGN KEY (order_id) REFERENCES orders(id),
	FOREIGN KEY (product_id) REFERENCES products(id),
	PRIMARY KEY (order_id, product_id)
);

/*  
reqs: 

order_items: Store the following columns:

@order_id (foreign key referencing orders(id))
@product_id (foreign key referencing products(id))
@quantity (quantity of the product in the order)

Make @order_id and @product_id a composite primary key.
 */