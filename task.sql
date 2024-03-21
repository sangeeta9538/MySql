CREATE DATABASE employees;
USE employees;

CREATE TABLE employee_data (
    employee_id INT,
    employee_name VARCHAR(50),
    department VARCHAR(50)
);
CREATE DATABASE products;
USE products;

CREATE TABLE product_info (
    product_id INT,
    product_name VARCHAR(50),
    price DECIMAL(10, 2)
);
CREATE DATABASE customers;
USE customers;

CREATE TABLE customer_details (
    customer_id INT ,
    customer_name VARCHAR(50),
    email VARCHAR(100)
);
CREATE DATABASE books;
USE books;

CREATE TABLE book_info (
    book_id INT ,
    title VARCHAR(100),
    author VARCHAR(100)
);

CREATE DATABASE orders;
USE orders;

CREATE TABLE order_details (
   order_id INT ,
    order_name VARCHAR(100),
	material VARCHAR(100)
);





