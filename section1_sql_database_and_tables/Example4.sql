-- Lession On SQL Alter Statements

-- Command To Modify The Column Name Of Table
-- Create Table Incase You Have Deleted The Table.
-- Add Instruction About Table And Student Should Write This Query
CREATE TABLE Customers(
    customer_id  INT,
    first_name   VARCHAR(25),
    last_name    VARCHAR(25),
    age          INT,
    country      VARCHAR(5)
);

-- Command To Add New Column To Database
ALTER TABLE Customers
ADD phone VARCHAR(10);

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC Customers;

-- Command To Delete The Column In Table
ALTER TABLE Customers
DROP COLUMN phone;

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC Customers;

-- Command To Modify The Table Column Name 
ALTER TABLE Customers
RENAME COLUMN customer_id TO c_id;

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC Customers;

-- Change The Data Type Of A Particular Column
ALTER TABLE Customers
MODIFY age VARCHAR(10);

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC Customers;

ALTER TABLE Customers
MODIFY age INT;

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC Customers;


-- Command To Rename The Table
ALTER TABLE Customers
RENAME TO tbl_Customers;

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC tbl_Customers;


ALTER TABLE tbl_Customers
RENAME TO Customers;

-- Check The Updated Table Structure Using DESC Command
-- Add Instruction About Table And Student Should Write This Query
DESC tbl_Customers;