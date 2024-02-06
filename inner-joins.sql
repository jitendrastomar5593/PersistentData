CREATE DATABASE joindemo;
use joindemo;

CREATE TABLE employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    DepartmentID  VARCHAR(50)
);
SELECT * FROM employees;
INSERT INTO employees (EmployeeID, EmployeeName, DepartmentID) VALUES 
(1,"User1",100),
(2,"User2",101),
(3,"User3",102);

CREATE TABLE departments (
    DepartmentID  VARCHAR(50),
    DepartmentName  VARCHAR(50)
);
SELECT * FROM departments;
INSERT INTO departments (DepartmentID, DepartmentName) VALUES 
(100,"HR"),
(101,"IT"),
(102,"Sales");

SELECT Employees.EmployeeID, Employees.EmployeeName, Departments.DepartmentName
FROM Employees
INNER JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID;
