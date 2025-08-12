-- Problem: 1211. Queries Quality and Percentage
-- Link: https://leetcode.com/problems/queries-quality-and-percentage/description/

select 
    query_name,
    round(avg(rating/position),2) as quality,
    round(avg(rating<3)*100,2) as poor_query_percentage 
from queries 
group by query_name;