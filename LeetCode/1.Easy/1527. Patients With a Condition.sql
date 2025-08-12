-- Problem: 1527. Patients With a Condition
-- Link: https://leetcode.com/problems/patients-with-a-condition/description/

select * 
from Patients 
where conditions like '% DIAB1%' 
    OR CONDITIONS LIKE 'DIAB1%';