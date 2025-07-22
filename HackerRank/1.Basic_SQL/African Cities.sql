-- Problem: African Cities
-- Link: https://www.hackerrank.com/challenges/african-cities/problem

select city.name from city,country where city.countrycode=country.code and country.continent='africa';