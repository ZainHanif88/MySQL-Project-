-- Uppdatera en befintlig skådespelares kön i tabellen actors. 
UPDATE actors
SET gender = 'Male'
WHERE actorid = 15;
