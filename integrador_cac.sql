-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 19:18:37
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apilledo` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` text CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apilledo`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'juan', 'correa', 'juancorrea@gmail', 'javascrip', '2023-11-07 15:03:48'),
(2, 'damniela', 'lanzani', 'danielalanzani@gmail', 'javascrip', '2023-11-07 15:05:06'),
(3, 'silvina', 'pedraza', 'silvinapedraza@gmail.com', 'javascrip', '2023-11-07 15:17:40'),
(4, 'luis', 'angilieta', 'luisangielieta@gmail.com', 'javascrip', '2023-11-07 15:07:15'),
(5, 'doña clotilde', 'correa', 'doñaclotilde@gmail.com', 'javascrip', '2023-11-07 15:08:30'),
(6, 'camila', 'vergara', 'camiver@gmail.com', 'javascrip', '2023-11-07 15:17:40'),
(7, 'milena', 'rodriguez', 'milenarodriguez@gmail.com', 'JavaScript', '2023-11-07 15:13:45'),
(8, 'karina', 'murseli', 'karimurseli@gmail.com', 'JavaScript', '2023-11-07 15:14:22'),
(9, 'giselle', 'coego', 'gicoego@gmail.com', 'JavaScript', '2023-11-07 15:15:05'),
(10, 'claudio', 'verengena', 'claudioverengena@gmail.com', 'JavaScript', '2023-11-07 15:15:36');

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
