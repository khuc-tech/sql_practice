-- Problem: 175. Combine Two Tables
-- Link: https://leetcode.com/problems/combine-two-tables/description/

select p.firstName, p.lastName, a.city, a.state 
from Person as p 
left join Address as a 
    on p.personID=a.personID;
