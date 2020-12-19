-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-12-2020 a las 17:21:33
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
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `apellido` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `cedulaPasaporte` text COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `cedulaPasaporte`) VALUES
(1, 'ramon', '', 'pn0097778'),
(2, 'manuel', '', 'p9899'),
(3, 'jony', '', '677787');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ocupaciones`
--

CREATE TABLE `ocupaciones` (
  `id` int(11) NOT NULL,
  `ocupacion` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `puntaje` int(11) NOT NULL,
  `ruta` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `ocupaciones`
--

INSERT INTO `ocupaciones` (`id`, `ocupacion`, `puntaje`, `ruta`, `fecha`) VALUES
(1, 'Ayudante', 1, 'ayudante', '2020-11-25 07:43:05'),
(2, 'Operador de equipo', 2, 'operador-de-equipo', '2020-11-25 07:43:11'),
(3, 'Soldador\r\n', 3, 'soldador', '2020-11-25 07:43:44'),
(4, 'Inspector', 0, 'inspector', '2020-11-23 04:16:58'),
(7, 'Topógrafo', 0, 'topografo', '2020-11-23 04:53:56'),
(8, 'Seguridad\r\n', 0, 'seguridad\r\n', '2020-11-23 04:18:27'),
(9, 'Administrador', 0, 'administrador', '2020-11-23 04:19:15'),
(10, 'Ingeniero', 0, 'ingeniero', '2020-11-23 04:19:15'),
(13, 'Coordinador', 0, 'coordinador', '2020-11-23 04:19:55'),
(14, 'Dibujante', 0, 'dibujante', '2020-11-23 04:19:55'),
(15, 'Plomero\r\n', 0, 'plomero\r\n', '2020-11-23 04:21:09'),
(18, 'Capataz\r\n', 0, 'capataz\r\n', '2020-11-23 04:21:18'),
(19, 'Asistente', 0, 'asistente', '2020-11-23 04:21:50'),
(22, 'Supervisor\r\n', 0, 'supervisor\r\n', '2020-11-23 04:21:59'),
(24, 'Reforzador', 0, 'reforzador', '2020-11-23 04:22:33'),
(25, 'Albañil\r\n', 0, 'albañil\r\n', '2020-11-23 04:22:35'),
(26, 'Reforzador', 0, 'reforzador', '2020-11-23 04:22:35'),
(27, 'Mecánico', 0, 'mecanico', '2020-11-23 04:43:51'),
(28, 'Chofer\r\n', 0, 'chofer\r\n', '2020-11-23 04:23:21'),
(32, 'Electricista', 0, 'electricista', '2020-11-23 04:24:09'),
(33, 'Electromecánico', 0, 'electromecanico', '2020-11-23 04:54:21'),
(35, 'Ama de llaves', 0, 'ama-de-llaves', '2020-11-23 04:25:19'),
(38, 'Mensajero\r\n', 0, 'mensajero\r\n', '2020-11-23 04:25:23'),
(41, 'Pintor\r\n', 0, 'pintor\r\n', '2020-11-23 04:26:27'),
(42, 'Ejecutivo de Ventas', 0, 'ejecutivo-de-ventas', '2020-11-23 04:26:27'),
(43, 'Contador', 0, 'contador', '2020-11-23 04:28:28'),
(44, 'Diseñador Grafico', 0, 'diseñador-grafico', '2020-11-23 04:28:28'),
(45, 'Contador', 0, 'contador', '2020-11-23 04:28:31'),
(47, 'Planificador', 0, 'planificador', '2020-11-23 04:29:30'),
(48, 'Recepcionista', 0, 'recepcionista', '2020-11-23 04:29:30'),
(53, 'Empacador', 0, 'empacador', '2020-11-23 04:30:49'),
(54, 'Carpintero', 0, 'carpintero', '2020-11-23 04:30:49'),
(57, 'Recursos Humanos\r\n', 0, 'recursos-humanos\r\n', '2020-11-23 04:31:37'),
(58, 'Analista\r\n', 0, 'analista\r\n', '2020-11-23 04:31:37'),
(59, 'Arquitecto', 0, 'arquitecto', '2020-11-23 04:32:17'),
(60, 'Panadero', 0, 'panadero', '2020-11-23 04:32:17'),
(64, 'Técnico computacional', 0, 'tecnico-computacional', '2020-11-23 04:53:17'),
(65, 'Peluquero\r\n', 0, 'peluquero\r\n', '2020-11-23 04:32:57'),
(68, 'Técnico en refrigeración', 0, 'tecnico-en-refrigeración', '2020-11-23 04:34:20'),
(69, 'Profesor\r\n', 0, 'profesor\r\n', '2020-11-23 04:34:23'),
(71, 'Independiente\r\n', 0, 'independiente\r\n', '2020-11-23 04:35:21'),
(72, 'Medico\r\n', 0, 'medico\r\n', '2020-11-23 04:35:21'),
(77, 'Farmacéutico\r\n', 0, 'farmacéutico\r\n', '2020-11-23 04:37:05'),
(78, 'Cajero', 0, 'cajero', '2020-11-23 04:37:05'),
(81, 'Asesor de ventas', 0, 'asesor-de-ventas', '2020-11-23 04:37:57'),
(82, 'Chef', 0, 'chef', '2020-11-23 04:37:57'),
(85, 'Community Manager', 0, 'community-manager', '2020-11-23 04:38:41'),
(86, 'Desarrollador Web\r\n', 0, 'desarrollador-Web\r\n', '2020-11-23 04:38:41'),
(89, 'Programador\r\n', 0, 'programador\r\n', '2020-11-23 04:39:25'),
(90, 'Diseñador de interiores\r\n', 0, 'diseñador-de-interiores\r\n', '2020-11-23 04:39:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id` int(11) NOT NULL,
  `pregunta1` text COLLATE utf8mb4_spanish2_ci NOT NULL,
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
  `pregunta17` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta18` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta19` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pregunta20` text COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`id`, `pregunta1`, `pregunta2`, `pregunta3`, `pregunta4`, `pregunta5`, `pregunta6`, `pregunta7`, `pregunta8`, `pregunta9`, `pregunta10`, `pregunta11`, `pregunta12`, `pregunta13`, `pregunta14`, `pregunta15`, `pregunta16`, `pregunta17`, `pregunta18`, `pregunta19`, `pregunta20`) VALUES
(1, 'Valore sus desempeño en su último trabajo.', 'Indique que tan satisfecho esta con su último trabajo.', 'Valore su crecimiento/Aprendizaje en su último trabajo.', 'Califique su capacidades para el trabajo que realiza.', 'Califique su satisfacción con el trabajo que desempeña.', 'Califique su flexible ante cambios internos de la empresa.', 'Valore la importancia del trabajo en equipo.', 'Califique su puntualidad.', 'Califique su nivel de liderazgo.', 'Califique su grado de competitividad.', 'Precise su capacidad de seguir órdenes.', 'Indique que tan abierto está en la realización de trabajos extra.', 'Califique su actitud ante situación laborales difíciles.', 'Califique su capacidad de afrontar errores cometidos.', 'Valore la relación con su ultimo jefe/a.', 'Determine su disponibilidad ante cambios relacionados con movilidad laboral.', 'Califique su condición de salud actual.', 'Indique el nivel de bienestar de sus relaciones con su núcleo familiares.', 'Precise su nivel de compromiso ante el trabajo que realiza.', 'Califique su nivel de comunicación en su área laboral.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntajes`
--

CREATE TABLE `puntajes` (
  `id` int(11) NOT NULL,
  `puntaje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `puntajes`
--

INSERT INTO `puntajes` (`id`, `puntaje`) VALUES
(1, 1),
(2, 2),
(5, 3),
(6, 4),
(7, 5),
(8, 6),
(9, 7),
(10, 8),
(11, 9),
(12, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `mobile` int(11) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `cedulaPasaporte` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `sexo` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `edad` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `ubicacion` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `direccion` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `ocupacion` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `celular` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `email` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `emailEncriptado` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `password` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `foto` text COLLATE utf8mb4_spanish2_ci NOT NULL,
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
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);

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
-- Indices de la tabla `puntajes`
--
ALTER TABLE `puntajes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
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
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
-- AUTO_INCREMENT de la tabla `puntajes`
--
ALTER TABLE `puntajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
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
