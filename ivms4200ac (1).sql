-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 10.208.177.10
-- Tiempo de generación: 23-11-2023 a las 16:14:00
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "-06:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ivms4200`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `attlog`
--

CREATE TABLE `attlog` (
  `N_Empleado` varchar(50) NOT NULL,
  `FechayHoraAuth` datetime(6) NOT NULL,
  `FechadeAuth` date NOT NULL,
  `HoradeAuth` time(6) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `NombreDipositivo` varchar(50) NOT NULL,
  `N_deSerieDeDipositivo` varchar(50) NOT NULL,
  `NombreDePersona` varchar(50) NOT NULL,
  `N_DeTargeta` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
