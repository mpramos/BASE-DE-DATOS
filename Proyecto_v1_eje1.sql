-- Mostrar todos los estudiantes matriculados en la asignatura de Matematicas

SELECT  *
FROM Estudiante
INNER JOIN MatriculadoEn ON Estudiante.num_matricula=num_matricula_estudiante
INNER JOIN Asignatura ON MatriculadoEn.código_asignatura=Asignatura.código_asignatura
WHERE Asignatura.nombre_a = 'Matemáticas'

-- Mostrar todos los docentes y las asignaturas que imparten

SELECT *
FROM Docente
INNER JOIN ImpartidaPor ON Docente.num_matricula=ImpartidaPor.num_matricula_docente
INNER JOIN Asignatura ON ImpartidaPor.código_asignatura=ImpartidaPor.código_asignatura


