INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('150', 'I.T', 'Database Architects');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('100', 'I.T', 'System Analysts');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('199', 'I.T', 'Information Security');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('200', 'Accounting', 'Financial Accountants');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('250', 'Accounting', 'Managerial Accountants');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('300', 'Sales', 'Sales Associates');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('400', 'Maintanence', 'Custodians');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('450', 'Maintanence', 'General Repairs');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('500', 'Marketing', 'Designers');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('550', 'Marketing', 'Phone Representatives');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('599', 'Marketing', 'Marketing Associates');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('600', 'Customer Service', 'Help Desk');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('650', 'Customer Service', 'Technical Support');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('700', 'Human Resources', 'Recruiters');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('750', 'Human Resources', 'HR Consultants');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('799', 'Human Resources', 'HR Specialists');

INSERT INTO TEAM(team_id, dept_name, team_name)
VALUES ('800', 'Legal Department', 'Lawyers');

INSERT INTO positions (position_id, job_title, min_salary, max_salary)
VALUES ('SYSA-1', 'Systems Analyst 1', 65000, 80000);

INSERT INTO positions (position_id, job_title, min_salary, max_salary)
VALUES ('SYSA-2', 'Systems Analyst 2', 70000, 85000);

INSERT INTO positions (position_id, job_title, min_salary, max_salary)
VALUES ('SYSA-3', 'Systems Analyst 3', 85000, 90000);

INSERT INTO positions (position_id, job_title, min_salary, max_salary)
VALUES ('SYSA-4', 'Systems Analyst 4', 90000, 105000);

INSERT INTO positions (position_id, job_title, min_salary, max_salary)
VALUES ('SYSA-5', 'Systems Analyst 5', 105000, 120000);

INSERT INTO positions (position_id, job_title, min_salary, max_salary)
VALUES ('DB-ADM', 'Database Administrator', 100000, 150000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('F-ACCT', 'Financial Accountant', 68150, 120910);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('M-ACCT', 'Managerial Accountant', 71304, 125000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('S-REPS', 'Sales Representative', 42500, 58000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('M-REPS', 'Marketing Representative', 48000, 68000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('PH-REP', 'Marketing Phone Representative', 38000, 58000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('M-DESN', 'Marketing Graphic Designer', 40000, 60000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('CUST', 'Custodian', 15000, 28000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('MAINT', 'General Maintanence Worker', 39000, 50000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('CSR-TS', 'Customer Service Technical Support', 59000, 70000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('CSR-HD', 'Customer Service Help Desk', 39000, 50000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('HR-REC', 'Human Resources Recruiter', 41000, 65000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('HR-SPC', 'Human Resources Specialist', 50000, 68000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('HR-CON', 'Human Resources Consultant', 75000, 100000);

INSERT INTO Positions(position_id, job_title, min_salary, max_salary)
Values ('CO-LAW', 'Corporate Lawyer', 68000, 200000);

INSERT INTO TEAM (team_id, dept_name, team_name)
values ('999', 'Executive', 'C-Level Executives');

INSERT INTO POSITIONS(position_id, job_title, min_salary, max_salary)
values ('CIO', 'Chief Information Officer', 150000, 300000);

INSERT INTO POSITIONS(position_id, job_title, min_salary, max_salary)
values ('COO', 'Chief Operation Officer', 200000, 350000);

INSERT INTO POSITIONS(position_id, job_title, min_salary, max_salary)
values ('CEO', 'Chief Executive Officer', 350000, 500000);

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100005', '250', 'M-ACCT', 'Alene', 'Cowling', '2010-1-14', 120000, '100005');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100006', '250', 'M-ACCT', 'Damion', 'Spicher', '2018-04-16', 71000, '100005');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100007', '300', 'S-REPS', 'Keri',' Burchett', '2011-06-11', 49000, '100005');


INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100003', '200', 'F-ACCT', 'Jeffery', 'Dean', '2009-10-11', 121000, '100005');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100004', '200', 'F-ACCT', 'Cathie', 'Timbers', '2014-03-04', 78500, '100005');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100099', '999', 'CEO', 'Matt', 'Ryan', '2014-03-14', 355000, '100099');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100012', '999', 'COO', 'Stephen', 'Sharpe', '2006-09-06', 210000, '100099');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100011', '999', 'CIO', 'Julio', 'Jones', '2013-10-13', 152000, '100099');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100010', '150', 'DB-ADM','Edwards', 'Alverez', '2009-05-10', 122000, '100011');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100008', '300', 'S-REPS', 'Tarsha', 'Ketcham', '2018-06-18', 55000, '100005');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100009', '150', 'DB-ADM', 'Dean', 'Edwards', '2010-10-31', 135000, '100011');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100002', '100', 'SYSA-4', 'Brady', 'Bartelt', '2013-10-20', 98500, '100011');

INSERT INTO employee (emp_id, team_id, position_id, emp_first_name, emp_last_name, emp_hire_date, emp_salary, manager_id)
VALUES ('100001', '100', 'SYSA-1', 'John', 'Smith', '2017-10-20', 65000, '100011');

INSERT INTO performancereview (PR_ID, PR_DESCRIPTION, Low_End_Increase,High_End_Increase)
VALUES ("sc+","good job","4",'5');

INSERT INTO performancereview(PR_ID, PR_DESCRIPTION, Low_End_Increase,High_End_Increase)
VALUES ("sc-","decent job","2",'3');

INSERT INTO performancereview(PR_ID, PR_DESCRIPTION, Low_End_Increase,High_End_Increase)
VALUES ("sb+","average job","1",'2');

INSERT INTO employeereview(Emp_ID,PR_ID,Review_Date,PR_Description)
Values ("100003","sc+","2014-03-14","Awesome job");


INSERT INTO employeereview(Emp_ID,PR_ID,Review_Date,PR_Description)
Values ("100004","sc-","2014-03-14","Could've done a better job");

INSERT INTO employeereview(Emp_ID,PR_ID,Review_Date,PR_Description)
Values ("100004","sb+","2014-03-14","Needs improvement");

INSERT INTO employeereview(Emp_ID,PR_ID,Review_Date,PR_Description)
Values ("100001","sc-","2014-03-14","Could've done a better job");

INSERT INTO employeereview(Emp_ID,PR_ID,Review_Date,PR_Description)
Values ("100011","sb-","2014-03-14","Could've done a better job");

INSERT INTO historicalemployeereview(Emp_ID,PR_ID,Date,PR_Description)
Values ("100011","sb-","2014-03-14","Could've done a better job");