--Task A--
;
SELECT * FROM FilmLocations;
--Task B1--
;
SELECT * FROM FilmLocations;
--Task B2--
;
SELECT Title, Director, Writer FROM FilmLocations;
--Task B3--
;
SELECT Title, ReleaseYear, Locations FROM FilmLocations WHERE ReleaseYear>=2001;
--Task C1--
;
SELECT Locations, FunFacts FROM FilmLocations;
--Task C2--
;
SELECT Title, ReleaseYear, Locations FROM FilmLocations WHERE ReleaseYear<=2000;
--Task C3--
;
SELECT Title, ProductionCompany, Locations, ReleaseYear FROM FilmLocations WHERE Writer<>"James Cameron";