-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2020 a las 12:08:10
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
-- Estructura de tabla para la tabla `ocupaciones`
--

CREATE TABLE `ocupaciones` (
  `id` int(11) NOT NULL,
  `ocupacion` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `ruta` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `ocupaciones`
--

INSERT INTO `ocupaciones` (`id`, `ocupacion`, `ruta`, `fecha`) VALUES
(1, 'Ayudante', 'ayudante', '2020-11-23 04:15:20'),
(2, 'Operador de equipo', 'operador-de-equipo', '2020-11-23 04:15:20'),
(3, 'Soldador\r\n', 'soldador', '2020-11-23 04:16:07'),
(4, 'Inspector', 'inspector', '2020-11-23 04:16:58'),
(7, 'Topógrafo', 'topografo', '2020-11-23 04:53:56'),
(8, 'Seguridad\r\n', 'seguridad\r\n', '2020-11-23 04:18:27'),
(9, 'Administrador', 'administrador', '2020-11-23 04:19:15'),
(10, 'Ingeniero', 'ingeniero', '2020-11-23 04:19:15'),
(12, 'Ingeniero', 'ingeniero', '2020-11-23 04:19:18'),
(13, 'Coordinador', 'coordinador', '2020-11-23 04:19:55'),
(14, 'Dibujante', 'dibujante', '2020-11-23 04:19:55'),
(15, 'Plomero\r\n', 'plomero\r\n', '2020-11-23 04:21:09'),
(18, 'Capataz\r\n', 'capataz\r\n', '2020-11-23 04:21:18'),
(19, 'Asistente', 'asistente', '2020-11-23 04:21:50'),
(22, 'Supervisor\r\n', 'supervisor\r\n', '2020-11-23 04:21:59'),
(24, 'Reforzador', 'reforzador', '2020-11-23 04:22:33'),
(25, 'Albañil\r\n', 'albañil\r\n', '2020-11-23 04:22:35'),
(26, 'Reforzador', 'reforzador', '2020-11-23 04:22:35'),
(27, 'Mecánico', 'mecanico', '2020-11-23 04:43:51'),
(28, 'Chofer\r\n', 'chofer\r\n', '2020-11-23 04:23:21'),
(32, 'Electricista', 'electricista', '2020-11-23 04:24:09'),
(33, 'Electromecánico', 'electromecanico', '2020-11-23 04:54:21'),
(35, 'Ama de llaves', 'ama-de-llaves', '2020-11-23 04:25:19'),
(38, 'Mensajero\r\n', 'mensajero\r\n', '2020-11-23 04:25:23'),
(41, 'Pintor\r\n', 'pintor\r\n', '2020-11-23 04:26:27'),
(42, 'Ejecutivo de Ventas', 'ejecutivo-de-ventas', '2020-11-23 04:26:27'),
(43, 'Contador', 'contador', '2020-11-23 04:28:28'),
(44, 'Diseñador Grafico', 'diseñador-grafico', '2020-11-23 04:28:28'),
(45, 'Contador', 'contador', '2020-11-23 04:28:31'),
(47, 'Planificador', 'planificador', '2020-11-23 04:29:30'),
(48, 'Recepcionista', 'recepcionista', '2020-11-23 04:29:30'),
(53, 'Empacador', 'empacador', '2020-11-23 04:30:49'),
(54, 'Carpintero', 'carpintero', '2020-11-23 04:30:49'),
(57, 'Recursos Humanos\r\n', 'recursos-humanos\r\n', '2020-11-23 04:31:37'),
(58, 'Analista\r\n', 'analista\r\n', '2020-11-23 04:31:37'),
(59, 'Arquitecto', 'arquitecto', '2020-11-23 04:32:17'),
(60, 'Panadero', 'panadero', '2020-11-23 04:32:17'),
(64, 'Técnico computacional', 'tecnico-computacional', '2020-11-23 04:53:17'),
(65, 'Peluquero\r\n', 'peluquero\r\n', '2020-11-23 04:32:57'),
(68, 'Técnico en refrigeración', 'tecnico-en-refrigeración', '2020-11-23 04:34:20'),
(69, 'Profesor\r\n', 'profesor\r\n', '2020-11-23 04:34:23'),
(71, 'Independiente\r\n', 'independiente\r\n', '2020-11-23 04:35:21'),
(72, 'Medico\r\n', 'medico\r\n', '2020-11-23 04:35:21'),
(77, 'Farmacéutico\r\n', 'farmacéutico\r\n', '2020-11-23 04:37:05'),
(78, 'Cajero', 'cajero', '2020-11-23 04:37:05'),
(81, 'Asesor de ventas', 'asesor-de-ventas', '2020-11-23 04:37:57'),
(82, 'Chef', 'chef', '2020-11-23 04:37:57'),
(85, 'Community Manager', 'community-manager', '2020-11-23 04:38:41'),
(86, 'Desarrollador Web\r\n', 'desarrollador-Web\r\n', '2020-11-23 04:38:41'),
(89, 'Programador\r\n', 'programador\r\n', '2020-11-23 04:39:25'),
(90, 'Diseñador de interiores\r\n', 'diseñador-de-interiores\r\n', '2020-11-23 04:39:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id` int(11) NOT NULL,
  `preguntas1` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta2` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta3` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta4` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta5` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta6` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta7` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta8` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta9` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta10` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta11` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta12` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta13` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta14` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta15` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta16` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `preguntas17` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta18` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta19` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta20` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `calificaciones` text COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`id`, `preguntas1`, `pregunta2`, `pregunta3`, `pregunta4`, `pregunta5`, `pregunta6`, `pregunta7`, `pregunta8`, `pregunta9`, `pregunta10`, `pregunta11`, `pregunta12`, `pregunta13`, `pregunta14`, `pregunta15`, `pregunta16`, `preguntas17`, `pregunta18`, `pregunta19`, `pregunta20`, `calificaciones`) VALUES
(1, 'Valore sus desempeño en su último trabajo.', 'Valore sus desempeño en su último trabajo.', 'Valore su crecimiento/Aprendizaje en su último trabajo.', 'Califique su capacidades para el trabajo que realiza.', 'Califique su satisfacción con el trabajo que desempeña.', 'Califique su flexible ante cambios internos de la empresa.', 'Valore la importancia del trabajo en equipo.', 'Califique su puntualidad.', 'Califique su nivel de liderazgo.', 'Califique su grado de competitividad.', 'Precise su capacidad de seguir órdenes.', 'Indique que tan abierto está en la realización de trabajos extra.', 'Califique su actitud ante situación laborales difíciles.', 'Califique su capacidad de afrontar errores cometidos.', 'Valore la relación con su ultimo jefe/a.', 'Determine su disponibilidad ante cambios relacionados con movilidad laboral.', 'Califique su condición de salud actual.', 'Indique el nivel de bienestar de sus relaciones con su núcleo familiares.', 'Precise su nivel de compromiso ante el trabajo que realiza.', 'Califique su nivel de comunicación en su área laboral.', '[{\"puntaje\":\"1\"},\r\n{\"puntaje\":\"2\"},\r\n{\"puntaje\":\"3\"},\r\n{\"puntaje\":\"4\"},\r\n{\"puntaje\":\"5\"},\r\n{\"puntaje\":\"6\"},\r\n{\"puntaje\":\"7\"},\r\n{\"puntaje\":\"8\"},\r\n{\"puntaje\":\"9\"},\r\n{\"puntaje\":\"10\"}]\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `id_ocupacion` int(11) NOT NULL,
  `nombre` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `apellido` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `cedulaPasaporte` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `nacionalidad` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `ocupacion` int(11) NOT NULL,
  `documento` int(11) NOT NULL,
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
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ocupaciones`
--
ALTER TABLE `ocupaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ocupaciones`
--
ALTER TABLE `ocupaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
