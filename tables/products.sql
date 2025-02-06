/* creates the products table */

CREATE TABLE products (
	id SERIAL PRIMARY KEY,
	product_name TEXT,
	price NUMERIC(10, 2),
	stock_quantity INT
);

/* reqs: 
products: Store the following columns:

@id (auto-incrementing primary key)
@product_name (name of the product)
@price (price of the product)
@stock_quantity (current stock level of the product) */