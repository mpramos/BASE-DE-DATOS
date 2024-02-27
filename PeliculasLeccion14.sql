-- Ejercicio 14: Tareas

-- 1. El director de Bichos está equivocado, en realidad fue dirigida por **John Lasseter**}
UPDATE Peliculas
SET director= 'John Lasseter'
WHERE titulo = 'La vida de un bicho'


-- 2. El año en que se lanzó Toy Story 2 es incorrecto, en realidad se lanzó en **1999.**

UPDATE Peliculas
SET Año= 1999
WHERE titulo = 'Toy Story 2'


-- 3. ¡Tanto el título como el director de Toy Story 8 son incorrectos! El título debería ser "Toy Story 3" y fue dirigida por **Lee Unkrich**
UPDATE Peliculas
SET titulo = 'Toy Story 3' , director="Lee Unkrich"
WHERE titulo = 'Toy Story 8'