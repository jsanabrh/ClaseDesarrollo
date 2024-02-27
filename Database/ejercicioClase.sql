SHOW DATABASES;

SELECT * FROM users

SELECT nombres, apellidos, edad FROM users WHERE edad = 20

SELECT nombres, apellidos, edad, genero FROM users WHERE genero = "M" AND edad >= 20 AND edad <= 30

SELECT * FROM users ORDER BY edad ASC LIMIT 1;

SELECT MIN(edad) FROM users

SELECT COUNT(*) FROM users

SELECT * FROM users LIMIT 5

SELECT * FROM users ORDER BY id DESC LIMIT 10

SELECT nombres, apellidos, correo FROM users WHERE correo LIKE '%.net%'

SELECT nombres, apellidos, pais FROM users WHERE pais <> 'Colombia'

SELECT nombres, apellidos, pais FROM users WHERE pais <> 'ecuador' AND pais <> 'panama'

SELECT COUNT(*) FROM users WHERE pais = 'colombia' AND musica = 'rock'


UPDATE users SET musica='Carranga' WHERE musica='Metal'

SELECT musica FROM users WHERE musica = "Carranga"

SELECT nombres, apellidos, pais, genero, edad FROM users WHERE genero = "H" AND musica = "carranga" AND pais = "Colombia" AND edad >= 10 AND edad <= 20

UPDATE users SET musica = "Carranga" WHERE edad = 99

SELECT musica FROM users WHERE edad = 99

SELECT * FROM users WHERE nombres LIKE 'A%' OR nombres LIKE 'a%'

SELECT * FROM users WHERE apellidos LIKE '%Z' OR apellidos LIKE '%z'

ALTER TABLE users MODIFY COLUMN musica VARCHAR(255) NULL

UPDATE users SET musica = NULL WHERE edad = 50

SELECT musica FROM users WHERE edad = 50

SELECT nombres, apellidos, musica FROM users WHERE musica IS NULL

SELECT SUM(edad) FROM users

SELECT COUNT(*) FROM users WHERE pais = "Ecuador"

SELECT COUNT(*) FROM users WHERE pais = "Colombia" AND musica = "Vallenato"