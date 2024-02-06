create database cust;
use cust;

CREATE TABLE Customers (
CustomerID INT(3), 
Country VARCHAR(50), 
CustomerName VARCHAR(50)
);

INSERT INTO Customers (CustomerID, Country, CustomerName) VALUES 
(1, 'USA', 'John Doe'),
(2, 'Canada', 'Jane Smith'),
(3, 'UK', 'Alice Johnson'),
(4, 'Germany', 'Bob Anderson'),
(5, 'France', 'Eva Martin'),
(6, 'Spain', 'David Garcia'),
(7, 'Italy', 'Sophia Rossi'),
(8, 'Australia', 'Michael Brown'),
(9, 'Japan', 'Yuki Tanaka'),
(10, 'Brazil', 'Carlos Silva');

INSERT INTO Customers (CustomerID, Country, CustomerName) VALUES 
(11,'USA','John Wick'),
(12,'Queens', 'Spider Man'),
(13,'Hogwards','Harry Porter');

select * from Customers;

SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;