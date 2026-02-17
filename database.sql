-- SQL script to set up ALLAM-PHARMACY database

CREATE DATABASE ALLAM_PHARMACY;
USE ALLAM_PHARMACY;

-- Create Products table
CREATE TABLE Products (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    VAT_Rate DECIMAL(5, 2) NOT NULL,
    Stock INT NOT NULL,
    CreatedAt DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample data into Products table
INSERT INTO Products (ProductName, Price, VAT_Rate, Stock) VALUES
('Aspirin', 5.00, 15.00, 100),
('Amoxicillin', 10.00, 5.00, 50),
('Paracetamol', 8.00, 15.00, 200),
('Ibuprofen', 7.50, 15.00, 150);

-- VAT Calculations function
CREATE FUNCTION CalculateVAT(ProductPrice DECIMAL(10, 2), ProductVATRate DECIMAL(5, 2))
RETURNS DECIMAL(10, 2)
BEGIN
    RETURN ProductPrice * (ProductVATRate / 100);
END;