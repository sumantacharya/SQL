CREATE DATABASE xworkz_task;
USE xworkz_task;
CREATE TABLE product(p_id int,p_name varchar(20));
ALTER TABLE product ADD COLUMN category varchar(20), ADD COLUMN price int, ADD COLUMN stock int, ADD COLUMN supplier_id int;
DESC product;
ALTER TABLE product DROP COLUMN category,DROP COLUMN price;
ALTER TABLE product RENAME COLUMN p_name TO product_name;
ALTER TABLE product RENAME COLUMN  stock TO product_stock, RENAME COLUMN supplier_id TO product_supplierid; 
ALTER TABLE product ADD COLUMN product_price int;
ALTER TABLE product MODIFY COLUMN product_price bigint;
ALTER TABLE product MODIFY COLUMN product_supplierid bigint;
ALTER TABLE product MODIFY COLUMN product_stock bigint;
RENAME TABLE product TO product_info;



