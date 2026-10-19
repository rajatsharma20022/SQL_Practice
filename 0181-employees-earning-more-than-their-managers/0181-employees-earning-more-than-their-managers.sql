# Write your MySQL query statement below
select employees_list.name as "Employee"
from Employee as employees_list
inner join Employee as manager_list
on employees_list.managerId = manager_list.id
where employees_list.salary > manager_list.salary;