--1
select job_id, array_agg(employee_id)
from employees 
group by job_id;

--2
update employees 
set phone_number = REPLACE(phone_number,'124', '999') ;

--3
select * from employees
where length(first_name)>=8;

--4
select job_id, LPAD(trim(to_char(max_salary,'9999999')),7,'*') AS "Max Salary", LPAD(trim(to_char(min_salary,'9999999')),7,'*') AS "Min Salary" 
from employees;

--5
update employees
set email = CONCAT(email,'@example.com');
