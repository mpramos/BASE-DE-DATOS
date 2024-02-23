-- 1. Encuentre el tiempo más largo que un empleado ha estado en el estudio
SELECT   MAX(empleados1.años_empleado) AS Tiempo_mas_largo 
FROM empleados1


SELECT  Role,  MAX(empleados1.años_empleado) AS Tiempo_mas_largo_por_role 
FROM empleados1
GROUP BY Role

-- 2. Para cada puesto, encuentre el número promedio de años empleados por los empleados en ese puesto.
SELECT  Role, AVG(empleados1.años_empleado) AS Tiempo_mas_largo 
FROM empleados1
GROUP BY Role
-- 3. Encuentre el número total de años de empleados trabajados en cada edificio.
SELECT edificios1.nombre_del_edificio, SUM(empleados1.años_empleado) AS Total_Años_trabajados 
FROM empleados1
JOIN edificios1 ON empleados1.edificio = edificios1.nombre_del_edificio
GROUP BY edificios1.nombre_del_edificio



