use sqltask
create table customers(customer_id int,first_name varchar(50))
insert into customers(customer_id,first_name)
values('1','John'),('2','Robert'),('3','David'),('4','John'),('5','Betty')
select * from customers


create table orders(order_id int,amount int,customer_id int)
insert into orders(order_id,amount,customer_id)
values('1','200','10'),('2','500','3'),('3','300','6'),('4','800','5'),('5','150','8')
select * from orders

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
JOIN orders
ON customers.customer_id = orders.customer_id;


SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer_id;


SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
LEFT JOIN Orders
ON customers.customer_id = orders.customer_id;

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
RIGHT JOIN orders
ON customers.customer_id = orders.customer_id;

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
FULL OUTER JOIN orders
ON customers.customer_id = orders.customer_id;
