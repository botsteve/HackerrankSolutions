--     Author: Rusen Stefan
--     Github: github.com/botsteve
-- HackerRank: hackerrank.com/rusenstefan15

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^aeiou]';
--  Pattern   | What the pattern matches
---------------------------------------
--    $       |  End of string
--    .       |  Matches any character
--    *	      |  Matches the previous char for 0 or more times	
--  [...]     |  Any character listed between the square brackets
