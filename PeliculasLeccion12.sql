-- 1. Calcula el número de películas que ha dirigido cada director.

SELECT director, COUNT(*) as numero_peliculas_dirigidas
FROM películas
GROUP BY director


-- 2. Encuentre el total de ventas nacionales e internacionales que se pueden atribuir a cada director.
SELECT P.director, SUM(T.Ventas_domesticas) as ventas_nacionales, SUM(T.Ventas_Internaciones) as Ventas_Internacionales
FROM peliculas as P
JOIN Taquillas AS T ON P.id=T.id_pelicula
GROUP BY P.director