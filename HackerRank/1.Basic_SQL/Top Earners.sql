-- Problem: Top Earners
-- Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem

SELECT MONTHS*SALARY AS EARNINGS, COUNT(*) FROM EMPLOYEE GROUP BY EARNINGS ORDER BY EARNINGS DESC LIMIT 1;