--     Author: Rusen Stefan
--     Github: github.com/botsteve
-- HackerRank: hackerrank.com/rusenstefan15

SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;
