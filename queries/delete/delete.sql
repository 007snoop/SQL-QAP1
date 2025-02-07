DELETE FROM customers WHERE id = 1;

/* 
this due to queries\update\tablesDeleteCascade.sql will now properly remove the customer with id = 1 on customers table as well
as any children tables.
 */