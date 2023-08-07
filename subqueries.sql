--1

select first_name,last_name,salary
from employees
where salary > (select salary from employees where last_name='Bull');

--2

select first_name, last_name 
from employees
where department_id in (select department_id from departments where department_name='IT');

--3

select first_name, last_name 
from employees
where manager_id in (select manager_id 
					from departments 
					where location_id in (select location_id 
										 from locations 
										 where country_id='US'));
										 
										 
--4

select first_name,last_name
from employees
where employee_id in (select manager_id from employees);

--5

select first_name, last_name, salary 
from employees
where salary > (select avg(salary) from employees);

