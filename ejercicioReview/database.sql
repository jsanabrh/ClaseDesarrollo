SHOW DATABASES;

/* Tabla Estudiantes */

CREATE TABLE estudiantes(
    idEstudiante INT AUTO_INCREMENT,
    nombreEstudiante VARCHAR(45),
    apellidosEstudiante VARCHAR(45),
    telefono INT(20),
    direccion VARCHAR(45),
    PRIMARY KEY(idEstudiante)
)

/* Table Materias */

CREATE TABLE materia(
    idMateria INT AUTO_INCREMENT,
    nombreMateria VARCHAR(45),
    PRIMARY KEY(idMateria),
    Foreign Key (idMateria) REFERENCES estudiantes(idEstudiante)
)

/* Table Notas */

CREATE TABLE nota(
    idNota INT AUTO_INCREMENT,
    notaUno INT(20),
    notaDos INT(20),
    notaTres INT(20),
    PRIMARY KEY (idNota),
    FOREIGN KEY(idNota) REFERENCES materia(idMateria)
)

/* Insert de Estudiantes */

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Juan', 'Sanabria', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Manuela', 'Arango', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Lupe', 'Perez', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Angel', 'Rivera', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Jhon', 'Norena', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Sebas', 'Marin', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Camilo', 'Tejada', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Andrea', 'Dominguez', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Cristian', 'Franco', 12345678, 'calle1#4-5');

INSERT INTO estudiantes (nombreEstudiante, apellidosEstudiante, telefono, direccion) VALUES ('Deiby', 'Cardona', 12345678, 'calle1#4-5');

/* Insert de materias */

INSERT INTO materia (nombreMateria) VALUES ('Espanol');

/* Insert de notas */

INSERT INTO nota(notaUno, notaDos, notaTres) VALUES(2.5,3.0,4.0)