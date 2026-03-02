-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-03-2026 a las 06:09:04
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
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripción` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripción`, `cantidad`) VALUES
(1, 'Smartphone Xiaomi Redmi Note 13', 6000, 'Xiaomi', 'Teléfono con buena batería, pantalla AMOLED y cámara de 108 MP, ideal para uso diario y gaming básico.\r\n64 GB de almacenamiento interno - Guarda los juegos en tu consola con 64 GB de almacenamiento interno\r\nAudio mejorado - Disfruta de un audio superior en los modos portátil y semiportátil con los altavoces de la consola\r\nPantalla OLED de 7 pulgadas (17.', 30),
(2, 'Laptop Lenovo IdeaPad 3', 15000, 'Lenovo', 'Portátil con procesador Intel i5, 8 GB de RAM y SSD de 256 GB, pensado para estudio y trabajo en oficina.', 2),
(3, 'Audífonos inalámbricos Redmi Buds 5', 600, 'Realme', 'Audífonos TWS con cancelación de ruido y buena duración de batería, buenos para música y llamadas.\r\n', 30),
(4, 'Monitor Acer Nitro 24\"\r\n', 3000, 'Acer', 'Monitor Full HD de 144 Hz, enfocado en gaming y uso multimedia con buena respuesta de imagen.', 6),
(5, 'Teclado mecánico Redragon K552\r\n', 1000, 'redragon', 'Teclado mecánico RGB con switches Outemu, diseñado para gaming y escritura rápida.', 5),
(6, 'Mouse Logitech G203', 800, 'Logitech', 'el peor mouse mas overprice de toda la historia', 30),
(7, 'Power bank Anker 10.000 mAh', 1200, 'Anker', 'Banco de energía portátil que carga teléfonos o tablets 2–3 veces, con carga rápida.', 1),
(8, 'Smart TV LG 43\" LED 4K', 8000, 'LG', 'Televisión inteligente con HDR, apps como Netflix y YouTube, ideal para sala o cuarto.', 4),
(9, 'Router Davolink Minions Wi-Fi 6E - Eleva tu experiencia de conectividad Kevin', 3166.36, 'Smart Air', 'Router de minion tarolero', 1),
(10, 'Valve Steam Deck 1TB OLED\r\n', 16315, 'Valve', 'International Version, 7.4” diagonal, HDR OLED, 1280 x 800 x RGB, up to 90Hz Refresh rate, High performance touch, <0.1 ms Response time, 1,000 nits peak brightness (HDR), 600 nits (SDR), 1TB NVMe SSD, 16GB LPDDR5 on-board RAM (5500 MT/s quad 32-bit channels), microSD UHS-I supports SD, SDXC and SDHC', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
