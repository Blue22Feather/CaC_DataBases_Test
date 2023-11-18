CREATE DATABASE cac23548;

CREATE TABLE act__unidad11 (
	ID INT(11) NOT NULL AUTO_INCREMENT,
	Nombre VARCHAR(40) NOT NULL,
	Apellido VARCHAR(40) NOT NULL,
	Edad TINYINT(2) NOT NULL,
	Fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	Provincia VARCHAR(30) NOT NULL,
	PRIMARY KEY (ID)
);

INSERT INTO act__unidad11 (Nombre, Apellido, Edad, Provincia)
VALUES
('Marcos', 'Sanchez', '22', 'Santa Fe'),
('Ricado', 'Perez', '21', 'Mendoza'),
('Edward', 'Poe', '20', 'CABA'),
('Henry', 'Justal', '21', 'CABA'),
('Laurette', 'Poe', '19', 'CABA');
