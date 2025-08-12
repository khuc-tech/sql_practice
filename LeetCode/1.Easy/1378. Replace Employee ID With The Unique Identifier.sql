-- Problem: 1378. Replace Employee ID With The Unique Identifier
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/

select 
    eu.unique_id, 
    e.name 
from employees e 
left join employeeuni eu 
    on e.id=eu.id;