--Query A1-- 
;
select SUM(COST) from PETRESCUE;
--Query A2--
;
select SUM(COST) AS SUM_OF_COST from PETRESCUE;
--Query A3--
;
select MAX(QUANTITY) from PETRESCUE;
--Query A4--
;
select AVG(COST) from PETRESCUE;
--Query A5--
;
select AVG(COST/QUANTITY) from PETRESCUE where ANIMAL = 'Dog';
--Query B1-- 
;
select ROUND(COST) from PETRESCUE;
--Query B2--
;
select LENGTH(ANIMAL) from PETRESCUE;
--Query B3--
;
select UCASE(ANIMAL) from PETRESCUE;
--Query B4--
;
select DISTINCT(UCASE(ANIMAL)) from PETRESCUE;
--Query B5--
;
select * from PETRESCUE where LCASE(ANIMAL) = 'cat';
--Query C1-- 
;
select DAY(RESCUEDATE) from PETRESCUE where ANIMAL = 'Cat';
--Query C2--
;
select SUM(QUANTITY) from PETRESCUE where MONTH(RESCUEDATE)='05';
--Query C3--
;
select SUM(QUANTITY) from PETRESCUE where DAY(RESCUEDATE)='14';
--Query C4--
;
select (RESCUEDATE + 3 DAYS) from PETRESCUE;
--Query C5--
;
select (CURRENT DATE - RESCUEDATE) from PETRESCUE;
