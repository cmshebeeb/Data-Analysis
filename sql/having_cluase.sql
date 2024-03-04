select JobTitle,avg(Salary) as Avg
from da_tutorial.employeedemographics join
da_tutorial.employeesalary 
on employeedemographics.EmployeeID=employeesalary.EmployeeID
group by JobTitle 
having avg(salary)>45000
 order by count(JobTitle) desc;