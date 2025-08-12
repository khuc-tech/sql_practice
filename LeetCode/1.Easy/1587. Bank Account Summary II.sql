-- Problem: 1587. Bank Account Summary II
-- Link: https://leetcode.com/problems/bank-account-summary-ii/description/

select 
    u.name , 
    sum(t.amount) balance 
from users u 
join transactions t 
    on u.account=t.account 
group by t.account 
having sum(t.amount)>10000;