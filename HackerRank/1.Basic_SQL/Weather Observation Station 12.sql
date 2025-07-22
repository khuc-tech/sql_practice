-- Problem: Weather Observation Station 12
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-12/problem

SELECT DISTINCT CITY FROM STATION WHERE LOWER(LEFT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u') AND LOWER(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');