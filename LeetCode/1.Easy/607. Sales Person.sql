-- Problem: 607. Sales Person
-- Link: https://leetcode.com/problems/sales-person/description/

select s.name 
from SalesPerson s 
where s.sales_id not in
    (select distinct(o.sales_id) 
        from Orders o join Company c 
            on o.com_id=c.com_id 
        where c.name='RED');
