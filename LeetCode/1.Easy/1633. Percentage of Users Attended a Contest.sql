-- Problem: 1633. Percentage of Users Attended a Contest
-- Link: https://leetcode.com/problems/percentage-of-users-attended-a-contest/description/

select 
    r.contest_id, 
    round((count(r.user_id)/(select count(distinct user_id) from users))*100,2) as percentage 
from register r 
join users u 
    on r.user_id=u.user_id 
group by r.contest_id 
order by 
    percentage desc,
    contest_id;