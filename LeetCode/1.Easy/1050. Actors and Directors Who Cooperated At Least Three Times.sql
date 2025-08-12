-- Problem: 1050. Actors and Directors Who Cooperated At Least Three Times
-- Link: https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/description/

select actor_id,director_id 
from ActorDirector 
group by actor_id,director_id 
having count(*)>=3;