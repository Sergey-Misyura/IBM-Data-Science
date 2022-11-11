--Task UPDATE A1--
;
UPDATE Instructor 
SET city='Toronto' 
WHERE firstname="Sandip";
SELECT * FROM Instructor;
--Task UPDATE A2--
;
UPDATE Instructor 
SET city='Dubai', country='AE' 
WHERE ins_id=5;
SELECT * FROM Instructor;
--Task UPDATE B1--
;
UPDATE Instructor 
SET city='Markham' 
WHERE ins_id=1;
SELECT * FROM Instructor;
--Task UPDATE B2--
;
UPDATE Instructor 
SET city='Dhaka', country='BD' 
WHERE ins_id=4;
SELECT * FROM Instructor;
--Task DELETE A1--
;
DELETE FROM instructor
WHERE ins_id = 6;
SELECT * FROM Instructor;
--Task DELETE B1--
;
DELETE FROM instructor
WHERE firstname = 'Hima';
SELECT * FROM Instructor;
