CREATE DATABASE [demo-db]
GO

USE [demo-db];
GO

CREATE TABLE demo-table (
    Id INT NOT NULL IDENTITY,
    Name TEXT NOT NULL,
    Description TEXT NOT NULL,
    PRIMARY KEY (Id)
);
GO

INSERT INTO [demo-table] (Name, Description)
VALUES 
('T-Shirt Blue', 'Its blue'),
('T-Shirt Black', 'Its black'); 
GO
