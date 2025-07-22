-- Active: 1753169214654@@127.0.0.1@3306@section3
-- Lession On SQL IN And NOT-IN Operators

-- Syntax:
-- SQL IN Operators Is Used To Match The Values Present Inside The ResultSet
SELECT column1, column2,...
FROM table_name
WHERE column_n IN (val1,val2,...);

-- select/switch section3 database
USE section3;

-- The Following SQL Command Is Used To Select The Rows From The ResultSet
-- Whose country Field's Value is 'USA'
SELECT first_name, country
FROM Customers
WHERE country IN ('USA');



-- select rows if the country is either USA or UK
SELECT first_name, country
FROM Customers
WHERE country IN ('USA', 'UK');

-- Command To Select Records From The Customers Database Table Where Country Is USA
SELECT first_name, country
FROM Customers
WHERE 'USA' IN (country);



