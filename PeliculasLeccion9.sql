-- ? 1. Enumere todas las películas y sus ventas combinadas en **millones** de dólares.
SELECT P.titulo, T.Ventas_domesticas + T.ventas_internaciones AS VENTAS_EN_MILLONES
FROM Peliculas AS P
JOIN TAQUILLAS AS T ON P.id = T.id_pelicula
    
-- ? 2. Enumere todas las películas y sus calificaciones **en porcentaje.** 10
SELECT P.titulo, T.Clasificacion * 10 AS clasificacion_porcentaje
FROM Peliculas AS P
JOIN TAQUILLAS AS T ON P.id = T.id_pelicula

-- ? 3. Enumere todas las películas que se estrenaron en años pares.
SELECT P.titulo
FROM Peliculas
WHERE EXTRACT(YEAR FROM TO_DATE(Anio::TEXT, 'YYYY')) % 2 =0;