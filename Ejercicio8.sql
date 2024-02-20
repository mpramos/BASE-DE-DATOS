-- Ejercicio 8: Tareas

-- 1. Encuentre el nombre y la función de todos los empleados que no han sido asignados a un edificio
SELECT  Emp.nombre , Emp.Role
FROM Empleados1 AS Emp
LEFT JOIN Edificios1 AS E ON E.Nombre_Del_Edificio= Emp.edificio
WHERE Emp.edificio IS NULL

-- 2. Encuentre los nombres de los edificios que no tienen empleados.
SELECT  E.nombre_del_edificio 
FROM Edificios1 AS E
LEFT JOIN Empleados1 AS Emp ON E.Nombre_Del_Edificio= Emp.edificio
WHERE Emp.edificio IS NULL