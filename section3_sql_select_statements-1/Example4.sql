-- SQL SELECT DISTINCT Statement
-- Select Distinct Statement is used to retrive distinct values from a database table.

-- After executing this query you'll see the duplicate values
SELECT age
FROM Customers;

-- Select all unique entries from the age column of the Customer table.
SELECT DISTINCT age
FROM Customers;

-- Retrieving the count of age along with duplicate values from Customers table.
SELECT COUNT(age)
FROM Customers;

-- Retrieving the count of age along with unique values from Customers table.
SELECT COUNT(DISTINCT age)
FROM Customers;