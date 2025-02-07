/* 
had to update tables to fit requires for deletion
 */

ALTER TABLE orders
DROP CONSTRAINT orders_customer_id_fkey,
ADD CONSTRAINT orders_customer_id_fkey
FOREIGN KEY (customer_id) REFERENCES customers(id) ON DELETE CASCADE;

ALTER TABLE order_items
DROP CONSTRAINT order_items_order_id_fkey,
ADD CONSTRAINT order_items_order_id_fkey
FOREIGN KEY (order_id) REFERENCES orders(id) ON DELETE CASCADE;

/*
 this drops the foreign key contraint and then adds it back on with a on delete cascade to grab all children on delete query
 */