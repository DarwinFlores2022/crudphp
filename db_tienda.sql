-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-12-2022 a las 15:49:08
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_cliente`
--

CREATE TABLE `tb_cliente` (
  `idcliente` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `direccion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tb_cliente`
--

INSERT INTO `tb_cliente` (`idcliente`, `nombre`, `direccion`) VALUES
(2, 'JOse Juarez', 'Santiago Nonualco, La paz'),
(3, 'Erick Fernandez', 'Santiago Nonualco, La paz'),
(4, 'Yolanda Flores', 'Santiago Nonualco, La paz'),
(5, 'Merrary Flores', 'Santiago Nonualco, La paz'),
(6, 'OSCAR alexander', 'CLIENTE FRECUENTE DEL NEGOCIO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_producto`
--

CREATE TABLE `tb_producto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` text NOT NULL,
  `categoria` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tb_producto`
--

INSERT INTO `tb_producto` (`id`, `nombre`, `descripcion`, `categoria`) VALUES
(6, 'refreigerado', 'sdfdg', 'Laptops'),
(7, 'refreigerado', 'sdfdg', 'Laptops'),
(8, 'ADSASD', 'ASDASD', 'Laptops'),
(9, 'sdfsdf', 'sdfsdf', 'Tecnolog&iacute;a'),
(10, 'sdfsdfsdf', 'sdfsdfsdf', 'Laptops'),
(11, 'fghgfhfghfghf', 'fgh fghfgh fgh', 'Tecnolog&iacute;a'),
(12, 'KJKASDJAJDKAJD', 'SAKJKJSDFK', 'Tecnolog&iacute;a'),
(13, 'ASDASD', 'ASDASD', 'Laptops'),
(14, 'ASDASDASDASD', 'ASDASD', 'Laptops'),
(17, 'dsfdsfsdfsf', 'darw', 'Laptops'),
(20, 'CERVEZA', 'cvb', 'Laptops'),
(23, 'producto 1', '&lt;script&gt;alert(&#039;Hello&#039;);&lt;/script&gt;', 'Tecnolog&iacute;a');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_cliente`
--
ALTER TABLE `tb_cliente`
  ADD PRIMARY KEY (`idcliente`);

--
-- Indices de la tabla `tb_producto`
--
ALTER TABLE `tb_producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_cliente`
--
ALTER TABLE `tb_cliente`
  MODIFY `idcliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `tb_producto`
--
ALTER TABLE `tb_producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
