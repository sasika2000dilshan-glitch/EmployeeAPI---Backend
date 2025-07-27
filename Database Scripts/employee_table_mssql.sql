CREATE DATABASE EmployeeDB;
GO

USE EmployeeDB;
GO

CREATE TABLE Employee (
  employeeId INT PRIMARY KEY IDENTITY(1,1),
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  phone VARCHAR(20),
  salary DECIMAL(10, 2),
  departmentId INT
);