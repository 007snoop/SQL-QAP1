/* grabs order id, product name and order quantity from their respective tables and joins them together 
then searchs base on first name, 

@customers.first_name = STRING(name)
 */

SELECT orders.id AS order_id, products.product_name, order_items.quantity
FROM orders
JOIN order_items ON orders.id = order_items.order_id
JOIN products ON order_items.product_id = products.id
JOIN customers ON orders.customer_id = customers.id
WHERE customers.first_name = 'Colin';

/* 
reqs:
Retrieve all orders placed by a specific customer (including the ID’s of what was ordered and the quantities).
 */