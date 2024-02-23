-- Ejercicio 11: Tareas

-- 1. Encuentra la cantidad de artistas en el estudio (sin cláusula **HAVING**)
SELECT Role, COUNT(*) AS Cantidad_Artista
FROM empleados1
GROUP BY Role
HAVING Role='Artista'
-- 2. Encuentre la cantidad de empleados de cada rol en el estudio.
SELECT Role, COUNT(*) AS cantidad
FROM empleados1
GROUP BY Role
-- 3. Encuentre el número total de años empleados por todos los ingenieros.
SELECT Role, COUNT(*) AS Cantidad_Ingenieros
FROM empleados1
GROUP BY Role
HAVING Role='Ingeniero'

