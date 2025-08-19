-- Problem: 1789. Primary Department for Each Employee
-- Link: https://leetcode.com/problems/primary-department-for-each-employee/description/

select employee_id, department_id
from employee
where primary_flag='Y'
union
select employee_id, department_id
from employee
group by employee_id
having count(employee_id)=1;