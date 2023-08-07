--1

select 
	first_name as "First Name",
	last_name as "Last Name"
from employees;

--2

select distinct department_id from employees;

--3

select * from employees order by first_name desc;

--4

select first_name, last_name, salary, (salary*0.15) as "PF" from employees;

--5

select employee_id,first_name,last_name,salary
from employees
order by salary;
