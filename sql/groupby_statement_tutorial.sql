select * from employee_salary;

select occupation,avg(salary),max(salary),min(salary),count(salary) from employee_salary group by occupation;
select * from employee_demographics;
select 
gender,avg(age),max(age),min(age),count(gender) 
from employee_demographics group by gender;

select * from employee_demographics 
order by gender asc,age desc;


select gender,avg(age) from employee_demographics group by gender having avg(age)>40;