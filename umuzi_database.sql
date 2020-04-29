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


