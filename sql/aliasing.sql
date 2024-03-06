/*Aliasing:- temporarly changing the coloumn name or table name
in script and not impact the output, it is used for more readablity */
SELECT CONCAT(FirstName, ' ', LastName)  FullName
FROM da_tutorial.employeedemographics;

select avg(age) Avg_Age from employeedemographics;

select demo.EmployeeID,sal.Salary from da_tutorial.employeedemographics as demo
join da_tutorial.employeesalary 
as sal on demo.EmployeeID=sal.EmployeeID;


