CREATE DATABASE IF NOT EXISTS section2;

-- Create Table Customer Table If You Deleted Previously.
CREATE TABLE IF NOT EXISTS Customer(
    customer_id INT,
    first_name VARCHAR(15),
    last_name  VARCHAR(15),
    age        INT,
    country    VARCHAR(25)
);

-- Syntax For Inserting Data
INSERT INTO table_name(col1,col2,...)
VALUES (v1,v2,v3,....);

INSERT INTO Customer(customer_id,first_name,last_name,age,country)
VALUES (1,'John','Doe',31,'USA');

INSERT INTO Customer(customer_id,first_name,last_name,age,country)
VALUES (1,'John','Doe',31,'USA');