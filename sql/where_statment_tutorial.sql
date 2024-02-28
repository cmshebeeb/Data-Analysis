select * from parks_and_recreation.employee_salary;

select * from parks_and_recreation.employee_salary where first_name='Ron';

select first_name,salary from parks_and_recreation.employee_salary where salary>50000;
select first_name,salary from parks_and_recreation.employee_salary where salary>=50000;
select distinct occupation from parks_and_recreation.employee_salary where salary>50000;
select * from parks_and_recreation.employee_demographics where gender='Female';
select * from parks_and_recreation.employee_demographics where gender!='Female';
select first_name,age,gender from parks_and_recreation.employee_demographics where birth_date>'1986-01-01' or gender!='female'	;