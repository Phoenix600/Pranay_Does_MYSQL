CREATE DATABASE IF NOT EXISTS section2;

-- SQL Command To SELECT/SWITCH Database 
USE section2;

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

-- SQL Command To Insert Record Inside Customer Database Table 
INSERT INTO Customer(customer_id,first_name,last_name,age,country)
VALUES (1,'John','Doe',31,'USA');

-- SQL Command To Insert Record Inside Customer Database Table 
INSERT INTO Customer(customer_id,first_name,last_name,age,country)
VALUES (1,'John','Doe',31,'USA');

-- SQL Command To Select All Records From Customer Database Table
SELECT *
FROM `Customers`;