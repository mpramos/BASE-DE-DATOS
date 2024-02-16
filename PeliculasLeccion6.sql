-- Ejercicio 6: Tareas

-- 1. Encuentra las ventas nacionales e internacionales de cada película.

SELECT  P.titulo, T.Ventas_Domesticas AS Ventas_Nacionales , T.Ventas_Internaciones AS Ventas_Internacionales
FROM PELICULAS AS P
JOIN TAQUILLAS as T ON P.id = T.Id_Pelicula
-- 2. Muestre las cifras de ventas de cada película que obtuvo mejores resultados a nivel internacional 
-- que a nivel nacional.

SELECT  P.titulo, T.Ventas_Domesticas AS Ventas_Nacionales , T.Ventas_Internaciones AS Ventas_Internacionales
FROM PELICULAS AS P
JOIN TAQUILLAS as T ON P.id = T.Id_Pelicula
WHERE T.Ventas_Internaciones > T.Ventas_Domesticas

-- 3. Enumere todas las películas por clasificación en orden descendente.
SELECT  P.titulo, T.clasificacion
FROM PELICULAS AS P
JOIN TAQUILLAS as T ON P.id = T.Id_Pelicula
ORDER BY T.clasificacion DESC



