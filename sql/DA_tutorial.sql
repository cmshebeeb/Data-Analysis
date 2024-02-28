select distinct gender,avg(age) as avg_age,count(gender),max(age),min(age) 
from employeedemographics where age<32 group by gender order by 5 desc;
select * from employeedemographics order by age desc;
select * from employeedemographics order by 5 desc,4 desc;