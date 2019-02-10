DROP DATABASE IF EXISTS Bamazon;

-- creates bamazon database
CREATE DATABASE Bamazon;
USE Bamazon;

-- table for products
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- faux product data
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Sony HDTV', 'Electronics', 699.99, 500),
		('Martha Stewart Frying Pan', 'Kitchen', 29.99, 222),
		('Nike T-Shirt', 'Clothing', 15.99, 1000),
		('Bamazon Basics Copy Paper', 'Office Supplies', 19.99, 500),
		('Apple Watch', 'Electronics', 499.99, 800),
		('Tempurpedic Queen Bed', 'Home', 1299, 200),
		('Whole Earth Cat Food', 'Pet', 1.25, 300),
		('Bamazon Basics Tripod', 'Electronics', 15.99, 250),
		('Blue Ocean Above Ground Pool', 'Outdoor', 2500, 100),
		('BMW 335i', 'Auto', 51995.99, 5),
		('Space X Falcon Rocket', 'Space', 80000000.00, 100),
		('Citation Jet', 'Aircraft', 50000000.00, 10);
