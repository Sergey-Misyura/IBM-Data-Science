--Task COUNT A1--
;
SELECT COUNT(*) FROM FilmLocations;
--Task COUNT A2--
;
SELECT COUNT(Locations) FROM FilmLocations WHERE Writer="James Cameron";
--Task COUNT B1--
;
SELECT COUNT(Locations) FROM FilmLocations WHERE Director="Woody Allen";
--Task COUNT B2--
;
SELECT Count(Title) FROM FilmLocations WHERE Locations="Russian Hill";
--Task DISTINCT A1--
;
SELECT DISTINCT Title FROM FilmLocations;
--Task DISTINCT A2--
;
SELECT COUNT(DISTINCT ReleaseYear) FROM FilmLocations WHERE ProductionCompany="Warner Bros. Pictures";
--Task DISTINCT B1--
;
SELECT DISTINCT Title, ReleaseYear FROM FilmLocations WHERE ReleaseYear>=2001;
--Task DISTINCT B2--
;
SELECT DISTINCT Title, Director FROM FilmLocations WHERE Locations="City Hall";
--Task DISTINCT B3--
;
SELECT COUNT(DISTINCT Distributor) FROM FilmLocations WHERE Actor1="Clint Eastwood";
--Task LIMIT A1--
;
SELECT * FROM FilmLocations LIMIT 25;
--Task LIMIT A2--
;
SELECT * FROM FilmLocations LIMIT 15 OFFSET 10;
--Task LIMIT B1--
;
SELECT DISTINCT Title FROM FilmLocations LIMIT 50;
--Task LIMIT B2--
;
SELECT DISTINCT Title FROM FilmLocations WHERE ReleaseYear=2015 LIMIT 10;
--Task LIMIT B3--
;
SELECT DISTINCT Title FROM FilmLocations WHERE ReleaseYear=2015 LIMIT 3 OFFSET 5;