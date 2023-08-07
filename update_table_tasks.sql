--1

create table employees(
	EMPLOYEE_ID INT,
	FIRST_NAME varchar(15),
	LAST_NAME varchar(15),
	EMAIL varchar(30),
	PHONE_NUMBER INT,
	HIRE_DATE Date,
	JOB_ID varchar(20),
	SALARY float,
	COMMISSION_PCT float,
	MANAGER_ID INT,
	DEPARTMENT_ID INT
);

update employees set EMAIL = 'NOT AVAILABLE';

--2

update employees set EMAIL = 'NOT AVAILABLE', COMMISSION_PCT = 0.10;

--3

update employees set EMAIL = 'NOT AVAILABLE', COMMISSION_PCT = 0.10
where DEPARTMENT_ID = 110;

--4

update employees set EMAIL = 'NOT AVAILABLE'
where DEPARTMENT_ID = 80 AND COMMISSION_PCT<0.20;

--5

create table departments(
	DEPARTMENT_ID INT,
	DEPARTMENT_NAME varchar(20),
	MANAGER_ID INT,
	LOCATION_ID INT
);

update employees set EMAIL = 'NOT AVAILABLE' 
from departments
where employees.department_id = departments.department_id AND departments.DEPARTMENT_NAME='Accounting';

