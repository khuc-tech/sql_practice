-- Problem: The PADS
-- Link: https://www.hackerrank.com/challenges/the-pads/problem

select concat(name,"(",left(Occupation,1),")") from occupations order by name;
select concat("There are a total of ",count(occupation)," ",LOWER(occupation),"s.") from occupations group by occupation order by count(occupation),OCCUPATION;