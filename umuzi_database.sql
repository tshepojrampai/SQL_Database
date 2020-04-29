CREATE DATABASE Umuzi;

USE Umuzi;

CREATE TABLE Customers (
  CustomerID int(11) NOT NULL AUTO_INCREMENT,
  FirstName varchar(50) DEFAULT NULL,
  LastName varchar(50) DEFAULT NULL,
  Gender varchar(45) DEFAULT NULL,
  Address varchar(200) DEFAULT NULL,
  Phone bigint(20) DEFAULT NULL,
  Email varchar(100) DEFAULT NULL,
  City varchar(20) DEFAULT NULL,
  Country varchar(50) DEFAULT NULL,
  PRIMARY KEY (CustomerID)
);

INSERT INTO Customers VALUES (1,'Lerato','Mabitso','Male','284 chaucer st',847$
(3,'Leon','Glen','Male','81 Everton Rd,Gillits',820832830,'Leon@gmail.com','Du$
(4,'Charl','Muller','Male','290A Dorset Ecke',44856872553,'Charl.muller@yahoo.$
(5,'Julia','Stein','Female','2 Wernerring',448672445058,'Js234@yahoo.com','Fra$

CREATE TABLE Employees (
  EmployeeID int(11) NOT NULL AUTO_INCREMENT,
  FirstName varchar(50) DEFAULT NULL,
  LastName varchar(50) DEFAULT NULL,
  Email varchar(100) DEFAULT NULL,
  JobTitle varchar(20) DEFAULT NULL,
  PRIMARY KEY (EmployeeID)
);

INSERT INTO Employees VALUES (1,'Kani','Matthew','mat@gmail.com','Manager'),
(2,'Lesly','Cronje','LesC@gmail.com','Clerk'),
(3,'Gideon','Maduku','m@gmail.com','Accountant');

CREATE TABLE Payments (
  CustomerID int(11) NOT NULL AUTO_INCREMENT,
  PaymentID int(11) DEFAULT NULL,
  PaymentDate datetime DEFAULT NULL,
  Amount decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (CustomerID)
);

INSERT INTO Payments VALUES (1,1,'2018-09-01 00:00:00',150.75),
(4,3,'2018-09-03 00:00:00',700.60),
(5,2,'2018-09-03 00:00:00',150.70);


