DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT,
	product_name VARCHAR(30) NULL,
    department_name VARCHAR(30) NULL,
    price DECIMAL (10,2) NULL,
    stock_quantity INT(10) NULL,
	PRIMARY KEY(item_id)
);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("Laptop", "Electronics", 500, 50, 1);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES ("TV", "Electronics", 800, 40, 2);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("Xbox One" ,"Electronics", 400, 90, 3);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("PC", "Electronics", 1000, 20, 4);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES ("Playstation 4", "Electronics", 400, 75, 5);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("Shirt" ,"Clothing", 25, 95, 6);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("Jeans", "Clothing", 30, 85, 7);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES ("Shoes", "Clothing", 100, 60, 8);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("Dog Food" ,"Pets", 50, 25, 9);

INSERT INTO products(product_name,department_name,price,stock, item_id)
VALUES("Cat Food", "Pets", 50, 20, 10);

