# creating database
create database demo01;

# selecting DB
use demo01;

# creating new table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary DECIMAL(10, 2)
);

# Inserting a value/Row
INSERT INTO employees (
employee_id, 
first_name, 
last_name, 
salary) 
VALUES (1, 'John', 'Doe', 50000);

# Inserting multiple rows
INSERT INTO employees (employee_id, first_name, 
last_name, salary) VALUES 
(2, 'User1', 'one', 30000),
(3, 'User2', 'two', 40000),
(4, 'User3', 'three', 25000),
(5, 'User4', 'four', 32000);

# verifying the table
select * from employees;

# droping the table
drop table employees;

# Droping database
drop database demo01;


