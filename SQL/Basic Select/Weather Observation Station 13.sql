--     Author: Rusen Stefan
--     Github: github.com/botsteve
-- HackerRank: hackerrank.com/rusenstefan15

SELECT Name FROM STUDENTS WHERE Marks>75 ORDER BY RIGHT(Name,3) ASC, ID ASC;
--  Pattern   | What the pattern matches
---------------------------------------
--	  ^ 	  |  Start the of string	
--    $       |  End of string
--    .       |  Matches any character
--    *	      |  Matches the previous char for 0 or more times	
--  [...]     |  Any character listed between the square brackets
