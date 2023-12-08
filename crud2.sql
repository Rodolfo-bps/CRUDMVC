-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2023 a las 21:34:24
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_desc`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'auriculares', 'Ninguna', '2023-10-25 12:17:01', NULL, '2023-11-26 13:40:04', 0),
(2, 'mouse', 'Ninguna', '2023-10-25 12:18:45', NULL, '2023-11-26 21:42:47', 0),
(3, 'teclado', 'Ninguna', '2023-10-25 12:19:32', NULL, '2023-11-25 22:03:46', 0),
(4, 'monitor', 'Ninguna', '2023-10-25 15:18:05', NULL, NULL, 1),
(5, 'mesa gamer', 'Ninguna', '2023-11-26 10:58:39', NULL, '2023-11-26 21:43:05', 0),
(30, 'audifonos', 'Ninguna', '2023-11-26 12:00:02', NULL, '2023-11-26 12:02:01', 0),
(31, 'audifonos', 'Ninguna', '2023-11-26 12:01:23', NULL, '2023-11-26 12:01:57', 0),
(32, 'Microfono', 'Ninguna', '2023-11-26 12:03:32', NULL, NULL, 1),
(33, 'gabinete', 'Ninguna', '2023-11-26 12:04:31', NULL, '2023-11-26 21:42:58', 0),
(34, ',L', 'Ninguna', '2023-11-26 17:22:28', NULL, '2023-11-26 17:43:57', 0),
(35, 'Teclado ', 'Ninguna', '2023-11-26 17:22:42', NULL, NULL, 1),
(36, 'CENT', 'Ninguna', '2023-11-26 17:22:53', NULL, '2023-11-26 17:43:53', 0),
(37, 'martillazo', 'Ninguna', '2023-11-26 20:49:47', NULL, '2023-11-26 21:41:09', 0),
(38, 'martillazo en el ano', 'Ninguna', '2023-11-26 21:43:15', '2023-11-27 21:55:24', '2023-12-08 13:56:48', 0),
(39, 'pc', 'dede', '2023-12-08 14:31:14', '2023-12-08 14:32:32', NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
