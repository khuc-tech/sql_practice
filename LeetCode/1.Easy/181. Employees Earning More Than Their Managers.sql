-- Problem: 181. Employees Earning More Than Their Managers
-- Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/description/

select e.name Employee 
from Employee e,Employee m 
where e.managerId=m.id 
    and e.salary>m.salary;