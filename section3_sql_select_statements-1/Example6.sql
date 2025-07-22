-- Lession On SQL Select LIMIT, TOP And FETCH FIRST Statements
CREATE DATABASE section3;
-- Write SQL Command To Create Database With Name section3 if not exists
CREATE DATABASE IF NOT EXISTS section3;

-- Write SQL Command To SELECT/SWITCH The Database 
USE section3;

-- ⚠️ Write SQL Command To Create Customers (Incase You've Deleted Or Added Some Mindless Data 🥲)
CREATE TABLE IF NOT EXISTS Customers
(
    customer_id     INT,
    first_name      VARCHAR(25),
    last_name       VARCHAR(25),
    age             INT,
    country         VARCHAR(10)
);

-- Check If Data is Present Inside Customers Table Or Not
SELECT COUNT(*) from Customers;

-- Write SQL Command To Insert Some Data inside Customers Database Tables (Do Not Add This If You Have Already Data Inside Table)
-- Adding Data To The Table
INSERT INTO Customers(customer_id,first_name,last_name,age,country) VALUES (1,'John','Doe',31,'USA');

-- Adding Data To The Table
INSERT INTO Customers(customer_id,first_name,last_name,age,country) VALUES (2,'Robert','Luna',22,'USA');

-- Adding Data To The Table
INSERT INTO Customers(customer_id,first_name,last_name,age,country) VALUES (3,'David','Robinson',22,'UK');

-- Adding Data To The Table
INSERT INTO Customers(customer_id,first_name,last_name,age,country) VALUES (4,'John','Reinhardt',25,'UK');

-- Adding Data To The Table
INSERT INTO Customers(customer_id,first_name,last_name,age,country) VALUES (5,'Betty','Doe',28,'UAE');

-- 👀 Lession Starts Here
-- Normal SQL Select Statement Fetches All The Records From The Database
SELECT *
FROM section3.Customers;

-- The SQL LIMIT keyword allows us to specify the number of records in the result set.
-- This SQL Command Will Fetch Only First Three Records From The Customers Database Table.
SELECT *
FROM `Customers`
LIMIT 3;

-- The SQL LIMIT Keyword allows to specify the number of records in result set.
-- This SQL Command Will Fetch Only First Two Records From Customers Database Table
SELECT `Customers`.first_name, `Customers`.last_name
FROM `Customers`
LIMIT 2;

-- The OFFSET keyword is used with LIMIT to specify the starting rows from where to select the data.
-- This SQL Command Will Select The First Two Rows Starting From Row Number 3, From Customers Database Table
SELECT first_name,last_name
FROM `Customers`
LIMIT 2 OFFSET 3;


