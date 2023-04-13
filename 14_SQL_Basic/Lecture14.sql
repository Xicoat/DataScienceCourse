CREATE DATABASE University;

USE University

CREATE TABLE IF NOT EXISTS Students (
    RollNumber INT NOT NULL PRIMARY KEY,
    Name VARCHAR(100) NULL,
    Address VARCHAR(100) NULL,
    ContactNumber VARCHAR(100) NULL
);

CREATE TABLE IF NOT EXISTS Faculties (
    FacultyId INT NOT NULL PRIMARY KEY, 
    Name VARCHAR(100) NOT NULL, 
    Class VARCHAR(100) NULL, 
    EmailId VARCHAR(100) NULL
);

INSERT INTO Students values(12, "Abhishek", "New Delhi", "658689489")
INSERT INTO Students values(25, "Aman", "Bengaluru", "3256987412");
INSERT INTO Students values(36, "Anshul", "Hyderabad", "258746985");
INSERT INTO Students values(65, "Anand", "Kolkata", "236541987");
INSERT INTO Students values(69, "Abhishek", "New Delhi", "254136854");


INSERT INTO Faculties values(1, "Shah", "Math", "shah@xyz.com");
INSERT INTO Faculties values(2, "Kumar", "Hindi", "kumar@xyz.com");
INSERT INTO Faculties values(3, "Dahiya", "English", "dahiya@xyz.com");
INSERT INTO Faculties values(4, "Gairols", "Science", "gairols@xyz.com");

-- Update Table
ALTER TABLE Students ADD(
    Email_ID varchar(100), 
    ContactNo varchar(100)
    );

SELECT * FROM Students
ALTER TABLE Students ADD COLUMN (Test int default 100);
SELECT * FROM Students

-- Modify Column
DESC Students

-- data type modify
-- alter table table_name modify column_name datatype
ALTER TABLE Students MODIFY ContactNo INT;

DESC Students

-- both data type and column name change
-- alter table table_name change old_column_name new_column_name dataype
ALTER TABLE Students CHANGE Address Location VARCHAR(100)

-- drop column
ALTER TABLE Students DROP COLUMN Test;
ALTER TABLE Students DROP COLUMN Email_ID, DROP COLUMN ContactNo


-- ADD COLUMN
ALTER TABLE Students ADD COLUMN `Date of Birth` DATE DEFAULT '2022-12-31';


UPDATE Students SET `Date of Birth` = '2023-01-12' WHERE  RollNumber = 12
UPDATE Students SET `Date of Birth` = '2024-01-25' WHERE  RollNumber = 25
UPDATE Students SET `Date of Birth` = '2025-01-13' WHERE  RollNumber = 36
UPDATE Students SET `Date of Birth` = '2026-01-19' WHERE  RollNumber = 65
UPDATE Students SET `Date of Birth` = '2027-01-12' WHERE  RollNumber = 69

-- DELETE COLUMN
ALTER TABLE Students DROP COLUMN ContactNumber;

-- CHANGE COLUMN TYPE
ALTER TABLE Students MODIFY `Date of Birth` YEAR DEFAULT '1901'
ALTER TABLE Students MODIFY `Date of Birth` year

--ERROR
ALTER TABLE Students MODIFY COLUMN `Date of Birth` YEAR NOT NULL DEFAULT '2022';



-- RENAME COLUMN
ALTER TABLE Students CHANGE Name FullName VARCHAR(100);


