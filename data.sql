
INSERT INTO customers VALUES
(1, 'gyro', 'gyrozeppeli@gmail.com'),
(2, 'johnny', 'johnnyjoestar@gmail.com'),
(3, 'caesar', 'caesarzeppeli@gmail.com');

INSERT INTO products VALUES
(111, 'steel ball', 1000.00),
(222, 'horseshoe', 1500.00),
(333, 'bubble shooter', 800.00),
(444, 'beanie', 700.00);  

INSERT INTO sales VALUES
(41, 1, 111, '2025-06-06', 1),
(32, 2, 222, '2025-07-07', 2),
(52, 3, 333, '2025-08-08', 3),
(50, 2, 444, '2025-09-09', 4);  

 
 select * from customers;
 select * from products;
 select * from sales;