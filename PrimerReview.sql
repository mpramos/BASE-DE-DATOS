
-- CREAR TABLA
CREATE TABLE CiudadesNorteamericanas (
    Ciudad VARCHAR(100),
    País VARCHAR(100),
    Población INT,
    Latitud DECIMAL(9,6),
    Longitud DECIMAL(9,6)
);
-- INSERTAR LOS VALORES DENTRO DE MI TABLA 
SELECT * FROM  CiudadesNorteamericanas
INSERT INTO CiudadesNorteamericanas (Ciudad, País, Población, Latitud, Longitud)
VALUES
    ('Guadalajara', 'México', 1500800, 20.659699, -103.349609),
    ('Toronto', 'Canadá', 2795060, 43.653226, -79.383184),
    ('Houston', 'Estados Unidos', 2195914, 29.760427, -95.369803),
    ('Nueva York', 'Estados Unidos', 8405837, 40.712784, -74.005941),
    ('Filadelfia', 'Estados Unidos', 1553165, 39.952584, -75.165222),
    ('La Habana', 'Cuba', 2106146, 23.054070, -82.345189),
    ('Ciudad de México', 'México', 8555500, 19.432608, -99.133208),
    ('Fénix', 'Estados Unidos', 1513367, 33.448377, -112.074037),
    ('Los Angeles', 'Estados Unidos', 3884307, 34.052234, -118.243685),
    ('Ecatepec de Morelos', 'México', 1742000, 19.601841, -99.050674),
    ('Montréal', 'Canadá', 1717767, 45.501689, -73.567256),
    ('Chicago', 'Estados Unidos', 2718782, 41.878114, -87.629798);

