-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-04-2022 a las 16:04:45
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gestoriamata2022`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id_cliente` int(16) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `profesion` varchar(40) NOT NULL,
  `edad` int(3) NOT NULL,
  `salario` decimal(6,0) NOT NULL,
  `email` varchar(40) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nombre`, `apellido`, `profesion`, `edad`, `salario`, `email`) VALUES
(1, 'Juan', 'Hagan', 'Programador Senior', 32, '120000', 'juan_hagan@bignet.com'),
(5, 'Ana', 'Dharma', 'Desarrollador Web', 27, '90000', 'ana@bignet.com'),
(4, 'Gonzalo', 'Pillai', 'Programador Senior', 32, '110000', 'g_pillai@bignet.com'),
(6, ' Maria', 'Anchor', 'Desarrollador Web', 26, '85000', 'mary@bignet.com'),
(7, 'Alfred', 'Fernandez ', 'Programador', 31, '75000', 'af@bignet.com'),
(8, ' Juan', 'Agüero', 'Programador', 36, '85000', 'juan@bignet.com'),
(9, ' Eduardo', 'Sacan', 'Programador', 25, '85000', 'eddi@bignet.com'),
(10, ' Alejandro', 'Nanda', 'Programador', 32, '70000', 'alenanda@bignet.com'),
(11, ' Hernan', 'Rosso', 'Especialista Multimedia', 33, '90000', 'hernan@bignet.com'),
(12, 'Pablo', 'Simon', 'Especialista Multimedia', 43, '85000', 'ps@bignet.com'),
(13, 'Arturo', ' Hernande', 'Especialista Multimedia', 32, '75000', 'arturo@bignet.com'),
(14, 'Jimena', 'Cazado', 'Diseñador Web', 32, '110000', 'jimena@bignet.com'),
(15, 'Roberto', 'Luis', 'Administrador de sistemas', 35, '100000', 'roberto@bignet.com'),
(16, 'Daniel', 'Gutierrez', 'Administrador de sistemas', 34, '900000', 'daniel@bignet.com'),
(17, 'Miguel', 'Harper', 'Ejecutivo de Ventas Senior', 36, '120000', 'miguel@bignet.com'),
(18, 'Monica', 'Sanchez ', 'Ejecutivo de ventas', 30, '90000', 'monica@bignet.com'),
(19, 'Alicia', 'Simla', 'Ejecutivo de ventas', 27, '70000', 'alicia@bignet.com'),
(20, 'Jose', 'Iriarte', 'Ejecutivo de ventas', 27, '72000', 'jose@bignet.com'),
(21, 'Sabrina', 'Allende', 'Gerente de Soporte tecnico', 32, '200000', 'sabrina@bignet.com'),
(22, 'Pedro', 'Campeon', 'Gerente de finanzas', 36, '220000', 'pedro@bignet.com'),
(23, 'Mariano', 'Dharma', 'Presidente', 28, '300000', 'mariano@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
