-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2024 a las 01:17:17
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
-- Base de datos: `base`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosbase`
--

CREATE TABLE `datosbase` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `fecha` date NOT NULL,
  `ocupacion` varchar(200) NOT NULL,
  `contacto` varchar(200) NOT NULL,
  `Nacionalidad` varchar(200) NOT NULL,
  `nivel de ingles` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datosbase`
--

INSERT INTO `datosbase` (`id`, `nombre`, `fecha`, `ocupacion`, `contacto`, `Nacionalidad`, `nivel de ingles`) VALUES
(1, 'Anthony', '2024-04-02', 'estudiante', '997574492', '2', 'avanzado'),
(2, 'Anthony', '2024-04-02', 'estudiante', '997574492', '2', 'intermedio'),
(3, 'Anthony', '2024-04-02', 'estudiante', '997574492', '2', 'intermedio'),
(4, 'juan', '2024-04-16', 'peruano', 'notiene', '2', 'basico');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datosbase`
--
ALTER TABLE `datosbase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datosbase`
--
ALTER TABLE `datosbase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
