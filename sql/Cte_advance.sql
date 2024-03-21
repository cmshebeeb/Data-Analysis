/*CTEs*/
/*CTE is only created in memory rather than temp file */
With CTE_Employee as 
(Select Firstname, Lastname, Gender, Salary,
count(gender) over (partition by Gender) as TotalGender,
AVG(salary) over(partition by Salary) as AvgSalary
 from da_tutorial.employeedemographics as emp 
 join da_tutorial.employeesalary as sal
	on emp.EmployeeID=sal.EmployeeID 
where salary> '45000'
)
select FirstName,Avgsalary from CTE_Employee;
select * from CTE_Employee;