-- Active: 1735962276371@@127.0.0.1@3306@section1

-- Lession On Creating And Deleting Tables

-- Switch To Previosly Created Database
USE section1;


-- 2. Write SQL Command To Create New Table Inside Selected Database With Name Companies 
-- Table should include following columns:
--          1. id                   : INT
--          2. name                 : VARCHAR(50)
--          3. address              : TEXT
--          4. email                : VARCHAR(50)
--          5. phone                : VARCHAR(10)
CREATE TABLE Companies
(
    id INT,
    name VARCHAR(50),
    address TEXT,
    email VARCHAR(50),
    phone VARCHAR(10)
);

-- Command To Create Students Table
CREATE TABLE Students
(
    id INT,
    name VARCHAR(50),
    address TEXT,
    grades VARCHAR(50),
    phone VARCHAR(10)
);

-- Command To Delete Companies Table
DROP TABLE Companies;

-- Command To Delete Students Table
DROP TABLE Students;
