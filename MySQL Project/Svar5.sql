-- Visa betyget för en specifik titel, baserat på titelns id

SELECT t.titleid, t.title, t.year, r.ratingid, r.rating 
FROM Zainozon.titles t
Right JOIN ratings r ON t.titleid = r.titleid 
WHERE t.titleid=3
