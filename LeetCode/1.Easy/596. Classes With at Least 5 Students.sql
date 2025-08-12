-- Problem: 596. Classes With at Least 5 Students
-- Link: https://leetcode.com/problems/classes-with-at-least-5-students/description/

select class 
from Courses 
group by class 
having count(student)>=5;
