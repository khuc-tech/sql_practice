-- Problem: 1251. Average Selling Price
-- Link: https://leetcode.com/problems/average-selling-price/description/

select 
    prices.product_id, 
    round(ifnull(sum(price*units)/sum(units),0),2) as average_price 
from prices 
left join unitssold 
    on prices.product_id=unitssold.product_id 
        and purchase_date between start_date and end_date 
group by product_id;