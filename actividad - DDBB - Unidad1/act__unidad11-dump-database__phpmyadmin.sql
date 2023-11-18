-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 29-10-2023 a las 20:40:02
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
-- Base de datos: `cac23548`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `act__unidad11`
--

CREATE TABLE `act__unidad11` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Edad` tinyint(2) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `Provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_nopad_ci;

--
-- Volcado de datos para la tabla `act__unidad11`
--

INSERT INTO `act__unidad11` (`ID`, `Nombre`, `Apellido`, `Edad`, `Fecha`, `Provincia`) VALUES
(1, 'Marcos', 'Sanchez', 22, '2023-10-29 18:22:58', 'Santa Fe'),
(2, 'Ricado', 'Perez', 21, '2023-10-29 18:22:58', 'Mendoza'),
(3, 'Edward', 'Poe', 20, '2023-10-29 18:22:58', 'CABA'),
(4, 'Henry', 'Justal', 21, '2023-10-29 18:22:58', 'CABA'),
(5, 'Laurette', 'Poe', 19, '2023-10-29 18:22:58', 'CABA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `act__unidad11`
--
ALTER TABLE `act__unidad11`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `act__unidad11`
--
ALTER TABLE `act__unidad11`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
