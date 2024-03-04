select FirstName,LastName,age, 
case
	when age>32 then 'Old'
    else 'Young'
end as cat
from da_tutorial.employeedemographics 
where age is not null;

select FirstName,LastName,age, 
case
	when age>32 then 'Old'
    when age between 30 and 32 then 'Young'
    else 'Baby'
end as category
from da_tutorial.employeedemographics 
where age is not null order by age;


select FirstName,LastName,JobTitle,Salary,
case
	when JobTitle='Salesman' then Salary+(Salary*.10)
    when JobTitle='Accountant' then Salary+(Salary*.05)
    when JobTitle='HR' then Salary+(Salary*.15)
    else Salary+(Salary*0.5)
end as new_sal
from da_tutorial.employeedemographics
join da_tutorial.employeesalary on 
employeedemographics.EmployeeID=employeesalary.EmployeeID
order by new_sal;