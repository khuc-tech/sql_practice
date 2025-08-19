-- Problem: 1667. Fix Names in a Table
-- Link: https://leetcode.com/problems/fix-names-in-a-table/description/

select 
    user_id, 
    concat( upper(left(name,1)), lower(substr(name,2))  ) name 
from users 
order by user_id;