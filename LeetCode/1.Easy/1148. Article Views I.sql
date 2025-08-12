-- Problem: 1148. Article Views I
-- Link: https://leetcode.com/problems/article-views-i/description/

select distinct(viewer_id) id 
from Views 
where author_id=viewer_id 
order by viewer_id asc;