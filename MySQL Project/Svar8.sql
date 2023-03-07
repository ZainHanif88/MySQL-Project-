-- Visa alla titlar som har producerats av en 
-- specifik producent, baserat på producentens id. 
SELECT p.producerid, t.titleid, t.title, t.year, p.producername
FROM Zainozon.titles t
JOIN title_producers tp, producers p 
WHERE p.producerid = 23
LIMIT 1

	
		