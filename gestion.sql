-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 20, 2025 at 11:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gestion`
--

-- --------------------------------------------------------

--
-- Table structure for table `computadoras`
--

CREATE TABLE `computadoras` (
  `id_computadora` int(11) NOT NULL,
  `identificador` varchar(10) DEFAULT NULL,
  `tarjeta_madre` varchar(50) DEFAULT NULL,
  `procesador` varchar(50) DEFAULT NULL,
  `RAM` int(11) DEFAULT NULL,
  `ROM` int(11) DEFAULT NULL,
  `Almacenamiento` int(11) DEFAULT NULL,
  `fecha_compra` date DEFAULT NULL,
  `id_salon` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `computadoras`
--

INSERT INTO `computadoras` (`id_computadora`, `identificador`, `tarjeta_madre`, `procesador`, `RAM`, `ROM`, `Almacenamiento`, `fecha_compra`, `id_salon`) VALUES
(1, 'COMP001', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-01-10', 1),
(2, 'COMP002', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-02-15', 2),
(3, 'COMP003', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-03-30', 3),
(4, 'COMP004', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-04-22', 4),
(5, 'COMP005', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-05-17', 5),
(6, 'COMP006', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-06-10', 6),
(7, 'COMP007', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-07-01', 7),
(8, 'COMP008', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-08-05', 8),
(9, 'COMP009', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-09-14', 9),
(10, 'COMP010', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-10-22', 10),
(11, 'COMP011', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-11-18', 11),
(12, 'COMP012', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2030-12-25', 12),
(13, 'COMP013', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-01-10', 13),
(14, 'COMP014', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-02-15', 14),
(15, 'COMP015', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-03-30', 15),
(16, 'COMP016', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-04-22', 16),
(17, 'COMP017', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-05-17', 17),
(18, 'COMP018', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-06-10', 18),
(19, 'COMP019', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-07-01', 19),
(20, 'COMP020', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-08-05', 20),
(21, 'COMP021', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-09-14', 21),
(22, 'COMP022', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-10-22', 22),
(23, 'COMP023', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-11-18', 23),
(24, 'COMP024', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2031-12-25', 24),
(25, 'COMP025', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-01-10', 25),
(26, 'COMP026', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-02-15', 26),
(27, 'COMP027', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-03-30', 27),
(28, 'COMP028', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-04-22', 28),
(29, 'COMP029', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-05-17', 29),
(30, 'COMP030', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-06-10', 30),
(31, 'COMP031', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-07-01', 31),
(32, 'COMP032', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-08-05', 32),
(33, 'COMP033', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-09-14', 33),
(34, 'COMP034', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-10-22', 34),
(35, 'COMP035', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-11-18', 35),
(36, 'COMP036', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2032-12-25', 36),
(37, 'COMP037', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-01-10', 37),
(38, 'COMP038', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-02-15', 38),
(39, 'COMP039', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-03-30', 39),
(40, 'COMP040', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-04-22', 40),
(41, 'COMP041', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-05-17', 41),
(42, 'COMP042', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-06-10', 42),
(43, 'COMP043', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-07-01', 43),
(44, 'COMP044', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-08-05', 44),
(45, 'COMP045', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-09-14', 45),
(46, 'COMP046', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-10-22', 46),
(47, 'COMP047', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-11-18', 47),
(48, 'COMP048', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2033-12-25', 48),
(49, 'COMP049', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-01-10', 49),
(50, 'COMP050', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-02-15', 50),
(51, 'COMP051', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-03-30', 51),
(52, 'COMP052', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-04-22', 52),
(53, 'COMP053', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-05-17', 53),
(54, 'COMP054', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-06-10', 54),
(55, 'COMP055', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-07-01', 55),
(56, 'COMP056', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-08-05', 56),
(57, 'COMP057', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-09-14', 57),
(58, 'COMP058', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-10-22', 58),
(59, 'COMP059', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-11-18', 59),
(60, 'COMP060', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2034-12-25', 60),
(61, 'COMP061', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-01-10', 61),
(62, 'COMP062', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-02-15', 62),
(63, 'COMP063', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-03-30', 63),
(64, 'COMP064', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-04-22', 64),
(65, 'COMP065', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-05-17', 65),
(66, 'COMP066', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-06-10', 66),
(67, 'COMP067', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-07-01', 67),
(68, 'COMP068', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-08-05', 68),
(69, 'COMP069', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-09-14', 69),
(70, 'COMP070', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-10-22', 70),
(71, 'COMP071', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-11-18', 71),
(72, 'COMP072', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2035-12-25', 72),
(73, 'COMP073', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-01-10', 73),
(74, 'COMP074', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-02-15', 74),
(75, 'COMP075', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-03-30', 75),
(76, 'COMP076', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-04-22', 76),
(77, 'COMP077', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-05-17', 77),
(78, 'COMP078', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-06-10', 78),
(79, 'COMP079', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-07-01', 79),
(80, 'COMP080', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-08-05', 80),
(81, 'COMP081', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-09-14', 81),
(82, 'COMP082', 'Asus ROG Strix', '1024', 16, 512, 1024, '2036-10-22', 82),
(83, 'COMP083', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-11-18', 83),
(84, 'COMP084', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2036-12-25', 84),
(85, 'COMP085', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-01-10', 85),
(86, 'COMP086', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-02-15', 86),
(87, 'COMP087', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-03-30', 87),
(88, 'COMP088', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-04-22', 88),
(89, 'COMP089', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-05-17', 89),
(90, 'COMP090', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-06-10', 90),
(91, 'COMP091', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-07-01', 91),
(92, 'COMP092', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-08-05', 92),
(93, 'COMP093', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-09-14', 93),
(94, 'COMP094', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-10-22', 94),
(95, 'COMP095', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-11-18', 95),
(96, 'COMP096', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2037-12-25', 96),
(97, 'COMP097', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-01-10', 97),
(98, 'COMP098', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-02-15', 98),
(99, 'COMP099', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-03-30', 99),
(100, 'COMP100', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-04-22', 100),
(101, 'COMP101', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-05-17', 101),
(102, 'COMP102', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-06-10', 102),
(103, 'COMP103', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-07-01', 103),
(104, 'COMP104', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-08-05', 104),
(105, 'COMP105', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-09-14', 105),
(106, 'COMP106', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-10-22', 106),
(107, 'COMP107', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-11-18', 107),
(108, 'COMP108', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2038-12-25', 108),
(109, 'COMP109', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-01-10', 109),
(110, 'COMP110', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-02-15', 110),
(111, 'COMP111', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-03-30', 111),
(112, 'COMP112', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-04-22', 112),
(113, 'COMP113', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-05-17', 113),
(114, 'COMP114', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-06-10', 114),
(115, 'COMP115', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-07-01', 115),
(116, 'COMP116', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-08-05', 116),
(117, 'COMP117', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-09-14', 117),
(118, 'COMP118', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-10-22', 118),
(119, 'COMP119', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-11-18', 119),
(120, 'COMP120', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2039-12-25', 120),
(121, 'COMP121', 'Asus ROG Strix', '1024', 32, 512, 1024, '2040-01-10', 121),
(122, 'COMP122', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2040-02-15', 122),
(123, 'COMP123', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2040-03-30', 123),
(124, 'COMP124', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2040-04-22', 124),
(125, 'COMP125', 'Asus ROG Strix', 'Intel i7', 16, 512, 1024, '2040-05-17', 125);

-- --------------------------------------------------------

--
-- Table structure for table `departamentos`
--

CREATE TABLE `departamentos` (
  `id_departamento` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departamentos`
--

INSERT INTO `departamentos` (`id_departamento`, `Nombre`) VALUES
(1, 'Ingeniería Química-Bioquímica'),
(2, 'Ciencias Básicas'),
(3, 'Desarrollo Académico'),
(4, 'División de Estudios Profesionales'),
(5, 'División de Estudios de Posgrado e Investigación'),
(6, 'Ciencias Económico-Administrativas'),
(7, 'Eléctrica-Electrónica'),
(8, 'Industrial'),
(9, 'Metal-Mecánica'),
(10, 'Sistemas y Computación'),
(11, 'Promoción Cultural y Deportiva'),
(12, 'Centro de Información'),
(13, 'Comunicación y Difusión'),
(14, 'Gestión Tecnológica y Vinculación'),
(15, 'Planeación, Programación y Presupuestación'),
(16, 'Servicios Escolares'),
(17, 'Mantenimiento y Equipo'),
(18, 'Recursos Financieros'),
(19, 'Recursos Materiales y Servicios'),
(20, 'Recursos Humanos'),
(21, 'Centro de Cómputo'),
(22, ''),
(23, '');

-- --------------------------------------------------------

--
-- Table structure for table `edificios`
--

CREATE TABLE `edificios` (
  `id_edificio` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `id_departamento` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `edificios`
--

INSERT INTO `edificios` (`id_edificio`, `nombre`, `id_departamento`) VALUES
(1, 'A', 10),
(2, 'B', 10),
(3, 'C', 10),
(4, 'D', 1),
(5, 'E', 1),
(6, 'F', 8),
(7, 'G', 11),
(8, 'H', 8),
(9, 'I', 12),
(10, 'J', 8),
(11, 'K', 1),
(12, 'L', 14),
(13, 'M', 2),
(14, 'N', 7),
(15, 'Ñ', 5),
(16, 'O', 5),
(17, 'P', 8),
(18, 'Q', 2),
(19, 'R', 8),
(20, 'S', 5),
(21, 'T', 9),
(22, 'U', 5),
(23, 'V', 9),
(24, 'W', 9),
(25, 'X', 19),
(26, 'Y', 11),
(27, 'Z', 9),
(28, 'CC', 10),
(29, 'LAB.ING.ELECTRONICA', 9),
(30, 'AULA.MAGNA', 1),
(31, 'LAB.ING.INDUSTRIAL', 8),
(32, 'UA', 4),
(33, 'UP', 5),
(36, 'UP', 8);

-- --------------------------------------------------------

--
-- Table structure for table `horarios`
--

CREATE TABLE `horarios` (
  `id_horario` int(11) NOT NULL,
  `id_salon` int(11) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `hora` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `impresoras`
--

CREATE TABLE `impresoras` (
  `id_impresora` int(11) NOT NULL,
  `id_salon` int(11) NOT NULL,
  `identificador` varchar(20) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `capacidad_papel` int(11) NOT NULL,
  `fecha_compra` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `impresoras`
--

INSERT INTO `impresoras` (`id_impresora`, `id_salon`, `identificador`, `marca`, `modelo`, `tipo`, `capacidad_papel`, `fecha_compra`) VALUES
(1, 1, 'IMP001', 'HP', 'LaserJet Pro M404dn', 'Láser', 250, '2025-01-01'),
(2, 2, 'IMP002', 'Canon', 'PIXMA TR8520', 'Inyección de tinta', 100, '2025-01-02'),
(3, 3, 'IMP003', 'Epson', 'EcoTank ET-2720', 'Inyección de tinta', 200, '2025-01-03'),
(4, 4, 'IMP004', 'Brother', 'HL-L2350DW', 'Láser', 250, '2025-01-04'),
(5, 5, 'IMP005', 'Lexmark', 'B2236dw', 'Láser', 150, '2025-01-05'),
(6, 6, 'IMP006', 'Xerox', 'Phaser 6510', 'Láser', 250, '2025-01-06'),
(7, 7, 'IMP007', 'HP', 'OfficeJet Pro 9025', 'Inyección de tinta', 500, '2025-01-07'),
(8, 8, 'IMP008', 'Canon', 'imageCLASS MF445dw', 'Láser', 300, '2025-01-08'),
(9, 9, 'IMP009', 'Epson', 'WorkForce WF-3720', 'Inyección de tinta', 150, '2025-01-09'),
(10, 10, 'IMP010', 'Brother', 'MFC-L3710CW', 'Láser', 250, '2025-01-10'),
(11, 11, 'IMP011', 'Lexmark', 'MB2236adw', 'Láser', 200, '2025-01-11'),
(12, 12, 'IMP012', 'Xerox', 'WorkCentre 6515', 'Láser', 200, '2025-01-12'),
(13, 13, 'IMP013', 'HP', 'Color LaserJet Pro MFP M479fdw', 'Láser', 300, '2025-01-13'),
(14, 14, 'IMP014', 'Canon', 'PIXMA G6020', 'Inyección de tinta', 350, '2025-01-14'),
(15, 15, 'IMP015', 'Epson', 'Expression Home XP-4100', 'Inyección de tinta', 150, '2025-01-15'),
(16, 16, 'IMP016', 'Brother', 'HL-L8360CDW', 'Láser', 500, '2025-01-16'),
(17, 17, 'IMP017', 'Lexmark', 'C3326dw', 'Láser', 250, '2025-01-17'),
(18, 18, 'IMP018', 'Xerox', 'B210', 'Láser', 150, '2025-01-18'),
(19, 19, 'IMP019', 'HP', 'Envy 6055', 'Inyección de tinta', 150, '2025-01-19'),
(20, 20, 'IMP020', 'Canon', 'imageCLASS MF269dw', 'Láser', 300, '2025-01-20'),
(21, 21, 'IMP021', 'Epson', 'EcoTank ET-4760', 'Inyección de tinta', 500, '2025-01-21'),
(22, 22, 'IMP022', 'Brother', 'MFC-L3750CDW', 'Láser', 250, '2025-01-22'),
(23, 23, 'IMP023', 'Lexmark', 'MB3442adw', 'Láser', 200, '2025-01-23'),
(24, 24, 'IMP024', 'Xerox', 'Phaser 6022', 'Láser', 150, '2025-01-24'),
(25, 25, 'IMP025', 'HP', 'OfficeJet 250', 'Inyección de tinta', 200, '2025-01-25'),
(26, 26, 'IMP026', 'Canon', 'PIXMA TS8320', 'Inyección de tinta', 200, '2025-01-26'),
(27, 27, 'IMP027', 'Epson', 'WorkForce WF-7710', 'Inyección de tinta', 150, '2025-01-27'),
(28, 28, 'IMP028', 'Brother', 'HL-L2350DW', 'Láser', 250, '2025-01-28'),
(29, 29, 'IMP029', 'Lexmark', 'B2236dw', 'Láser', 150, '2025-01-29'),
(30, 30, 'IMP030', 'Xerox', 'Phaser 6510', 'Láser', 250, '2025-01-30'),
(31, 31, 'IMP031', 'HP', 'LaserJet Pro M15w', 'Láser', 100, '2025-02-01'),
(32, 32, 'IMP032', 'Canon', 'imageCLASS MF445dw', 'Láser', 300, '2025-02-02'),
(33, 33, 'IMP033', 'Epson', 'EcoTank ET-2720', 'Inyección de tinta', 200, '2025-02-03'),
(34, 34, 'IMP034', 'Brother', 'MFC-J6945DW', 'Inyección de tinta', 400, '2025-02-04'),
(35, 35, 'IMP035', 'Lexmark', 'MB2236adw', 'Láser', 200, '2025-02-05'),
(36, 36, 'IMP036', 'Xerox', 'WorkCentre 6515', 'Láser', 200, '2025-02-06'),
(37, 37, 'IMP037', 'HP', 'Color LaserJet Pro MFP M479fdw', 'Láser', 300, '2025-02-07'),
(38, 38, 'IMP038', 'Canon', 'PIXMA G6020', 'Inyección de tinta', 350, '2025-02-08'),
(39, 39, 'IMP039', 'Epson', 'Expression Home XP-4100', 'Inyección de tinta', 150, '2025-02-09'),
(40, 40, 'IMP040', 'Brother', 'HL-L8360CDW', 'Láser', 500, '2025-02-10'),
(41, 41, 'IMP041', 'Lexmark', 'C3326dw', 'Láser', 250, '2025-02-11'),
(42, 42, 'IMP042', 'Xerox', 'B210', 'Láser', 150, '2025-02-12'),
(43, 43, 'IMP043', 'HP', 'Envy 6055', 'Inyección de tinta', 150, '2025-02-13'),
(44, 44, 'IMP044', 'Canon', 'imageCLASS MF269dw', 'Láser', 300, '2025-02-14'),
(45, 45, 'IMP045', 'Epson', 'EcoTank ET-4760', 'Inyección de tinta', 500, '2025-02-15'),
(46, 46, 'IMP046', 'Brother', 'MFC-L3750CDW', 'Láser', 250, '2025-02-16'),
(47, 47, 'IMP047', 'Lexmark', 'MB3442adw', 'Láser', 200, '2025-02-17'),
(48, 48, 'IMP048', 'Xerox', 'Phaser 6022', 'Láser', 150, '2025-02-18'),
(49, 49, 'IMP049', 'HP', 'OfficeJet 250', 'Inyección de tinta', 200, '2025-02-19'),
(50, 50, 'IMP050', 'Canon', 'PIXMA TS8320', 'Inyección de tinta', 200, '2025-02-20'),
(51, 51, 'IMP051', 'Epson', 'WorkForce WF-7710', 'Inyección de tinta', 150, '2025-02-21'),
(52, 52, 'IMP052', 'Brother', 'HL-L2350DW', 'Láser', 250, '2025-02-22'),
(53, 53, 'IMP053', 'Lexmark', 'B2236dw', 'Láser', 150, '2025-02-23'),
(54, 54, 'IMP054', 'Xerox', 'Phaser 6510', 'Láser', 250, '2025-02-24'),
(55, 55, 'IMP055', 'HP', 'LaserJet Pro M15w', 'Láser', 100, '2025-02-25'),
(56, 56, 'IMP056', 'Canon', 'imageCLASS MF445dw', 'Láser', 300, '2025-02-26'),
(57, 57, 'IMP057', 'Epson', 'EcoTank ET-2720', 'Inyección de tinta', 200, '2025-02-27'),
(58, 58, 'IMP058', 'Brother', 'MFC-J6945DW', 'Inyección de tinta', 400, '2025-02-28'),
(59, 59, 'IMP059', 'Lexmark', 'MB2236adw', 'Láser', 200, '2025-02-29'),
(60, 60, 'IMP060', 'Xerox', 'WorkCentre 6515', 'Láser', 200, '2025-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `incidencias`
--

CREATE TABLE `incidencias` (
  `folio` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_departamento` int(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `id_salon` int(255) DEFAULT NULL,
  `computadora` varchar(50) DEFAULT NULL,
  `impresora` varchar(50) DEFAULT NULL,
  `proyector` varchar(50) DEFAULT NULL,
  `tipo_servicio` varchar(50) NOT NULL,
  `solicitante` int(11) NOT NULL,
  `asignado_a` int(11) DEFAULT NULL,
  `tiempo_servicio` varchar(10) NOT NULL,
  `prioridad` enum('Alto','Medio','Bajo') DEFAULT NULL,
  `estatus` enum('En proceso','Terminado','Liberado','Rechazado') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incidencias`
--

INSERT INTO `incidencias` (`folio`, `fecha`, `id_departamento`, `descripcion`, `id_salon`, `computadora`, `impresora`, `proyector`, `tipo_servicio`, `solicitante`, `asignado_a`, `tiempo_servicio`, `prioridad`, `estatus`) VALUES
(4, '2025-02-18', 8, 'Activar office', 82, 'COMP082', 'No tiene', 'PROY082', 'hardware', 0, 3, '1 hora', 'Medio', 'En proceso'),
(5, '2025-02-20', 8, 'La computadora no enciende', 121, 'COMP121', 'No tiene', 'PROY121', 'hardware', 0, 3, '1 hora', 'Alto', 'Rechazado'),
(6, '2025-02-22', 8, 'El proyector no enciende', 38, 'COMP038', 'IMP038', 'PROY038', 'software', 0, 3, '6 horas', 'Bajo', 'Rechazado'),
(7, '2025-02-25', 7, 'La computadora esta fallando, esta demaciado lenta\r\n', 74, 'COMP074', 'No tiene', 'PROY074', 'software', 0, 6, '0', 'Medio', 'En proceso'),
(8, '2025-03-02', 7, 'Faltan programas', 73, 'COMP073', 'No tiene', 'PROY073', 'Instalación de aplicación', 0, 6, '0', 'Alto', 'Terminado'),
(9, '2025-03-12', 8, 'Cambio de ram', 54, 'COMP054', 'IMP054', 'PROY054', 'Cambio de componente', 0, 3, '2 horas', 'Alto', 'En proceso'),
(12, '2025-03-15', 8, 'Computadora lenta', 120, 'COMP120', 'No tiene', 'PROY120', 'Mantenimiento de equipo', 2, 1, '', NULL, ''),
(13, '2025-03-20', 8, 'La computadora se mantiene lenta y no funciona el teclado \r\n', 121, 'COMP121', 'No tiene', 'PROY121', 'Mantenimiento de equipo', 2, 6, '4 horas', 'Alto', 'En proceso');

-- --------------------------------------------------------

--
-- Table structure for table `problemas`
--

CREATE TABLE `problemas` (
  `id_problema` int(11) NOT NULL,
  `folio` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `id_salon` int(11) NOT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `computadora` varchar(50) DEFAULT NULL,
  `proyector` varchar(50) DEFAULT NULL,
  `impresora` varchar(50) DEFAULT NULL,
  `tipo_servicio` varchar(50) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `estatus` enum('Pendiente','Terminado') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `problemas`
--

INSERT INTO `problemas` (`id_problema`, `folio`, `fecha`, `id_departamento`, `id_salon`, `id_usuario`, `computadora`, `proyector`, `impresora`, `tipo_servicio`, `descripcion`, `estatus`) VALUES
(6, 4, '2025-02-25', 8, 82, 3, 'COMP082', 'PROY082', 'No tiene', 'hardware', 'Se arreglo haciendo la limpieza de la computadora por suciedad', 'Terminado'),
(7, 7, '2025-02-27', 7, 74, 6, 'COMP074', 'PROY074', 'No tiene', 'software', 'Se arreglo reinstalando sistema operativo', 'Terminado'),
(8, 13, '2025-03-24', 8, 121, 6, 'COMP121', 'PROY121', 'No tiene', 'Mantenimiento de equipo', 'Se encontro problema en un dispositivo, se ha arreglado ', 'Terminado');

-- --------------------------------------------------------

--
-- Table structure for table `proyectores`
--

CREATE TABLE `proyectores` (
  `id_proyector` int(11) NOT NULL,
  `identificador` varchar(10) NOT NULL,
  `marca` varchar(50) DEFAULT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `resolucion` varchar(50) DEFAULT NULL,
  `tipo_lente` varchar(50) DEFAULT NULL,
  `fecha_compra` date DEFAULT NULL,
  `id_salon` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proyectores`
--

INSERT INTO `proyectores` (`id_proyector`, `identificador`, `marca`, `modelo`, `resolucion`, `tipo_lente`, `fecha_compra`, `id_salon`) VALUES
(1, 'PROY001', 'Epson', 'EB-X41', 'XGA', 'Estándar', '2025-01-10', 1),
(2, 'PROY002', 'BenQ', 'MH760', 'Full HD', 'Corta distancia', '2025-01-12', 2),
(3, 'PROY003', 'Sony', 'VPL-EX433', 'XGA', 'Estándar', '2025-01-15', 3),
(4, 'PROY004', 'ViewSonic', 'PA503W', 'WXGA', 'Estándar', '2025-01-18', 4),
(5, 'PROY005', 'LG', 'PF50KA', 'Full HD', 'Corta distancia', '2025-01-20', 5),
(6, 'PROY006', 'Acer', 'H5380BD', 'Full HD', 'Estándar', '2025-01-22', 6),
(7, 'PROY007', 'Optoma', 'HD146X', 'Full HD', 'Estándar', '2025-01-25', 7),
(8, 'PROY008', 'Hitachi', 'CP-DX301', 'XGA', 'Estándar', '2025-01-27', 8),
(9, 'PROY009', 'Panasonic', 'PT-LB360', 'XGA', 'Estándar', '2025-01-30', 9),
(10, 'PROY010', 'Samsung', 'SP-LSP3BL', 'HD', 'Estándar', '2025-02-02', 10),
(11, 'PROY011', 'Epson', 'EH-TW6400', '4K', 'Estándar', '2025-02-05', 11),
(12, 'PROY012', 'BenQ', 'GS2', 'HD', 'Corta distancia', '2025-02-07', 12),
(13, 'PROY013', 'Sony', 'VPL-VW295ES', '4K', 'Estándar', '2025-02-10', 13),
(14, 'PROY014', 'ViewSonic', 'PJD7828HDL', 'Full HD', 'Estándar', '2025-02-12', 14),
(15, 'PROY015', 'LG', 'HU80KA', '4K', 'Estándar', '2025-02-15', 15),
(16, 'PROY016', 'Acer', 'P5280i', 'Full HD', 'Estándar', '2025-02-18', 16),
(17, 'PROY017', 'Optoma', 'UHD50', '4K', 'Estándar', '2025-02-20', 17),
(18, 'PROY018', 'Hitachi', 'CP-WU5500', 'WUXGA', 'Estándar', '2025-02-23', 18),
(19, 'PROY019', 'Panasonic', 'PT-VMZ50', 'WUXGA', 'Estándar', '2025-02-25', 19),
(20, 'PROY020', 'Samsung', 'SP-LSP9TF', '4K', 'Estándar', '2025-02-28', 20),
(21, 'PROY021', 'Epson', 'EH-TW7400', '4K', 'Estándar', '2025-03-01', 21),
(22, 'PROY022', 'BenQ', 'HT3550', '4K', 'Estándar', '2025-03-02', 22),
(23, 'PROY023', 'Sony', 'VPL-HW45ES', 'Full HD', 'Estándar', '2025-03-03', 23),
(24, 'PROY024', 'ViewSonic', 'PJD7828HDL', 'Full HD', 'Estándar', '2025-03-04', 24),
(25, 'PROY025', 'LG', 'PF1500', 'Full HD', 'Corta distancia', '2025-03-05', 25),
(26, 'PROY026', 'Acer', 'C200', 'HD', 'Estándar', '2025-03-06', 26),
(27, 'PROY027', 'Optoma', 'ZK1000', '4K', 'Estándar', '2025-03-07', 27),
(28, 'PROY028', 'Hitachi', 'CP-EW300N', 'WXGA', 'Estándar', '2025-03-08', 28),
(29, 'PROY029', 'Panasonic', 'PT-LX50', 'WXGA', 'Estándar', '2025-03-09', 29),
(30, 'PROY030', 'Samsung', 'SP-LSP7TF', '4K', 'Estándar', '2025-03-10', 30),
(31, 'PROY031', 'Epson', 'EH-LS500B', '4K', 'Estándar', '2025-03-11', 31),
(32, 'PROY032', 'BenQ', 'TK800M', '4K', 'Estándar', '2025-03-12', 32),
(33, 'PROY033', 'Sony', 'VPL-HW65', 'Full HD', 'Estándar', '2025-03-13', 33),
(34, 'PROY034', 'ViewSonic', 'M1', 'WVGA', 'Corta distancia', '2025-03-14', 34),
(35, 'PROY035', 'LG', 'PF1000', 'Full HD', 'Estándar', '2025-03-15', 35),
(36, 'PROY036', 'Acer', 'H6520', 'Full HD', 'Estándar', '2025-03-16', 36),
(37, 'PROY037', 'Optoma', 'P1', 'HD', 'Estándar', '2025-03-17', 37),
(38, 'PROY038', 'Hitachi', 'CP-X455', 'XGA', 'Estándar', '2025-03-18', 38),
(39, 'PROY039', 'Panasonic', 'PT-LB30', 'XGA', 'Estándar', '2025-03-19', 39),
(40, 'PROY040', 'Samsung', 'SP-H03', 'HD', 'Estándar', '2025-03-20', 40),
(41, 'PROY041', 'Epson', 'PowerLite 1781W', 'WXGA', 'Estándar', '2025-03-21', 41),
(42, 'PROY042', 'BenQ', 'GS2', 'HD', 'Corta distancia', '2025-03-22', 42),
(43, 'PROY043', 'Sony', 'VPL-HW45ES', 'Full HD', 'Estándar', '2025-03-23', 43),
(44, 'PROY044', 'ViewSonic', 'M1 Mini', 'WVGA', 'Corta distancia', '2025-03-24', 44),
(45, 'PROY045', 'LG', 'PF1500W', 'Full HD', 'Estándar', '2025-03-25', 45),
(46, 'PROY046', 'Acer', 'P6200', 'XGA', 'Estándar', '2025-03-26', 46),
(47, 'PROY047', 'Optoma', 'ML750ST', 'HD', 'Corta distancia', '2025-03-27', 47),
(48, 'PROY048', 'Hitachi', 'CP-WU5500', 'WUXGA', 'Estándar', '2025-03-28', 48),
(49, 'PROY049', 'Panasonic', 'PT-RZ570', 'WUXGA', 'Estándar', '2025-03-29', 49),
(50, 'PROY050', 'Samsung', 'The Freestyle', 'Full HD', 'Estándar', '2025-03-30', 50),
(51, 'PROY051', 'Epson', 'PowerLite 1781W', 'WXGA', 'Estándar', '2025-03-31', 51),
(52, 'PROY052', 'BenQ', 'TH671ST', 'Full HD', 'Corta distancia', '2025-04-01', 52),
(53, 'PROY053', 'Sony', 'VPL-VW295ES', '4K', 'Estándar', '2025-04-02', 53),
(54, 'PROY054', 'ViewSonic', 'PJD5555W', 'WXGA', 'Estándar', '2025-04-03', 54),
(55, 'PROY055', 'LG', 'HF80JA', 'Full HD', 'Estándar', '2025-04-04', 55),
(56, 'PROY056', 'Acer', 'X1525i', 'Full HD', 'Estándar', '2025-04-05', 56),
(57, 'PROY057', 'Optoma', 'GT1080', 'Full HD', 'Estándar', '2025-04-06', 57),
(58, 'PROY058', 'Hitachi', 'CP-AW250N', 'WXGA', 'Corta distancia', '2025-04-07', 58),
(59, 'PROY059', 'Panasonic', 'PT-VX420', 'XGA', 'Estándar', '2025-04-08', 59),
(60, 'PROY060', 'Samsung', 'SP-H03', 'HD', 'Estándar', '2025-04-09', 60),
(61, 'PROY061', 'Epson', 'EB-U04', 'WUXGA', 'Estándar', '2025-04-10', 61),
(62, 'PROY062', 'BenQ', 'SW320', '4K', 'Estándar', '2025-04-11', 62),
(63, 'PROY063', 'Sony', 'VPL-HW65ES', 'Full HD', 'Estándar', '2025-04-12', 63),
(64, 'PROY064', 'ViewSonic', 'M1 Mini Plus', 'WVGA', 'Corta distancia', '2025-04-13', 64),
(65, 'PROY065', 'LG', 'PF1000U', 'Full HD', 'Estándar', '2025-04-14', 65),
(66, 'PROY066', 'Acer', 'H6517ABD', 'Full HD', 'Estándar', '2025-04-15', 66),
(67, 'PROY067', 'Optoma', 'P1', 'HD', 'Estándar', '2025-04-16', 67),
(68, 'PROY068', 'Hitachi', 'CP-X304', 'XGA', 'Estándar', '2025-04-17', 68),
(69, 'PROY069', 'Panasonic', 'PT-VW360', 'WXGA', 'Estándar', '2025-04-18', 69),
(70, 'PROY070', 'Samsung', 'SP-F1', 'HD', 'Estándar', '2025-04-19', 70),
(71, 'PROY071', 'Epson', 'PowerLite 1781W', 'WXGA', 'Estándar', '2025-04-20', 71),
(72, 'PROY072', 'BenQ', 'HT2050A', 'Full HD', 'Estándar', '2025-04-21', 72),
(73, 'PROY073', 'Sony', 'VPL-HW45ES', 'Full HD', 'Estándar', '2025-04-22', 73),
(74, 'PROY074', 'ViewSonic', 'PJD7350', 'Full HD', 'Estándar', '2025-04-23', 74),
(75, 'PROY075', 'LG', 'PF50KA', 'Full HD', 'Corta distancia', '2025-04-24', 75),
(76, 'PROY076', 'Acer', 'X1161A', 'XGA', 'Estándar', '2025-04-25', 76),
(77, 'PROY077', 'Optoma', 'GT1080', 'Full HD', 'Estándar', '2025-04-26', 77),
(78, 'PROY078', 'Hitachi', 'CP-WX4011N', 'WXGA', 'Estándar', '2025-04-27', 78),
(79, 'PROY079', 'Panasonic', 'PT-VZ570', 'WUXGA', 'Estándar', '2025-04-28', 79),
(80, 'PROY080', 'Samsung', 'The Freestyle', 'Full HD', 'Estándar', '2025-04-29', 80),
(81, 'PROY081', 'Epson', 'EB-L630U', 'WUXGA', 'Estándar', '2025-04-30', 81),
(82, 'PROY082', 'BenQ', 'GS1', 'HD', 'Corta distancia', '2025-05-01', 82),
(83, 'PROY083', 'Sony', 'VPL-VW295ES', '4K', 'Estándar', '2025-05-02', 83),
(84, 'PROY084', 'ViewSonic', 'M1 Mini Plus', 'WVGA', 'Corta distancia', '2025-05-03', 84),
(85, 'PROY085', 'LG', 'PF1500', 'Full HD', 'Estándar', '2025-05-04', 85),
(86, 'PROY086', 'Acer', 'H6517ABD', 'Full HD', 'Estándar', '2025-05-05', 86),
(87, 'PROY087', 'Optoma', 'P1', 'HD', 'Estándar', '2025-05-06', 87),
(88, 'PROY088', 'Hitachi', 'CP-X304', 'XGA', 'Estándar', '2025-05-07', 88),
(89, 'PROY089', 'Panasonic', 'PT-VW360', 'WXGA', 'Estándar', '2025-05-08', 89),
(90, 'PROY090', 'Samsung', 'SP-F1', 'HD', 'Estándar', '2025-05-09', 90),
(91, 'PROY091', 'Epson', 'PowerLite 1781W', 'WXGA', 'Estándar', '2025-05-10', 91),
(92, 'PROY092', 'BenQ', 'HT2050A', 'Full HD', 'Estándar', '2025-05-11', 92),
(93, 'PROY093', 'Sony', 'VPL-HW45ES', 'Full HD', 'Estándar', '2025-05-12', 93),
(94, 'PROY094', 'ViewSonic', 'PJD7350', 'Full HD', 'Estándar', '2025-05-13', 94),
(95, 'PROY095', 'LG', 'PF50KA', 'Full HD', 'Corta distancia', '2025-05-14', 95),
(96, 'PROY096', 'Acer', 'X1161A', 'XGA', 'Estándar', '2025-05-15', 96),
(97, 'PROY097', 'Optoma', 'GT1080', 'Full HD', 'Estándar', '2025-05-16', 97),
(98, 'PROY098', 'Hitachi', 'CP-WX4011N', 'WXGA', 'Estándar', '2025-05-17', 98),
(99, 'PROY099', 'Panasonic', 'PT-VZ570', 'WUXGA', 'Estándar', '2025-05-18', 99),
(100, 'PROY100', 'Samsung', 'The Freestyle', 'Full HD', 'Estándar', '2025-05-19', 100),
(101, 'PROY101', 'Epson', 'EB-L630U', 'WUXGA', 'Estándar', '2025-05-20', 101),
(102, 'PROY102', 'BenQ', 'GS1', 'HD', 'Corta distancia', '2025-05-21', 102),
(103, 'PROY103', 'Sony', 'VPL-VW295ES', '4K', 'Estándar', '2025-05-22', 103),
(104, 'PROY104', 'ViewSonic', 'M1 Mini Plus', 'WVGA', 'Corta distancia', '2025-05-23', 104),
(105, 'PROY105', 'LG', 'PF1500', 'Full HD', 'Estándar', '2025-05-24', 105),
(106, 'PROY106', 'Acer', 'H6517ABD', 'Full HD', 'Estándar', '2025-05-25', 106),
(107, 'PROY107', 'Optoma', 'P1', 'HD', 'Estándar', '2025-05-26', 107),
(108, 'PROY108', 'Hitachi', 'CP-X304', 'XGA', 'Estándar', '2025-05-27', 108),
(109, 'PROY109', 'Panasonic', 'PT-VW360', 'WXGA', 'Estándar', '2025-05-28', 109),
(110, 'PROY110', 'Samsung', 'SP-F1', 'HD', 'Estándar', '2025-05-29', 110),
(111, 'PROY111', 'Epson', 'PowerLite 1781W', 'WXGA', 'Estándar', '2025-05-30', 111),
(112, 'PROY112', 'BenQ', 'HT2050A', 'Full HD', 'Estándar', '2025-05-31', 112),
(113, 'PROY113', 'Sony', 'VPL-HW45ES', 'Full HD', 'Estándar', '2025-06-01', 113),
(114, 'PROY114', 'ViewSonic', 'PJD7350', 'Full HD', 'Estándar', '2025-06-02', 114),
(115, 'PROY115', 'LG', 'PF50KA', 'Full HD', 'Corta distancia', '2025-06-03', 115),
(116, 'PROY116', 'Acer', 'X1161A', 'XGA', 'Estándar', '2025-06-04', 116),
(117, 'PROY117', 'Optoma', 'GT1080', 'Full HD', 'Estándar', '2025-06-05', 117),
(118, 'PROY118', 'Hitachi', 'CP-WX4011N', 'WXGA', 'Estándar', '2025-06-06', 118),
(119, 'PROY119', 'Panasonic', 'PT-VZ570', 'WUXGA', 'Estándar', '2025-06-07', 119),
(120, 'PROY120', 'Samsung', 'The Freestyle', 'Full HD', 'Estándar', '2025-06-08', 120),
(121, 'PROY121', 'Epson', 'EB-L630U', 'WUXGA', 'Estándar', '2025-06-09', 121),
(122, 'PROY122', 'BenQ', 'GS1', 'HD', 'Corta distancia', '2025-06-10', 122),
(123, 'PROY123', 'Sony', 'VPL-VW295ES', '4K', 'Estándar', '2025-06-11', 123),
(124, 'PROY124', 'ViewSonic', 'M1 Mini Plus', 'WVGA', 'Corta distancia', '2025-06-12', 124),
(125, 'PROY125', 'LG', 'PF1500', 'Full HD', 'Estándar', '2025-06-13', 125);

-- --------------------------------------------------------

--
-- Table structure for table `rfc`
--

CREATE TABLE `rfc` (
  `id_rfc` int(11) NOT NULL,
  `folio` int(11) DEFAULT NULL,
  `fecha` date NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `id_salon` int(11) NOT NULL,
  `computadora` varchar(255) NOT NULL,
  `proyector` varchar(255) NOT NULL,
  `impresora` varchar(255) NOT NULL,
  `tipo_servicio` varchar(255) NOT NULL,
  `prioridad` varchar(50) NOT NULL,
  `importe` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `estatus` enum('Pendiente','Aprobado','Rechazado') NOT NULL DEFAULT 'Pendiente'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rfc`
--

INSERT INTO `rfc` (`id_rfc`, `folio`, `fecha`, `id_departamento`, `id_salon`, `computadora`, `proyector`, `impresora`, `tipo_servicio`, `prioridad`, `importe`, `descripcion`, `estatus`) VALUES
(2, 4, '2025-02-17', 8, 82, 'COMP082', 'PROY082', 'No tiene', 'hardware', 'Medio', 5555, 'Cambio de fuente de poder', 'Aprobado'),
(3, 6, '2025-02-20', 8, 38, 'COMP038', 'PROY038', 'IMP038', 'software', 'Bajo', 100, 'cambio de pila', 'Aprobado'),
(4, 5, '2025-02-22', 8, 121, 'COMP121', 'PROY121', 'No tiene', 'hardware', 'Alto', 200, 'Activar office', 'Pendiente'),
(5, 13, '2025-03-02', 8, 121, 'COMP121', 'PROY121', 'No tiene', 'Mantenimiento de equipo', 'Alto', 200, 'Cambio de ram 16 a 32 ', 'Aprobado');

-- --------------------------------------------------------

--
-- Table structure for table `salones`
--

CREATE TABLE `salones` (
  `id_salon` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `id_edificio` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `salones`
--

INSERT INTO `salones` (`id_salon`, `nombre`, `id_edificio`) VALUES
(1, 'A1', 1),
(2, 'A2', 1),
(3, 'A3', 1),
(4, 'A4', 1),
(5, 'A5', 1),
(6, 'B1', 2),
(7, 'B2', 2),
(8, 'B3', 2),
(9, 'B4', 2),
(10, 'B5', 2),
(11, 'C1', 3),
(12, 'C2', 3),
(13, 'C3', 3),
(14, 'Z1', 27),
(15, 'Z2', 27),
(16, 'Z3', 27),
(17, 'Z4', 27),
(18, 'Z5', 27),
(19, 'CC1', 28),
(20, 'CC2', 28),
(21, 'LAB.ING.ELECTRONICA1', 29),
(22, 'AULA.MODEL.COPPEL', 30),
(23, 'LAB.ING.INDUSTRIAL1', 31),
(24, 'UA1', 32),
(25, 'UA2', 32),
(26, 'UP1', 33),
(27, 'UP2', 33),
(28, 'C1', 3),
(29, 'C2', 3),
(30, 'C3', 3),
(31, 'D1', 4),
(32, 'D2', 4),
(33, 'DL1', 4),
(34, 'DL2', 4),
(35, 'E1', 5),
(36, 'E2', 5),
(37, 'F1', 6),
(38, 'F2', 6),
(39, 'F3', 6),
(40, 'G1', 7),
(41, 'G2', 7),
(42, 'G3', 7),
(43, 'H1', 8),
(44, 'H2', 8),
(45, 'H3', 8),
(46, 'I1', 9),
(47, 'I2', 9),
(48, 'I3', 9),
(49, 'I4', 9),
(50, 'I5', 9),
(51, 'J1', 10),
(52, 'J2', 10),
(53, 'J3', 10),
(54, 'J4', 10),
(55, 'J5', 10),
(56, 'J6', 10),
(57, 'J7', 10),
(58, 'K1', 11),
(59, 'K2', 11),
(60, 'K3', 11),
(61, 'L1', 12),
(62, 'L2', 12),
(63, 'L3', 12),
(64, 'L4', 12),
(65, 'L6', 12),
(66, 'L7', 12),
(67, 'L9', 12),
(68, 'L10', 12),
(69, 'L11', 12),
(70, 'M1', 13),
(71, 'M2', 13),
(72, 'M3', 13),
(73, 'N1', 14),
(74, 'N2', 14),
(75, 'N3', 14),
(76, 'Ñ1', 15),
(77, 'Ñ2', 15),
(78, 'O1', 16),
(79, 'O2', 16),
(80, 'O3', 16),
(81, 'P1', 17),
(82, 'P2', 17),
(83, 'P3', 17),
(84, 'Q1', 18),
(85, 'Q2', 18),
(86, 'Q3', 18),
(87, 'R1', 19),
(88, 'R2', 19),
(89, 'R3', 19),
(90, 'S1', 20),
(91, 'S2', 20),
(92, 'S3', 20),
(93, 'T1', 21),
(94, 'T2', 21),
(95, 'T3', 21),
(96, 'U1', 22),
(97, 'U2', 22),
(98, 'U3', 22),
(99, 'V1', 23),
(100, 'V2', 23),
(101, 'V3', 23),
(102, 'W1', 24),
(103, 'W2', 24),
(104, 'W3', 24),
(105, 'X1', 25),
(106, 'X2', 25),
(107, 'Y1', 26),
(108, 'Y2', 26),
(109, 'Y3', 26),
(110, 'Z1', 27),
(111, 'Z2', 27),
(112, 'Z3', 27),
(113, 'Z4', 27),
(114, 'Z5', 27),
(115, 'CC1', 28),
(116, 'CC2', 28),
(117, 'LAB.ING.ELECTRONICA1', 29),
(118, 'LAB.ING.ELECTRONICA2', 29),
(119, 'AULA.MODEL.COPPEL', 30),
(120, 'LAB.ING.INDUSTRIAL1', 31),
(121, 'LAB.ING.INDUSTRIAL2', 31),
(122, 'UA1', 32),
(123, 'UA2', 32),
(124, 'UP1', 33),
(125, 'UP2', 33),
(126, 'HDD', 8);

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `rol` enum('Admin','Usuario','Tecnico','Jefe') DEFAULT NULL,
  `id_departamento` int(11) DEFAULT NULL,
  `calificacion` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `correo`, `password`, `rol`, `id_departamento`, `calificacion`) VALUES
(1, 'Carlos', 'carlos@gmail.com', 'admin', 'Admin', 10, 4.00305),
(2, 'Daniel', 'daniel@gmail.com', 'user', 'Usuario', 8, 0),
(3, 'Octavio', 'octavio@gmail.com', 'tecnico', 'Tecnico', 1, 0),
(4, 'Benjamin', 'benjamin@gmail.com', 'jefecac', 'Jefe', 2, 0),
(5, 'Luis', 'luis@gmail.com', 'user', 'Usuario', 7, 0),
(6, 'Ana', 'ana@gmail.com', 'tecnico', 'Tecnico', 8, 2.5);

-- --------------------------------------------------------

--
-- Table structure for table `vitacora`
--

CREATE TABLE `vitacora` (
  `id_vitacora` int(11) NOT NULL,
  `id_pc` int(2) DEFAULT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `cambio` varchar(50) DEFAULT NULL,
  `tecnico` varchar(20) DEFAULT NULL,
  `fecha` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vitacora`
--

INSERT INTO `vitacora` (`id_vitacora`, `id_pc`, `descripcion`, `cambio`, `tecnico`, `fecha`) VALUES
(13, 82, 'Se hizo cambio de ram ', 'Tenia 8 de ram se cambio a 16', 'Carlos ', '2025-03-18 08:49:46'),
(14, 121, 'La computadora se encuentra lenta', 'Se realizo un mantenimiento y limpieza del equipo ', 'Luis', '2025-03-20 15:18:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `computadoras`
--
ALTER TABLE `computadoras`
  ADD PRIMARY KEY (`id_computadora`),
  ADD KEY `id_salon` (`id_salon`);

--
-- Indexes for table `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id_departamento`);

--
-- Indexes for table `edificios`
--
ALTER TABLE `edificios`
  ADD PRIMARY KEY (`id_edificio`),
  ADD KEY `edificio_depa` (`id_departamento`);

--
-- Indexes for table `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`id_horario`);

--
-- Indexes for table `impresoras`
--
ALTER TABLE `impresoras`
  ADD PRIMARY KEY (`id_impresora`),
  ADD KEY `id_salon` (`id_salon`);

--
-- Indexes for table `incidencias`
--
ALTER TABLE `incidencias`
  ADD PRIMARY KEY (`folio`),
  ADD KEY `incidencia_departamento` (`id_departamento`),
  ADD KEY `incidencia_usuario` (`asignado_a`),
  ADD KEY `incidencias_salon` (`id_salon`);

--
-- Indexes for table `problemas`
--
ALTER TABLE `problemas`
  ADD PRIMARY KEY (`id_problema`),
  ADD KEY `id_departamento` (`id_departamento`),
  ADD KEY `id_salon` (`id_salon`),
  ADD KEY `folio` (`folio`);

--
-- Indexes for table `proyectores`
--
ALTER TABLE `proyectores`
  ADD PRIMARY KEY (`id_proyector`);

--
-- Indexes for table `rfc`
--
ALTER TABLE `rfc`
  ADD PRIMARY KEY (`id_rfc`),
  ADD KEY `rfc_salon` (`id_salon`),
  ADD KEY `rfc_depa` (`id_departamento`);

--
-- Indexes for table `salones`
--
ALTER TABLE `salones`
  ADD PRIMARY KEY (`id_salon`),
  ADD KEY `salon_edificio` (`id_edificio`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`),
  ADD KEY `usuarios_depa` (`id_departamento`);

--
-- Indexes for table `vitacora`
--
ALTER TABLE `vitacora`
  ADD PRIMARY KEY (`id_vitacora`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `computadoras`
--
ALTER TABLE `computadoras`
  MODIFY `id_computadora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id_departamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `edificios`
--
ALTER TABLE `edificios`
  MODIFY `id_edificio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `horarios`
--
ALTER TABLE `horarios`
  MODIFY `id_horario` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `impresoras`
--
ALTER TABLE `impresoras`
  MODIFY `id_impresora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `incidencias`
--
ALTER TABLE `incidencias`
  MODIFY `folio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `problemas`
--
ALTER TABLE `problemas`
  MODIFY `id_problema` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `proyectores`
--
ALTER TABLE `proyectores`
  MODIFY `id_proyector` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `rfc`
--
ALTER TABLE `rfc`
  MODIFY `id_rfc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `salones`
--
ALTER TABLE `salones`
  MODIFY `id_salon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `vitacora`
--
ALTER TABLE `vitacora`
  MODIFY `id_vitacora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `computadoras`
--
ALTER TABLE `computadoras`
  ADD CONSTRAINT `computadoras_ibfk_1` FOREIGN KEY (`id_salon`) REFERENCES `salones` (`id_salon`);

--
-- Constraints for table `edificios`
--
ALTER TABLE `edificios`
  ADD CONSTRAINT `edificio_depa` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id_departamento`);

--
-- Constraints for table `impresoras`
--
ALTER TABLE `impresoras`
  ADD CONSTRAINT `impresoras_ibfk_1` FOREIGN KEY (`id_salon`) REFERENCES `salones` (`id_salon`);

--
-- Constraints for table `incidencias`
--
ALTER TABLE `incidencias`
  ADD CONSTRAINT `incidencia_departamento` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id_departamento`),
  ADD CONSTRAINT `incidencia_usuario` FOREIGN KEY (`asignado_a`) REFERENCES `usuarios` (`id_usuario`),
  ADD CONSTRAINT `incidencias_salon` FOREIGN KEY (`id_salon`) REFERENCES `salones` (`id_salon`);

--
-- Constraints for table `problemas`
--
ALTER TABLE `problemas`
  ADD CONSTRAINT `problemas_ibfk_1` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id_departamento`),
  ADD CONSTRAINT `problemas_ibfk_2` FOREIGN KEY (`id_salon`) REFERENCES `salones` (`id_salon`),
  ADD CONSTRAINT `problemas_ibfk_3` FOREIGN KEY (`folio`) REFERENCES `incidencias` (`folio`);

--
-- Constraints for table `rfc`
--
ALTER TABLE `rfc`
  ADD CONSTRAINT `rfc_depa` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id_departamento`),
  ADD CONSTRAINT `rfc_salon` FOREIGN KEY (`id_salon`) REFERENCES `salones` (`id_salon`);

--
-- Constraints for table `salones`
--
ALTER TABLE `salones`
  ADD CONSTRAINT `salon_edificio` FOREIGN KEY (`id_edificio`) REFERENCES `edificios` (`id_edificio`);

--
-- Constraints for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_depa` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id_departamento`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
