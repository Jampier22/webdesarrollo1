-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 16-05-2025 a las 04:22:03
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jampier hidalgo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripciones1`
--

CREATE TABLE `inscripciones1` (
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `fecha_inscripcion` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inscripciones1`
--

INSERT INTO `inscripciones1` (`nombre`, `correo`, `fecha_inscripcion`, `id`) VALUES
('Jampier ', 'adsd@s', '2025-05-15 23:13:45', 1),
('Jampier', 'jampier@hotmail.com', '2025-05-01 16:31:55', 2),
('José', 'José_12@hotmail.com', '2025-05-12 16:12:07', 3),
('axel', 'axel@hotmail.com', '2025-05-16 02:20:27', 5);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inscripciones1`
--
ALTER TABLE `inscripciones1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `inscripciones1`
--
ALTER TABLE `inscripciones1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
