SHOW DATABASES;

CREATE TABLE estudiante(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45),
    apellidos VARCHAR(45),
    correo VARCHAR(150),
    fecha_nacimiento DATE
);

SELECT * FROM estudiante

SELECT nombre FROM estudiante

INSERT INTO `estudiante` (`id`, `nombre`, `apellidos`, `correo`, `fecha_nacimiento`) VALUES (NULL, 'lupe', 'perez', 'asdasd', '2024-02-15');

INSERT INTO estudiante (`id`,`nombre`, `apellidos`,`correo`, `fecha_nacimiento`) VALUES (NULL, 'Deiby', 'Cardona', 'asdasd', '2024-05-06')

INSERT INTO estudiante (nombre, apellidos, correo, fecha_nacimiento) VALUES ('Kevin', 'Perez', 'awrered', '2024-05-06')
