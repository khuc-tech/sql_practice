-- Problem: 1729. Find Followers Count
-- Link: https://leetcode.com/problems/find-followers-count/description/

select 
    user_id, 
    count(distinct(follower_id)) followers_count 
from followers 
group by user_id 
order by user_id;