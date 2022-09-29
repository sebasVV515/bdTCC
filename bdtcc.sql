-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-09-2022 a las 17:15:49
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdtcc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mercancias`
--

CREATE TABLE `mercancias` (
  `iup` int(11) NOT NULL,
  `id_remitente` varchar(50) NOT NULL,
  `nombre_remitente` varchar(50) NOT NULL,
  `departamento_remitente` varchar(50) NOT NULL,
  `municipio_remitente` varchar(50) NOT NULL,
  `tipo_remitente` tinyint(1) NOT NULL,
  `direccion_remitente` varchar(50) NOT NULL,
  `telefono_remitente` varchar(50) NOT NULL,
  `id_destinatario` varchar(50) NOT NULL,
  `nombre_destinatario` varchar(50) NOT NULL,
  `departamento_destinatario` varchar(50) NOT NULL,
  `municipio_destinatario` varchar(50) NOT NULL,
  `tipo_destinatario` tinyint(1) NOT NULL,
  `direccion_destinatario` varchar(50) NOT NULL,
  `telefono_destinatario` varchar(50) NOT NULL,
  `peso` double NOT NULL,
  `estado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mercancias`
--
ALTER TABLE `mercancias`
  ADD PRIMARY KEY (`iup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mercancias`
--
ALTER TABLE `mercancias`
  MODIFY `iup` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
