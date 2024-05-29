-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2024 a las 02:12:29
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--
CREATE DATABASE IF NOT EXISTS `proyecto` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `proyecto`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `ID_Alumno` varchar(45) DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Genero` varchar(45) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Nacionalidad` varchar(45) DEFAULT NULL,
  `Estado` varchar(45) DEFAULT NULL,
  `ID_Proyecto` varchar(45) DEFAULT NULL,
  `universidad` varchar(100) DEFAULT NULL,
  `colegio` varchar(50) DEFAULT 'Colegio1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`ID_Alumno`, `Fecha`, `Genero`, `Fecha_Nacimiento`, `Nombre`, `Nacionalidad`, `Estado`, `ID_Proyecto`, `universidad`, `colegio`) VALUES('4152111010', '2014-08-15', 'M', '2003-07-14', 'Leandra Anna Malo Alba', 'Colombiana', 'Bogota', '23335-C-88', NULL, 'Colegio1');
INSERT INTO `alumnos` (`ID_Alumno`, `Fecha`, `Genero`, `Fecha_Nacimiento`, `Nombre`, `Nacionalidad`, `Estado`, `ID_Proyecto`, `universidad`, `colegio`) VALUES('10456597853', '2006-08-03', 'H', '2005-12-03', 'Severo Granados Iglesia', 'Colombiana', 'Bogota', '23334-C-67', NULL, 'Colegio1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `Nombre` varchar(50) DEFAULT NULL,
  `Calificacion` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor`
--

CREATE TABLE `profesor` (
  `fecha` date DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
