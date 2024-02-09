
--Enumere todos los directores de las películas de Pixar (alfabéticamente), sin duplicados
SELECT  DISTINCT Director FROM Peliculas ORDER BY Director
---Enumere las últimas cuatro películas de Pixar estrenadas (ordenadas de más reciente a menos)
--donde el director sea Juan Lasseter
SELECT * FROM Peliculas WHERE Director LIKE 'Juan Lasseter' ORDER BY anio DESC LIMIT 4
--Enumere las cinco primeras películas de Pixar ordenadas alfabéticamente
SELECT * FROM Peliculas  ORDER BY Titulo ASC LIMIT 5 

