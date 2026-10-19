# Write your MySQL query statement below
select  distinct a.email as "Email"
from Person as a 
inner join Person as b
on a.email = b.email
and a.id != b.id;
