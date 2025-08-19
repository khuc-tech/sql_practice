-- Problem: 1731. The Number of Employees Which Report to Each Employee
-- Link: https://leetcode.com/problems/the-number-of-employees-which-report-to-each-employee/description/

select 
    m.employee_id, 
    m.name, 
    count(e.reports_to) reports_count, 
    round(avg(e.age)) average_age
from employees e 
join employees m
    on e.reports_to=m.employee_id
group by employee_id
order by employee_id;