# Write your MySQL query statement below
select b.name as " Department",a.name as "Employee",a.salary as "Salary"
from Employee AS a 
inner join Department AS b
on a.departmentId=b.id
where(departmentId,a.salary) in (
select departmentId, MAX(salary)
from Employee
Group by departmentId
);
