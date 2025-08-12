-- Problem: 1517. Find Users With Valid E-Mails
-- Link: https://leetcode.com/problems/find-users-with-valid-e-mails/description/

select * 
from users 
where  mail collate utf8mb3_bin regexp '^[a-zA-Z][a-zA-Z0-9_.-]*@leetcode\\.com$';