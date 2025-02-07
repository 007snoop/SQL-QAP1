/* 
Let's say orders (eg. Order ID 1) reduces stock. (as it should)
We need to decrease the stock based on what was purchased

this reduces based on the quantity orders, here it is strawberrys.
 */

UPDATE products
SET stock_quantity = stock_quantity - (
    SELECT SUM(quantity) FROM order_items WHERE order_id = 1 AND products.id = order_items.product_id
)
WHERE id IN (SELECT product_id FROM order_items WHERE order_id = 1);

/* 
reqs: 
Perform an update to simulate the reducing of stock quantities of items after a customer places an order. 
Please describe or indicate which order you are simulating the reducton for
 */