-- Ejercicio 17: Tareas

-- 1. Agregue una columna llamada **Aspect_ratio FLOAT** con un tipo de datos para almacenar la relación de aspecto en la que se lanzó cada película.

ALTER TABLE Peliculas
ADD COLUMN Aspect_ratio FLOAT


-- 2. Agregue otra columna denominada **Idioma TEXTO el inglés** con un tipo de datos para almacenar el idioma en el que se estrenó la película. Asegúrese de que el idioma predeterminado para este idioma sea.

ALTER TABLE Peliculas
ADD COLUMN Idioma TEXT DEFAULT 'Ingles'