-- Problem: Weather Observation Station 7
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem

SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%O' OR CITY LIKE '%U';