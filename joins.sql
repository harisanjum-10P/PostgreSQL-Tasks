--1

select locations.location_id, street_address, state, country_name
from locations
inner join countries
on locations.country_id = locations.country_id
inner join departments 
on departments.location_id = locations.location_id;

--2

select first_name,last_name,department_id,department_name
from employees
natural join departments;

--3

select first_name, last_name, job_id, department_name, departments.department_id
from employees
inner join departments
on employees.department_id = departments.department_id
inner join locations 
on departments.location_id = locations.location_id
where locations.city='London';

--4

select e.employee_id, e.last_name AS "Employee", m.manager_id, m.last_name AS "Manager"
from employees e
inner join employees m
ON e.employee_id = m.manager_id;

--5

select e.first_name, e.last_name, e.hire_date
from employees e
inner join employees m
ON m.last_name='Jones'
where e.hire_date > m.hire_date;

