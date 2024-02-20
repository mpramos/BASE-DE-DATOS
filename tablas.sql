CREATE TABLE Taquillas (
    Id_Pelicula INT PRIMARY KEY,
    Clasificacion DECIMAL(3,1),
    Ventas_Domesticas BIGINT,
    Ventas_Internaciones BIGINT
)
INSERT INTO Taquillas (Id_Pelicula,Clasificacion,Ventas_Domesticas, Ventas_Internaciones)
VALUES 
        (5 , 8.2 , 380843261 , 555900000),
        (14 , 7.4 , 268492764 , 475066843),
        (8 , 8 , 206445654 , 417277164),
        (12, 6.4 , 191452396 , 368400000),
        (3 , 7.9 , 245852179 , 239163000),
        (6 , 8 , 261441092 , 370001000 ),
        (9, 8.5 , 223808164 , 297503696),
        (11 , 8.4 , 415004880 , 648167031),
        (1 , 8.3 , 191796233 , 170162503),
        (7 , 7.2 , 244082982 , 217900167),
        (10 , 8.3 , 293004164 , 438338580),
        (4 , 8.1 , 289916256 , 272900000),
        (2 , 7.2 , 162798565 , 200600000),
        (13 , 7.2 , 237283207 , 301700000)

CREATE TABLE Edificios1(
    Nombre_Del_Edificio TEXT PRIMARY KEY,
    Capacidad INTEGER
)

INSERT INTO Edificios1 (Nombre_Del_Edificio,Capacidad)
VALUES 
( '1e' , 24 ),
( '1s' , 32 ),
( '2e' , 16 ),
( '2w' , 20 )
-- Tabla: Empleados (Solo Lectura)

-- | Role | Nombre | Edificio | Años_empleado |
-- | --- | --- | --- | --- |
-- | Ingeniero | Becky A. | 1e | 4 |
-- | Ingeniero | Dan B. | 1e | 2 |
-- | Ingeniero | Sharon F. | 1e | 6 |
-- | Ingeniero | Dan M. | 1e | 4 |
-- | Ingeniero | Malcom S. | 1e | 1 |
-- | Artista | tylar s. | 2w | 2 |
-- | Artista | Sherman D. | 2w | 8 |
-- | Artista | Jacob J. | 2w | 6 |
-- | Artista | Lilia A. | 2w | 7 |
-- | Artista | Brandon J. | 2w | 7 |
-- | Gerente | Scott K. | 1e | 9 |
-- | Gerente | Shirlee M. | 1e | 3 |
-- | Gerente | Daria O. | 2w | 6 |


CREATE TABLE Empleados1 (
    Role TEXT,
    Nombre TEXT,
    Edificio TEXT,
    Años_empleado INTEGER)

INSERT INTO Empleados1 (
    Role ,
    Nombre ,
    Edificio ,
    Años_empleado 
)
VALUES
    ('Ingeniero' , 'Becky A. ', '1e' , 4 ),
    ('Ingeniero' , 'Dan B.' , '1e' , 2 ),
    ('Ingeniero' , 'Sharon F.' , '1e' , 6 ),
    ('Ingeniero' ,' Dan M. ', '1e' , 4 ),
    ('Ingeniero' , 'Malcom S.' , '1e' , 1 ),
    ('Artista' , 'tylar s. ','2w' , 2 ),
    ('Artista' , 'Sherman D. ','2w' , 8 ),
    ('Artista' , 'Jacob J' ,'2w', 6 ),
    ('Artista' , 'Lilia A' ,'2w' , 7 ),
    ('Artista' , 'Brandon J' ,'2w', 7 ),
    ('Gerente' , 'Scott K' , '1e', 9 ),
    ('Gerente' , 'Shirlee M' , '1e', 3 ),
    ('Gerente' , 'Daria O' ,'2w', 6 )
    ('Ingeniero' , 'Yancy I.' ,NULL, 3 ),
    ('Artista' , 'óliver p.' ,NULL, 6 )




