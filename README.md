# Problem #2 solved

this is in the branch 'problem#2-done'

***

## File Structure

```
- insert
    - ( sql insert scripts )
- queries
    - delete
        - ( scripts to delete )
    - retrieve
        - ( scripts to retrieve and display tables )
    - update
        - ( scripts to update information in tables )
- tables
    - ( scripts to build tables )
```

## Relations

### Products table
+ Primary key: `id`
+ stores `product_name`, `price`, and `stock_quantity`
+ has `many-to-many` relation with `orders` through `order_items`

### Customers table
+ Primary key: `id`
+ stores `first_name`, `last_name`, and `email`
+ has `one-to-many` relation with `orders` as a customer can place multiple orders

### Orders table
+ Primary key: `id`
+ stores `customer_id`, and `order_date`
+ has `one-to-many` relation with `order_items` as an order can contain multiple items
+ `customer_id` is a **foreign key** that references `customers(id)`

### Order Items table
+ **Composite** Primary key: (`order_id`, `product_id`)
+ links `orders` to `products`
+ stores `quantity` to check number of products in an order
+ `order_id` is a **foreign key** that references `orders(id)`
+ `product_id` is a **foreign key** that references `products(id)`

## Entity-Relationship summary
+ One customer -> Many orders (`customers`, `orders`)
+ One order -> Many products (through `order_items`)
+ One product -> Many orders (through `order_items`)
+ Many products <-> Many orders (again, `order_items`)
