-- 1. Agrega la nueva producción del estudio, **Toy Story 4** a la lista de películas (puedes usar cualquier director)
    
INSERT INTO Peliculas(id,titulo, director, anio,duración)
VALUES (15,'Toy Story 4', 'Director X', 2022)

-- 2. ¡Toy Story 4 ha sido lanzado con gran éxito de crítica! Tenía una calificación de **8,7340 millones a nivel nacional270 millones a nivel internacional`BoxOffice`** y ganó y Agregue el registro a la tabla.

INSERT INTO Taquillas(id_pelicula,Clasificacion, Ventas_Domesticas, Ventas_Internaciones)
VALUES (
    (SELECT id_pelicula FROM Peliculas WHERE titulo= 'Toy Story 4' ),
    8.7340,
    270000000,
    0
)
