DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (

  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);



SELECT * FROM products;

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES(1,"tennis balls","accessories",2,30),
(2,"tennis rackets","equipment",100,15),
(3,"tennis string","accessories",10,40),
(4,"grommets","accessories",5,25),
(5,"dampeners","accessories",2,150),
(6,"tennis skirts","apparel",45,10),
(7,"tennis shoes", "footwear", 100,35),
(8,"tennis shirts","apparel",45,10),
(9,"sweat bands", "accessories",7,55),
(10,"water jug","accessories",22,10);



CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);

SELECT * FROM departments;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("accesories", 100),
  ("equipment", 300),
  ("apparel", 100),
  ("footwear", 200);

  


