-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-11-2022 a las 07:35:57
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `semperbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `idUsuarios` int(11) NOT NULL,
  `correo` varchar(60) NOT NULL,
  `contra` varchar(100) NOT NULL,
  `NumTel` varchar(10) NOT NULL,
  `Nom` varchar(45) NOT NULL,
  `Apellido` varchar(45) NOT NULL,
  `CodigoPostal` int(6) NOT NULL,
  `Estado` varchar(45) NOT NULL,
  `Colonia` varchar(45) NOT NULL,
  `calle` varchar(45) NOT NULL,
  `municipio` varchar(45) NOT NULL,
  `NumExt` int(5) NOT NULL,
  `Referencias` varchar(25) NOT NULL,
  `Rol` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idUsuarios`, `correo`, `contra`, `NumTel`, `Nom`, `Apellido`, `CodigoPostal`, `Estado`, `Colonia`, `calle`, `municipio`, `NumExt`, `Referencias`, `Rol`) VALUES
(26, 'prueba@gmail.com', '$2y$10$NdWPA.Q7z6o45.xX674NKedi42u8NA2OoNoZn9Bfd3mysrVZMADWC', '', '', '', 0, '', '', '', '', 0, '', ''),
(30, 'skulltrap2002@gmail.com', '$2y$10$ILxOri7AJ0m.c5hwraekDeA8lZUqGdGGfPSY7fPi7bG8R7U6FzSNq', '', 'Diego', '', 0, '', '', '', '', 0, '', ''),
(31, 'skulltrap2002@gmail.com', '$2y$10$yzPg7mluElDMUq1k2oj9E.z9dpAprY8FfSJkQLXH1Ow0BUKlnf8p.', '', 'asdfasdf', 'Colin', 0, '', '', '', '', 0, '', ''),
(32, 'skulltrap2002@gmail.com', '$2y$10$4TqryMJEbxwybY6X5mAZS.iNHw9/y1UR9dT9cyNJzi9zFI8GCbIu2', '', 'asdfasdf', 'Colin', 0, '', '', '', '', 0, '', ''),
(33, 'Diego@gmail.com', '$2y$10$O05drEoDDp4KHQaO1uBqbu5RUOIpeDSUh1ACRpwV2Vg.AH1pcLmSa', '7776150045', 'Diego Ulises', 'Colin Rojas', 62570, 'Morelos', 'Tejalpa', 'Hola', 'Jiute', 12, 'Porton negro', ''),
(34, 'skulltrap2002@gmail.com', '$2y$10$cFcFrKKlI5YYfiqINFbkYuTYTNiXLTm3TS6lUo4Rp4MjYmaJcfrOO', '7776150045', 'asdfasdf', 'asdfasdf', 62570, 'adsfasdf', 'asdfasdf', 'Hola', 'asdfasdf', 587, 'asdfasdfasd', ''),
(35, 'skulltrap2002@gmail.com', '$2y$10$rnMNFjc80/pDuc0i312wceRouqEC.qt9cB4gr5GS7JndFCw3iEXcO', '7776150045', 'asdfasdf', 'asdfasdf', 62570, 'asdfasdfa', 'asdfasdf', 'Hola', 'adsfasdf', 587, 'asdfasdfasd', ''),
(36, 'asdf', '$2y$10$oTl0f/pKLP9cSOAeeFCIJOdhHYf5Dw7WEFX5wXwBXyEGnZw2hCHC2', '7776150045', 'asdfasdf', 'adsfasdf', 62570, 'aasdfasdf', 'afdasfd', 'asdfasdf', 'afdasdf', 14, 'adsfasdf', ''),
(37, 'skulltrap2002@gmail.com', '$2y$10$eTNbC0bDS.p3qAeQ1WllDOWB0/YPKjYcxU.oz1nV1TOECJGL5SUxy', '7776150045', 'dADad', 'ASDasd', 62570, 'asdfas', 'adsfasd', 'asdfasdf', 'asdf', 0, 'adsfasdf', ''),
(38, 'prueba@gmail.com', '$2y$10$ORM5z9FeXNmSoonmRN5eKuKEKbGCc9dwDLNyPlrS4sM4D27d1AnN.', '7776150045', 'fasdfas', 'asdfasdf', 62570, 'adfasdf', 'asdfasdf', 'asdfasdf', 'adfasdf', 15, 'asdfasdfasd', ''),
(39, 'prueba@gmail.com', '$2y$10$89.pBCQ39strUWEbBb85vObimj6/E9m.NMj/3psuNXBRFWJawc18O', '7776150045', 'fasdfas', 'asdfasdf', 62570, 'adfasdf', 'asdfasdf', 'asdfasdf', 'adfasdf', 15, 'asdfasdfasd', ''),
(40, 'prueba@gmail.com', '$2y$10$ft6EeX1F9qE7RsUUiZskvuK7pRtgJg36ueVSZP0qsBXMmX.rgmf1m', '7776150045', 'fasdfas', 'asdfasdf', 62570, 'adfasdf', 'asdfasdf', 'asdfasdf', 'adfasdf', 15, 'asdfasdfasd', ''),
(41, 'skulltrap2002@gmail.com', '$2y$10$8SHkLhIJdfhQ.va8ZkETWOyWRKesq07.c8ZZ15gLp6Alo74NmKZdi', '7776150045', 'aaaa', 'aaaa', 62570, 'aaa', 'ss', 'dd', 'aa', 12, 'adsfasdf', ''),
(42, 'skulltrap2002@gmail.com', '$2y$10$4NnXkKHiVv4oIiDOCXnI7uOpdUJvmuckEmTdyUAK5jHVyVA3p5i/G', '7776150045', 'asdas', 'asdsad', 62570, 'sadsad', 'asdasd', 'asdasd', 'asdasd', 14, 'dasddsa', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idUsuarios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idUsuarios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
