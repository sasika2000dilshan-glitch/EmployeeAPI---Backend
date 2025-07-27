USE EmployeeDB;
GO

CREATE TABLE Employee_Project (
    EmployeeId INT NOT NULL,
    ProjectId INT NOT NULL,
    PRIMARY KEY (EmployeeId, ProjectId),
    FOREIGN KEY (EmployeeId) REFERENCES Employee(EmployeeId),
    FOREIGN KEY (ProjectId) REFERENCES Project(ProjectId)
);
GO
