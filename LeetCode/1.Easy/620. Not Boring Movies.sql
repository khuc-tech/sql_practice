-- Problem: 620. Not Boring Movies
-- Link: https://leetcode.com/problems/not-boring-movies/description/

select * 
from Cinema 
where id%2!=0 
    and description!='boring' 
order by rating desc;
