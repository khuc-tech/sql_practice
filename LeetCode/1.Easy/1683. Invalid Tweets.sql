-- Problem: 1683. Invalid Tweets
-- Link: https://leetcode.com/problems/invalid-tweets/description/

select tweet_id from tweets where length(content)>15;