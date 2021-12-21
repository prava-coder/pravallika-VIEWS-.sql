CREATE TABLE EMPLOYEE(
EmployeeID int NOT NULL PRIMARY KEY,
FirstName varchar(255),
LastName varchar(255),
Gender varchar(255),
DOB date,
Age int,
City varchar(255)
);
INSERT INTO EMPLOYEE(EmployeeID,FirstName,LastName,Gender,DOB,Age,City)
VALUES('123','Pravallika','Nalamothu','Female','08-aug-1999','21','Ongole');
INSERT INTO EMPLOYEE(EmployeeID,FirstName,LastName,Gender,DOB,Age,City)
VALUES('234','Rajeswari','Addanki','Female','12-nov-1997','22','Hyderabad');
INSERT INTO EMPLOYEE(EmployeeID,FirstName,LastName,Gender,DOB,Age,City)
VALUES('345','Uday','Kiran','Male','22-mar-1998','23','Delhi');
INSERT INTO EMPLOYEE(EmployeeID,FirstName,LastName,Gender,DOB,Age,City)
VALUES('645','Sravani','Mannam','Female','12-mar-1999','23','Banglore'); 

CREATE VIEW EMPVIEW AS SELECT * FROM EMPLOYEE;

CREATE VIEW EMPVIEW1 AS SELECT FirstName,LastName FROM EMPLOYEE;


  