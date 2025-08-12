-- Problem: 176. Second Highest Salary
-- Link: https://leetcode.com/problems/second-highest-salary/description/

select max(salary) as SecondHighestSalary 
from employee 
where salary<(
            select max(salary) 
            from employee
        );
