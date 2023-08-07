--1

select count(distinct job_id) from employees;

--2

select sum(salary) from employees;

--3

select min(salary) from employees;

--4

select max(salary) 
from employees
where job_id = 'IT_PROG';

--5

select avg(salary), count(employee_id)
from employees
where department_id = 90;

--7

select count(employee_id),job_id
from employees
group by job_id;

--9

select manager_id,min(salary)
from employees
group by manager_id;

--13

select job_id,max(salary)
from employees
group by job_id
having max(salary) >= 4000;

--14

select department_id, avg(salary)
from employees
group by department_id
having count(employee_id) >10;

