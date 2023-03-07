-- Visa alla titlar som har ett betyg på minst 4, 
-- sortera resultaten efter betyg i fallande ordning.
SELECT t.titleid, t.title, t.year, r.ratingid, r.rating
FROM Zainozon.titles t
LEFT JOIN ratings r ON t.titleid = r.titleid
WHERE r.rating = 4 
ORDER BY t.title DESC