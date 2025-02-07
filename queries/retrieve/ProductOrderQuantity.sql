/* grabs products table and order_items table, attaches product_name from products to quanity from order_items

where clause can be set to grab one order with quantity.

@order_items.order_id = INT
 */

SELECT products.product_name, order_items.quantity 
FROM order_items
JOIN products ON order_items.product_id = products.id
WHERE order_items.order_id = 3;

/* 
reqs:
Retrieve the product names and quantities for one of the orders placed.
 */