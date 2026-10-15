# Write your MySQL query statement below
SELECT firstName, lastName,city,state
FROM Person Left JOIN Address
on Person.personId = Address.personId;
