CREATE TABLE Estudiante (
    num_matricula INT PRIMARY KEY,
    nombre_e VARCHAR(100),
    fecha_nacimiento DATE,
    telefono VARCHAR(20)
);

CREATE TABLE Asignatura (
    código_asignatura INT PRIMARY KEY,
    nombre_a VARCHAR(100)
);

CREATE TABLE Docente (
    num_matricula INT PRIMARY KEY,
    nombre_e VARCHAR(100),
    fecha_nacimiento DATE,
    telefono VARCHAR(20)
);

CREATE TABLE MatriculadoEn (
    num_matricula_estudiante INT,
    código_asignatura INT,
    curso_escolar INT,
    PRIMARY KEY (num_matricula_estudiante, código_asignatura),
    FOREIGN KEY (num_matricula_estudiante) REFERENCES Estudiante(num_matricula),
    FOREIGN KEY (código_asignatura) REFERENCES Asignatura(código_asignatura)
);

CREATE TABLE ImpartidaPor (
    num_matricula_docente INT,
    código_asignatura INT,
    PRIMARY KEY (código_asignatura),
    FOREIGN KEY (num_matricula_docente) REFERENCES Docente(num_matricula),
    FOREIGN KEY (código_asignatura) REFERENCES Asignatura(código_asignatura)
);
INSERT INTO Estudiante (num_matricula, nombre_e, fecha_nacimiento, telefono)
VALUES (1, 'Juan', '2000-01-01', '1234567890'),
       (2, 'María', '1999-05-15', '0987654321'),
       (3, 'Pedro', '2001-10-20', '2345678901'),
       (4, 'Ana', '2002-03-30', '3456789012'),
       (5, 'Luis', '2000-12-05', '4567890123'),
       (6, 'Sofía', '1998-07-18', '5678901234'),
       (7, 'Carlos', '1999-09-25', '6789012345'),
       (8, 'Laura', '2001-11-12', '7890123456'),
       (9, 'Diego', '2003-02-28', '8901234567'),
       (10, 'Elena', '2002-06-10', '9012345678');


INSERT INTO Asignatura (código_asignatura, nombre_a)
VALUES (101, 'Matemáticas'),
       (102, 'Historia'),
       (103, 'Literatura'),
       (104, 'Ciencias'),
       (105, 'Inglés'),
       (106, 'Educación Física'),
       (107, 'Arte'),
       (108, 'Música'),
       (109, 'Tecnología'),
       (110, 'Geografía');


INSERT INTO Docente (num_matricula, nombre_e, fecha_nacimiento, telefono)
VALUES (101, 'Pablo', '1975-03-20', '1112223333'),
       (102, 'María', '1980-06-15', '4445556666'),
       (103, 'Carlos', '1978-11-10', '7778889999');


INSERT INTO MatriculadoEn (num_matricula_estudiante, código_asignatura, curso_escolar)
VALUES (1, 101, 2023),
       (2, 102, 2023),
       (3, 103, 2023),
       (4, 104, 2023),
       (5, 105, 2023),
       (6, 106, 2023),
       (7, 107, 2023),
       (8, 108, 2023),
       (9, 109, 2023),
       (10, 110, 2023);


INSERT INTO ImpartidaPor (num_matricula_docente, código_asignatura)
VALUES (101, 101),
       (102, 102),
       (103, 103);


CREATE TABLE ImpartidaPor (
    num_matricula_docente INT,
    código_asignatura INT,
    PRIMARY KEY (código_asignatura),
    FOREIGN KEY (num_matricula_docente) REFERENCES Docente(num_matricula),
    FOREIGN KEY (código_asignatura) REFERENCES Asignatura(código_asignatura)
);       