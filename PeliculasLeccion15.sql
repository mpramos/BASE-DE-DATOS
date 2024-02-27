-- Ejercicio 15: Tareas

-- 1. Esta base de datos se está volviendo demasiado grande, eliminemos todas las películas que se estrenaron **antes de**2005.
    
DELETE 
FROM Peliculas
WHERE Anio <2005
-- 2. Andrew Stanton también dejó el estudio, así que elimine todas las películas dirigidas por él.

DELETE 
FROM Peliculas
WHERE Director = 'Andrew Stanton'