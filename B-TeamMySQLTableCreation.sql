CREATE DATABASE FederatedInsurance;

USE FederatedInsurance;

CREATE TABLE Employee(Emp_ID NUMERIC(9,0) NOT NULL,
Team_ID NUMERIC(3,0) NOT NULL,
Position_ID VARCHAR(6) NOT NULL,
Emp_First_Name VARCHAR(20) NOT NULL,
Emp_Last_Name VARCHAR(20) NOT NULL,
Emp_Hire_Date DATE NOT NULL,
Emp_Salary NUMERIC(7,0) NOT NULL,
Manager_ID NUMERIC(9,0) NOT NULL) ;

CREATE TABLE Positions(Position_ID VARCHAR(6),
Job_Title VARCHAR(48) NOT NULL,
Min_Salary NUMERIC(9,2)NOT NULL,
Max_Salary NUMERIC(9,2)NOT NULL);

CREATE TABLE Team(Team_ID NUMERIC(3,0) NOT NULL,
Dept_Name VARCHAR(48) NOT NULL,
Team_Name VARCHAR(48) NOT NULL);

CREATE TABLE SalaryIncrease(Emp_ID NUMERIC(9,0) NOT NULL,
PR_ID VARCHAR(3) NOT NULL,
Increase_Date DATE NOT NULL,
Salary NUMERIC(9,2) NOT NULL,
Increase NUMERIC(8,4),
Increase_Type VARCHAR(10));

CREATE TABLE HistoricalEmployeeReview(Emp_ID NUMERIC(9,0) NOT NULL,
PR_ID VARCHAR(3) NOT NULL,
Review_Date DATE NOT NULL,
PR_Description VARCHAR(280) NOT NULL);

CREATE TABLE HistoricalSalaryIncrease(Emp_ID NUMERIC(9,0) NOT NULL,
PR_ID VARCHAR(3) NOT NULL,
Increase_Date DATE NOT NULL,
Salary NUMERIC(9,2) NOT NULL,
Increase NUMERIC(8,4),
Increase_Type VARCHAR(10));

CREATE TABLE PerformanceReview(PR_ID VARCHAR(3) NOT NULL,
PR_Definition VARCHAR(280) NOT NULL,
Low_End_Increase VARCHAR(8) NOT NULL,
High_End_Increase VARCHAR(8) NOT NULL);

CREATE Table EmployeeReview(Emp_ID NUMERIC(9,0) NOT NULL,
PR_ID VARCHAR(3) NOT NULL,
Review_Date DATE NOT NULL,
PR_Description VARCHAR(280) NOT NULL);

ALTER TABLE Employee
ADD PRIMARY KEY (Emp_ID);

ALTER TABLE Team
ADD PRIMARY KEY (Team_ID);

ALTER TABLE Positions
ADD PRIMARY KEY (Position_ID);

ALTER TABLE PerformanceReview
ADD PRIMARY KEY (PR_ID);

ALTER TABLE HistoricalEmployeeReview
ADD FOREIGN KEY (Emp_ID) REFERENCES Employee(Emp_ID);

ALTER TABLE HistoricalSalaryIncrease
ADD FOREIGN KEY (Emp_ID) REFERENCES Employee(Emp_ID);

ALTER TABLE Employee
ADD FOREIGN KEY (Team_ID) REFERENCES Team(Team_ID);

ALTER TABLE Employee
ADD FOREIGN KEY (Position_ID) REFERENCES Positions(Position_ID);

ALTER TABLE Employee
ADD FOREIGN KEY (Manager_ID) REFERENCES Employee(Emp_ID);

ALTER TABLE EmployeeReview
ADD FOREIGN KEY (Emp_ID) REFERENCES Employee(Emp_ID);

ALTER TABLE SalaryIncrease
ADD FOREIGN KEY (Emp_ID) REFERENCES Employee(Emp_ID);

