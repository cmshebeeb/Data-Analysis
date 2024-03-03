select * from da_tutorial.employeedemographics;
select * from da_tutorial.employeesalary;

select jobtitle,avg(salary) as Avg_salary
from da_tutorial.employeedemographics
inner join da_tutorial.employeesalary
	on employeedemographics.EmployeeID=employeesalary.EmployeeID
    where JobTitle='Salesman'
group by JobTitle;