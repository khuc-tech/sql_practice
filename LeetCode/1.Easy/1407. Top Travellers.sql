-- Problem: 1407. Top Travellers
-- Link: https://leetcode.com/problems/top-travellers/description/

select 
    u.name, 
    ifnull(sum(r.distance),0) as travelled_distance 
from users u 
left join rides r 
    on u.id=r.user_id 
group by u.id 
order by 
    travelled_distance desc, 
    u.name asc;