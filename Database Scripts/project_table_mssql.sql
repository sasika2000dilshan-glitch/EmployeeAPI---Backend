USE EmployeeDB;
GO

CREATE TABLE Project (
    ProjectId INT PRIMARY KEY IDENTITY(1,1),
    ProjectName NVARCHAR(100) NOT NULL,
    StartDate DATE,
    EndDate DATE
);
GO
