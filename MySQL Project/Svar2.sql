--  Visa alla titlar i tabellen titles som utgavs efter år 2000.

SELECT titles.title
FROM Zainozon.titles
WHERE year >= '2000'
