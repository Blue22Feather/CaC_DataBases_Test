-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 18-11-2023 a las 16:38:22
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `tema` varchar(80) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'García', 'juan567garcia@example.com', NULL, '2023-11-18 14:40:43'),
(2, 'Ana', ' Rodríguez', 'narz@example.com', NULL, '2023-11-18 14:40:43'),
(3, 'Carlos', 'Martínez', 'martinez_c@example.com', NULL, '2023-11-18 14:40:43'),
(4, 'Laura', 'López', 'la_lopez@example.com', NULL, '2023-11-18 14:40:43'),
(5, 'Andrés', 'Ramírez', 'ramirez_systems@example.com', 'sistemas de refrigeracion', '2023-11-18 14:55:23'),
(6, 'Patricia', 'Torres', 'patricia49torres@example.com', 'arquitectura y redes', '2023-11-18 14:55:23'),
(7, 'Pedro', 'Hernández', 'hernandez789@example.com', 'sistemas de sonido', '2023-11-18 14:55:23'),
(8, 'María', 'González', 'maria_234_gonzalez@example.com', NULL, '2023-11-18 15:32:39'),
(9, 'Luis', 'Fernández', 'luis.fernandez@example.com', NULL, '2023-11-18 15:32:39'),
(10, 'Gabriela', 'Silva', 'gabriela.silva@example.com', NULL, '2023-11-18 15:32:39');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
