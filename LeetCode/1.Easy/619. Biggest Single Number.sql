-- Problem: 619. Biggest Single Number
-- Link: https://leetcode.com/problems/biggest-single-number/description/

select max(num) num
from (
    select num 
    from MyNumbers 
    group by num 
    having count(*)=1
) as num;
