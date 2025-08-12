-- Problem: 586. Customer Placing the Largest Number of Orders
-- Link: https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/description/

select customer_number 
from Orders 
group by customer_number 
order by count(customer_number) desc limit 1;
