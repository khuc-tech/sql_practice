-- Problem: 182. Duplicate Emails
-- Link: https://leetcode.com/problems/duplicate-emails/description/

select email Email 
from Person 
group by email 
having count(email)>1;