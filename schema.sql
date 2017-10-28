CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
	item_id INT AUTO_INCREMENT,
	product_name VARCHAR(250) NOT NULL, 
	department_name VARCHAR(250) NOT NULL,
	price DECIMAL(6,2) NOT NULL,
	stock_quantity INT(6) NOT NULL, 
	PRIMARY KEY(item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('Earplugs', 'Hygiene', 20.00, 200),
('Water Bottles', 'Grocery', 2.00, 700),
('Shorts', 'Clothing', 15.00, 100),
('Glasses Frame', 'Eyewear', 200.00, 30),
('Camelback', 'Backpack', 60.00, 30),
('Gaming Mouse', 'Computers', 50.00, 250),
('Blanket', 'Bedding', 30.00, 25),
('Weights', 'Gym', 60.00, 30),
('Hamster', 'Pets', 20.00, 50),
('Ladybugs', 'Bugs', 25.00, 1000),
('Laptops', 'Computers', 1000.00, 15); 