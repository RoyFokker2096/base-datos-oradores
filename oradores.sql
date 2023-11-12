-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 17:48:15
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
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Facundo', 'Molina', 'Fmolina@gmail.com', 'Estructura Base datos', '2023-11-01'),
(2, 'Pepe', 'Perez', 'pperez@gmail.com', 'javaScript', '2023-11-02'),
(3, 'Raul', 'Severino', 'rasever@gmail.com', 'MySql', '2023-11-01'),
(4, 'Francisco ', 'Tejeda', 'frantejeda@gmail.com', 'frontend', '2023-11-06'),
(5, 'Pablo', 'Ballejo', 'paballejo@gmail.com', 'backend', '2023-11-01'),
(6, 'Teresa', 'Albarez', 'albatez@gmail.com', 'I.A.', '2023-11-02'),
(7, 'Ramon', 'Benito', 'rabeni@gmail.com', '', '2023-11-09'),
(8, 'Analia', 'Soria', 'sorani@hotmail.com', 'Ciber seguridad', '2023-11-16'),
(9, 'Maria', 'Roma', 'romari@hotmail.com', 'PHP', '2023-11-14'),
(10, 'Ana', 'Duo', 'anaduo1@gmail.com', 'Java', '2023-11-07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

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
