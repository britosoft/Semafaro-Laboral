-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2020 a las 17:37:46
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `semafaro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `cedulaPasaporte` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `sexo` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `edad` int(11) NOT NULL,
  `localidad` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `ocupacion` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `celular` int(11) NOT NULL,
  `email` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `emailEncriptado` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `nacionalidad` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `hojaDeVida` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `calificacion1` int(11) NOT NULL,
  `calificacion2` int(11) NOT NULL,
  `calificacion3` int(11) NOT NULL,
  `calificacion4` int(11) NOT NULL,
  `calificacion5` int(11) NOT NULL,
  `calificacion6` int(11) NOT NULL,
  `calificacion7` int(11) NOT NULL,
  `calificacion8` int(11) NOT NULL,
  `calificacion9` int(11) NOT NULL,
  `calificacion10` int(11) NOT NULL,
  `calificacion11` int(11) NOT NULL,
  `calificacion12` int(11) NOT NULL,
  `calificacion13` int(11) NOT NULL,
  `calificacion14` int(11) NOT NULL,
  `calificacion15` int(11) NOT NULL,
  `calificacion16` int(11) NOT NULL,
  `calificacion17` int(11) NOT NULL,
  `calificacion18` int(11) NOT NULL,
  `calificacion19` int(11) NOT NULL,
  `calificacion20` int(11) NOT NULL,
  `totalCalificacion` int(11) NOT NULL,
  `color` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `estado` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `cedulaPasaporte`, `sexo`, `edad`, `localidad`, `ocupacion`, `celular`, `email`, `emailEncriptado`, `nacionalidad`, `hojaDeVida`, `calificacion1`, `calificacion2`, `calificacion3`, `calificacion4`, `calificacion5`, `calificacion6`, `calificacion7`, `calificacion8`, `calificacion9`, `calificacion10`, `calificacion11`, `calificacion12`, `calificacion13`, `calificacion14`, `calificacion15`, `calificacion16`, `calificacion17`, `calificacion18`, `calificacion19`, `calificacion20`, `totalCalificacion`, `color`, `estado`, `fecha`) VALUES
(1, 'ramon alcides brito', 'pn0097778', '', 0, '', 'Programador\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '02-arbol+de+Widgets.pdf', 10, 10, 10, 10, 10, 10, 9, 10, 5, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 194, 'BLANCO', 1, '2020-12-04 17:20:29'),
(2, 'ramon alcides brito', 'pn0097778', '', 0, '', 'Programador\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '02-arbol+de+Widgets.pdf', 10, 10, 10, 10, 10, 10, 9, 10, 5, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 194, 'BLANCO', 1, '2020-12-04 17:46:04'),
(3, 'ramon alcides brito', 'pn0097778', '', 0, '', 'Programador\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '02-arbol+de+Widgets.pdf', 10, 10, 10, 10, 10, 10, 9, 10, 5, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 194, 'BLANCO', 1, '2020-12-04 17:49:52'),
(4, 'raul mondesi', '8-9267-0284', '', 0, '', 'Operador de equipo', 0, 'raul@gmail.com', '92d9f8ff7fa540703499a3910932637c', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-04 17:51:09'),
(5, 'hola', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-04 21:17:34'),
(6, 'hola', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-04 21:17:43'),
(7, 'luis', 'pn0097778', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-05 14:50:47'),
(8, 'jusus brito', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-05 14:51:20'),
(9, 'juan diaz', 'pn0097778', '', 0, '', 'Soldador\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 110, 'AMARRILLO', 1, '2020-12-05 15:40:27'),
(10, 'papi', 'pn0097778', '', 0, '', 'Ayudante', 0, 'yo@yo.com', '2a96614a070c79c3bdf73c89a112182a', 'dominicano', 'Brief y Concepto.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-05 15:41:58'),
(11, 'juan diaz', 'pn0097778', '', 0, '', 'Soldador\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 110, 'AMARRILLO', 1, '2020-12-05 15:54:55'),
(12, 'juan diaz', 'pn0097778', '', 0, '', 'Soldador\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 110, 'AMARRILLO', 1, '2020-12-05 16:04:36'),
(13, 'lui', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-05 16:04:51'),
(14, 'luis', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'yyramonbrito105@gmail.com', 'c1c497777907e9208458a91d93e91188', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-05 16:05:24'),
(15, 'ramon', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-05 16:28:33'),
(16, 'luis', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 02:06:02'),
(17, 'luis', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 02:06:26'),
(18, 'cristofel', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 03:45:31'),
(19, 'cristofel', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 03:46:58'),
(20, 'monica', 'pn0097778', '', 0, '', 'Mecánico', 0, 'milking@gmail.com', '585d422cc50f0040d499a6741c70af01', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:05:11'),
(21, 'monica', 'pn0097778', '', 0, '', 'Mecánico', 0, 'milking@gmail.com', '585d422cc50f0040d499a6741c70af01', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:06:37'),
(22, 'monica', 'pn0097778', '', 0, '', 'Mecánico', 0, 'milking@gmail.com', '585d422cc50f0040d499a6741c70af01', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:08:07'),
(23, 'monica', 'pn0097778', '', 0, '', 'Mecánico', 0, 'milking@gmail.com', '585d422cc50f0040d499a6741c70af01', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:08:49'),
(24, 'raul', 'pn0097778', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:11:07'),
(25, 'luis', 'pn0097778', '', 0, '', 'Electromecánico', 0, 'luis@luia.com', 'cddf464eb327477463c3b78696156aa2', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:11:57'),
(26, 'luis', 'pn0097778', '', 0, '', 'Electromecánico', 0, 'luis@luia.com', 'cddf464eb327477463c3b78696156aa2', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:12:41'),
(27, 'luis', 'pn0097778', '', 0, '', 'Electromecánico', 0, 'luis@luia.com', 'cddf464eb327477463c3b78696156aa2', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:13:04'),
(28, 'raul', 'pn0097778', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:13:25'),
(29, 'monica', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:13:57'),
(30, 'monica', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:14:15'),
(31, 'raquel', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:15:04'),
(32, 'jeus', 'l', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:15:43'),
(33, 'milkiadis', 'pn0097778', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:16:22'),
(34, 'milkiadis', 'pn0097778', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:18:35'),
(35, 'milkiadis', 'pn0097778', '', 0, '', 'Ayudante', 0, 'juancito105@gmail.com', 'e3f4437d1324783dfab26d662f0d2672', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:20:08'),
(36, 'luis', 'pn0097778', '', 0, '', 'Mecánico', 0, 'yyramonbrito105@gmail.com', 'c1c497777907e9208458a91d93e91188', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:20:34'),
(37, 'cristofel', '8-y78710k', '', 0, '', 'Diseñador de interiores\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 9, 10, 4, 5, 10, 10, 9, 9, 8, 10, 9, 10, 9, 8, 10, 135, 'VERDE', 1, '2020-12-06 04:29:03'),
(38, 'cristofel', '8-y78710k', '', 0, '', 'Diseñador de interiores\r\n', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 9, 10, 4, 5, 10, 10, 9, 9, 8, 10, 9, 10, 9, 8, 10, 135, 'VERDE', 1, '2020-12-06 04:34:54'),
(39, 'luis', 'pn0097778', '', 0, '', 'Ninguna De Las Anteriores', 0, 'milking@gmail.com', '585d422cc50f0040d499a6741c70af01', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 04:56:50'),
(40, 'luis', 'pn0097778', '', 0, '', 'Ninguna De Las Anteriores', 0, 'milking@gmail.com', '585d422cc50f0040d499a6741c70af01', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-06 05:03:12'),
(41, 'maritza', 'pn0097778', '', 0, '', 'Reforzador', 0, 'yyramonbrito105@gmail.com', 'c1c497777907e9208458a91d93e91188', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 05:01:19'),
(42, 'maritza', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 05:07:55'),
(43, 'maritza', 'pn0097778', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '02-arbol+de+Widgets.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 05:08:07'),
(44, 'maritza', 'l', '', 0, '', 'Operador de equipo', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 27, 'NEGRO', 1, '2020-12-07 05:08:41'),
(45, 'papi', 'pn0097778', '', 0, '', 'Plomero\r\n', 0, 'marishel@gmail.com', '14e1aabb8792bf31b029df3c8eeadec9', 'dominicano', 'Brief y Concepto.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 13:50:52'),
(46, 'papi', 'pn0097778', '', 0, '', 'Administrador', 0, 'marishel@gmail.com', '14e1aabb8792bf31b029df3c8eeadec9', 'dominicano', 'Brief y Concepto.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 14:08:31'),
(47, 'ma', 'pn0097778', '', 0, '', 'Ayudante', 0, 'hhhhhhhhhhhhhh@gmail.com', '6b1e7e8ef8818f3f39ef5af87b726664', 'dominicano', 'Brief y Concepto.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 14:35:53'),
(48, 'ma', 'pn0097778', '', 0, '', 'Ninguna De Las Anteriores', 0, 'marishel@gmail.com', '14e1aabb8792bf31b029df3c8eeadec9', 'dominicano', 'Brief y Concepto.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-07 14:48:44'),
(49, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:21:07'),
(50, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:37:57'),
(51, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:38:47'),
(52, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:39:19'),
(53, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:41:16'),
(54, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:45:07'),
(55, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:47:57'),
(56, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:48:23'),
(57, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:48:41'),
(58, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:49:21'),
(59, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:52:46'),
(60, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:53:24'),
(61, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:53:49'),
(62, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:55:07'),
(63, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:57:47'),
(64, 'liliam', 'pn0097778', '', 0, '', 'Ayudante', 0, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'panameño', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 15:58:58'),
(65, 'alcides', 'pn0097778', 'hombre', 78, 'panama', 'Programador\r\n', 60991527, 'ramonbrito105@gmail.com', '6fab71f68273d07290afec2ee8a1ec5e', 'dominicano', '01-Conceptos+fundamentales+de+flutter.pdf', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 'NEGRO', 1, '2020-12-08 16:13:26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
