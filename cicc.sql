-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 14-11-2017 a las 18:31:42
-- Versión del servidor: 5.6.13
-- Versión de PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `cicc`
--
CREATE DATABASE IF NOT EXISTS `cicc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cicc`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE IF NOT EXISTS `contacto` (
  `nombre` varchar(45) NOT NULL,
  `direccion` varchar(45) NOT NULL,
  `telefono` int(10) NOT NULL,
  `email` varchar(45) NOT NULL,
  `comentarios` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`nombre`, `direccion`, `telefono`, `email`, `comentarios`) VALUES
('nombre', 'direccion', 0, 'email', 'comentarios'),
('nombre', 'direccion', 0, 'email', 'comentarios'),
('nombre', 'direccion', 0, 'email', 'comentarios'),
('asdasd', 'sdasd', 23342333, 'edsefwef@gmail.com', 'sdfsdfsdf dfvef efe'),
('ververv', 'erverv', 2147483647, 'dfdfg2@flsl.com', 'sdsdv wf wef wef wrg'),
('ververv', 'erverv', 2147483647, 'dfdfg2@flsl.com', 'sdsdv wf wef wef wrg'),
('raul romero castro', 'palmas 566, acapulco', 2147483647, 'raulromerocastro@gmail.com', 'muy bien!!'),
('raul romero castro', 'palmas 566, acapulco', 2147483647, 'raulromerocastro@gmail.com', 'muy bien!!'),
('raul romero castro', 'palmas 566, acapulco', 2147483647, 'raulromerocastro@gmail.com', 'muy bien!!'),
('raul romero castro', 'palmas 566, acapulco', 55443322, 'raulromerocastro@gmail.com', 'muy bien!!');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
