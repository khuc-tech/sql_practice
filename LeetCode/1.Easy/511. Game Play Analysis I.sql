-- Problem: 511. Game Play Analysis I
-- Link: https://leetcode.com/problems/game-play-analysis-i/description/

select player_id,min(event_date) first_login 
from Activity
group by player_id;
