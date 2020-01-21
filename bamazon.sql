CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL (10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (101, "Apple MacBook", "Hardware", 1199.99, 10),
			(212, "Call of Duty", "Gaming", 69.99, 40),
			(323, "The Northface Backpack", "Equipment", 79.99, 20),
            (434, "Sony Ulta 4K HDTV", "Hardware", 799.99, 5),
            (545, "NBA 2K", "Gaming", 69.99, 50),
            (656, "Starbucks Coffee Mug", "Equipment", 19.99, 25)
    