-- Problem: 1581. Customer Who Visited but Did Not Make Any Transactions
-- Link: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/

select 
    v.customer_id, 
    count(*) count_no_trans 
from visits v 
left join transactions t 
    on v.visit_id=t.visit_id 
where t.visit_id is null 
group by v.customer_id;