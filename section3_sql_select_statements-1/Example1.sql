-- Active: 1735962276371@@127.0.0.1@3306@baseDB

-- Drop Table Customers;
-- Incase you run some queries mindlessly.
DROP TABLE Customers;

CREATE DATABASE section2;

USE section2;

CREATE TABLE Customers
(
    customer_id     INT,
    first_name      VARCHAR(25),
    last_name       VARCHAR(25),
    age             INT,
    country         VARCHAR(10)
);


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

-- Select records containing first_name and last_name from customers table
SELECT first_name, last_name
FROM Customers;

-- Select records containing all columns from customers table
SELECT *
FROM Customers;

-- 
SELECT *
FROM Customers
WHERE last_name = 'Doe';