/*inserting data and updating data deleting data*/
select * from da_tutorial.employeedemographics;
UPDATE da_tutorial.employeedemographics 
set age=32 where EmployeeID=1009;

insert into da_tutorial.employeedemographics 
	values(1010,'Muhammed','Habeeb',36,'Male');
select * from da_tutorial.employeedemographics;
insert into da_tutorial.employeedemographics 
	values(1011,Null,'Issac',Null,'Male');
update da_tutorial.employeedemographics 
set age=38,FirstName='Ashwin' 
where employeeid=1011;

select * from da_tutorial.employeedemographics 
where EmployeeID=1011;
delete from da_tutorial.employeedemographics 
where EmployeeID=1011;
select * from da_tutorial.employeedemographics;