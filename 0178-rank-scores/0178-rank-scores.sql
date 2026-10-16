# Write your MySQL query statement below
select score,
DENSE_RANK () over(order by score desc) as ' RANK'
from Scores
order by score desc;