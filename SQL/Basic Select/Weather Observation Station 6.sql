--     Author: Rusen Stefan
--     Github: github.com/botsteve
-- HackerRank: hackerrank.com/rusenstefan15

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou]';

--  Pattern   | What the pattern matches
---------------------------------------
--    ^       |  Beginning of string
--  [...]     |  Any character listed between the square brackets
