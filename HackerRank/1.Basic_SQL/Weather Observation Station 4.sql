-- Problem: Weather Observation Station 4
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-4/problem

SELECT (COUNT(CITY)- COUNT(DISTINCT(CITY))) FROM STATION;