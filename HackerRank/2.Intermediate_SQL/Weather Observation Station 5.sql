-- Problem: Weather Observation Station 5
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY LIMIT 1;
SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1;