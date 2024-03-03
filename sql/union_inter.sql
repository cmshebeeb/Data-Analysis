Select EmployeeID,FirstName,Age
 from da_tutorial.employeedemographics
union 
select EmployeeID,JobTitle,Salary from da_tutorial.employeesalary
order by EmployeeID;

