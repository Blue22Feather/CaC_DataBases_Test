CREATE DATABASE integrador_cac;

CREATE TABLE oradores (
	id_orador INT(11) NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(40) NOT NULL,
	apellido VARCHAR(40) NOT NULL,
	mail VARCHAR(80) NOT NULL UNIQUE,
	tema VARCHAR(80) NULL,
	fecha_alta TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id_orador));

INSERT INTO oradores (nombre, apellido, mail)
VALUES
('Juan', 'García', 'juan567garcia@example.com'),
('Ana', ' Rodríguez', 'narz@example.com'),
('Carlos', 'Martínez', 'martinez_c@example.com'),
('Laura', 'López', 'la_lopez@example.com');

INSERT INTO oradores (nombre, apellido, mail, tema)
VALUES
('Andrés', 'Ramírez', 'ramirez_systems@example.com', 'sistemas de refrigeracion'),
('Patricia', 'Torres', 'patricia49torres@example.com', 'arquitectura y redes'),
('Pedro', 'Hernández', 'hernandez789@example.com', 'sistemas de sonido');

INSERT INTO oradores (nombre, apellido, mail)
VALUES
('María', 'González', 'maria_234_gonzalez@example.com'),
('Luis', 'Fernández', 'luis.fernandez@example.com'),
('Gabriela', 'Silva', 'gabriela.silva@example.com');
