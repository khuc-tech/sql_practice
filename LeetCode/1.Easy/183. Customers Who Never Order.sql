-- Problem: 183. Customers Who Never Order
-- Link: https://leetcode.com/problems/customers-who-never-order/description/


select name Customers 
from Customers c 
left join Orders o 
    on c.id=o.customerID 
where o.customerID is null; 