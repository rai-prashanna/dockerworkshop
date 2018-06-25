CREATE DATABASE testDB;
USE testDB;
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255) 
);
INSERT INTO testDB.Persons
(PersonID, LastName, FirstName, Address, City)
VALUES(1, 'rai', 'prashanna', 'KTM', 'KTM');
