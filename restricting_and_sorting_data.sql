--1

select first_name,last_name,salary
from employees
where salary not between 10000 AND 15000;

--2

select first_name,last_name,department_id
from employees
where department_id IN (30,100)
order by department_id;

--3

select first_name,last_name,salary
from employees
where department_id IN (30,100) AND 
salary not between 10000 AND 15000;

--4

select first_name,last_name,hire_date
from employees
where EXTRACT (YEAR FROM hire_date) = 1987;

--5

select first_name
from employees
where first_name like '%c%' AND first_name like '%e%';

