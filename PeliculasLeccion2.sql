
-- Lección 3 
-- WHERE
-- https://www.notion.so/Lecci-n-3-de-SQL-Consultas-con-restricciones-2-parte-e0aa860e082e4f78ab0aa5de7670de2e

--1. Encuentra todas las películas de Toy Story
 SELECT * FROM Peliculas WHERE titulo LIKE 'toy Story%'

--2. Encuentra todas las películas dirigidas por Juan Lasseter
 SELECT titulo  FROM Peliculas WHERE DIRECTOR = 'Juan Lasseter'
--3. Encuentra todas las películas (y directores) no dirigidas por Juan Lasseter
 SELECT*  FROM Peliculas WHERE DIRECTOR <> 'Juan Lasseter'
--4. Encuentra todas las películas de WALL-*
 SELECT * FROM Peliculas WHERE titulo LIKE 'WALL-%'

-- SOLUCIÓN DE MIGUEL 
 select *
from pelicula
where titulo ilike '%Toy Story%'