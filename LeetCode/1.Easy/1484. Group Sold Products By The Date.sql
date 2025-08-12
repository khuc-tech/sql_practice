-- Problem: 1484. Group Sold Products By The Date
-- Link: https://leetcode.com/problems/group-sold-products-by-the-date/description/

select 
    sell_date, 
    count(distinct product) as num_sold, 
    group_concat(distinct product order by product separator ',' ) as products 
from activities 
group by sell_date 
order by sell_date;