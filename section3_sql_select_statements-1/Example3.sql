-- SQL Logical Opertors

-- Select All Columns From Table
SELECT *
FROM Customers;

-- Selecting first_name, last_name as A Records When Both Condition Are True
SELECT first_name, last_name
FROM Customers
WHERE country = 'USA' AND last_name = 'Doe'; 

-- Selecting first_name, last_name as A Records When Any One Of Them Condition Are True
SELECT first_name, last_name
FROM Customers
WHERE country = 'USA' OR last_name = 'Doe'; 

-- Selecting first_name, last_name as A Records When Country Is Not USA
SELECT first_name, last_name
FROM Customers
WHERE NOT country = 'USA'; 

-- Combining Multiple Logical Operators
-- Selecting first_name, last_name as a record from Customer table where country is 'USA' or 'UK' and age less than 26
SELECT first_name, last_name
FROM `Customers`
WHERE (country='USA' OR country='UK') AND age < 26;

-- Combining Multiple Logical Operators
-- Selecting all columns as a record from Customer table where country is not 'USA' and last_name not 'Doe'
SELECT *
FROM Customers
WHERE (NOT country = 'USA') AND (NOT last_name = 'Doe');

