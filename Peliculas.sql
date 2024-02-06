-- SELECT *
-- FROM mytable;

-- CREACIÓN DE LA TABLA PELÍCULAS
CREATE TABLE IF NOT EXISTS Peliculas (
	ID INTEGER PRIMARY KEY,
	Titulo TEXT,
	Director TEXT,
	Anio INTEGER,
	Duración INTEGER
)
-- PRIMERA CONSULTA SELECCIONAR TODOS LOS CAMPOS QUE TENGA LA TABLA PELÍCULAS
SELECT * FROM Peliculas 

INSERT INTO Peliculas VALUES (2, 'La vida de un bicho', 'Juan Lasseter', 1998, 95);
INSERT INTO Peliculas VALUES (3, 'Toy Story 2', 'Juan Lasseter', 1999, 93);
INSERT INTO Peliculas VALUES (4, 'Monstruos inc.', 'Pete Docter', 2001, 92);
INSERT INTO Peliculas VALUES (5, 'Buscando a Nemo', 'Andres Stanton', 2003, 107);
INSERT INTO Peliculas VALUES (6, 'Los Increíbles', 'pájaro brad', 2004, 116);
INSERT INTO Peliculas VALUES (7, 'Carros', 'Juan Lasseter', 2006, 117);
INSERT INTO Peliculas VALUES (8, 'Ratatouille', 'pájaro brad', 2007, 115);
INSERT INTO Peliculas VALUES (9, 'WALL-E', 'Andres Stanton', 2008, 104);
INSERT INTO Peliculas VALUES (10, 'Arriba', 'Pete Docter', 2009, 101);
INSERT INTO Peliculas VALUES (11, 'Toy Story 3', 'Lee Unkrich', 2010, 103);
INSERT INTO Peliculas VALUES (12, 'coches 2', 'Juan Lasseter', 2011, 120);
INSERT INTO Peliculas VALUES (13, 'Corajudo', 'Brenda Chapman', 2012, 102);
INSERT INTO Peliculas VALUES (14, 'Monsters University', 'Daniel Scanlon', 2013, 110);


