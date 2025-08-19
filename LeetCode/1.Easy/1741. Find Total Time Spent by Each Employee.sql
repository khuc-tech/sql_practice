-- Problem: 1741. Find Total Time Spent by Each Employee
-- Link: https://leetcode.com/problems/find-total-time-spent-by-each-employee/description/

select 
    event_day day,
    emp_id ,
    sum(out_time-in_time) as total_time 
from employees 
group by 
    emp_id,
    event_day;