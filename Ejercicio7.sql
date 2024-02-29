--? 1. Encuentre la lista de todos los edificios que tienen empleados.
SELECT distinct E.nombre_del_edificio
FROM Edificios AS E
LEFT JOIN Empleados AS Emp
ON E.nombre_del_edificio = Emp.Edificio

--? 2. Encuentra la lista de todos los edificios y su capacidad siempre y cuando el edificio tenga empleados.
SELECT distinct E.nombre_del_edificio , E.capacidad
FROM Edificios AS E
INNER JOIN Empleados AS Emp
ON E.nombre_del_edificio = Emp.Edificio

--? 3. Enumere todos los edificios y las distintas funciones de los empleados en
-- ? cada edificio (incluidos los edificios vacíos)
SELECT DISTINCT E.nombre_del_edificio ,COALESCE(Emp.Role,'Sin empleados')
FROM Edificios1 AS E
left JOIN Empleados1 AS Emp
ON E.nombre_del_edificio = Emp.Edificio


































