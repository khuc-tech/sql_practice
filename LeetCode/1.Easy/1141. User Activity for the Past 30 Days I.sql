-- Problem: 1141. User Activity for the Past 30 Days I
-- Link: https://leetcode.com/problems/user-activity-for-the-past-30-days-i/description/

select 
    distinct activity_date as day, 
    count(distinct user_id) as active_users
from Activity 
where activity_date >= '2019-06-28' 
    and activity_date <= '2019-07-27' 
group by activity_date;