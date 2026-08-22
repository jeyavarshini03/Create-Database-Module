
CREATE DATABASE EcommerceDB;
USE EcommerceDB;


CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Phone VARCHAR(15),
    Address VARCHAR(200),
    City VARCHAR(50),
    Country VARCHAR(50),
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO Customer (FirstName, LastName, Email, Phone, Address, City, Country)
VALUES 
('Arun', 'Kumar', 'arun.kumar@example.com', '9876543210', '12 MG Road', 'Chennai', 'India'),
('Priya', 'Sharma', 'priya.sharma@example.com', '9123456780', '45 Anna Nagar', 'Madurai', 'India'),
('John', 'Doe', 'john.doe@example.com', '9988776655', '78 Park Street', 'Bangalore', 'India');




SELECT * FROM Customer;


UPDATE Customer
SET Phone = '9000000000'
WHERE CustomerID = 1;


DELETE FROM Customer
WHERE CustomerID = 3;


