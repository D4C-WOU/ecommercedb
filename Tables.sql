
use mydb;

DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;

Create table customers(
  customer_id INT Primary key,
  name varchar(100),
  email varchar(100)
);

create table products(
  product_id INT primary key,
  product_name varchar(100),
  price decimal(10,2)
);

create table sales(
  sale_id Int primary key,
  customer_id Int,
  product_id Int,
  sale_date date,
  qty int,
  foreign key (customer_id) references customers(customer_id),
  foreign key(product_id) references products(product_id)
);
Show tables;
