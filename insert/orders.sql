/* adds customer_id to orders */

INSERT INTO orders (customer_id, order_date)
    VALUES (4, CURRENT_DATE),
        (2, '2025-01-25'),
        (1, CURRENT_DATE),
        (4, '2024-12-21'),
        (3, '2025-01-01');

/* reqs: 

at least 5 orders
 */