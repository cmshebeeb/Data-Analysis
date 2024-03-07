/*Partition by divides the results set into partitions and changes how the 
window function is calculated and partition by doesn't reduce number of rows*/

select * from da_tutorial.employeedemographics;
select * from da_tutorial.employeesalary;

/*We need to connect the gender coloumn and salary column with employeeid*/

SELECT ed.FirstName, ed.LastName, ed.gender, es.salary, 
    COUNT(ed.gender) OVER (PARTITION BY ed.gender) AS gender_count
FROM da_tutorial.employeedemographics AS ed
JOIN da_tutorial.employeesalary AS es
ON ed.EmployeeID = es.EmployeeID;


