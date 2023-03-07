-- Visa alla titlar som har producerats av flera producenter. 
SELECT t.title, p.producername
FROM Zainozon.titles t, Zainozon.producers p
WHERE producername = 'David Benioff';

	
 
 


