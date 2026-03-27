DROP TABLE IF EXISTS sales1;
DROP TABLE IF EXISTS products1;
DROP TABLE IF EXISTS customer5;
DROP TABLE IF EXISTS orders1;
CREATE TABLE sales1 (
    sales_id INT PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    price_per_unit NUMERIC(10,2) NOT NULL,
    quantity INT NOT NULL,
    total_price NUMERIC(12,2)
);
CREATE TABLE products1 (
    product_id      INT PRIMARY KEY,
    product_type    VARCHAR(50),
    product_name    VARCHAR(50),
    size           VARCHAR(30),
    colour          VARCHAR(30),
    price           NUMERIC(10,2),
    quantity        INT,
    description     VARCHAR(100)
);

CREATE TABLE customer6 (
    customer_id INT,
    customer_name VARCHAR(100),
    gender VARCHAR(25),
    age INT,
    city VARCHAR(100),
    state VARCHAR(100)
);


CREATE TABLE orders1 (
    order_id         INT PRIMARY KEY,
    customer_id      INT NOT NULL,
    payment          VARCHAR(50),
    order_date       DATE NOT NULL,
    delivery_date    DATE
);
SELECT * FROM sales1;
SELECT * FROM products1;
SELECT * FROM customer6 ;
SELECT * FROM  orders1;


