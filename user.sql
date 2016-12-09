-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2016 at 06:18 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upel`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(120) NOT NULL,
  `cedula` int(11) NOT NULL,
  `nivel` int(11) NOT NULL,
  `division_id` int(11) DEFAULT NULL,
  `password` varchar(75) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `fecha_reg` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `email`, `nombre`, `apellido`, `cedula`, `nivel`, `division_id`, `password`, `fecha_reg`) VALUES
(1, 'user@upel.com', 'User', 'User', 12345677, 1, 1, '$2y$10$95g4vLAGDbJd8g3DbbOMB.jYxIK0pWqNyTZ7cgPhxSg21o.OrspIG', '2016-12-09 08:00:00'),
(2, 'Email@das.com', 'Orlando', 'Perez', 20336372, 1, 1, '$2y$10$Bl1IhXT6iIbXitJYsTAuzeVhvnMV/swiT2yCJApMrFWVjQtiLF25W', '2016-12-09 17:52:17'),
(3, 'Orlando@upel.com', 'Orlando', 'Perez', 20336370, 1, 1, '$2y$10$P5ZxnuXABGlGruxiyb6FLO9zUx8lbzE.p8A8.aa5duWpjEG5c3t5C', '2016-12-09 17:54:42'),
(4, 'Orlando@upel.coms', 'Asasd', 'Dasd', 203363722, 1, 1, '$2y$10$7Ljya8ATL7TfDWCGLLAQ0.SwdKYicc5q0ujGaymg8/FVOdKql0RpG', '2016-12-09 17:59:01'),
(5, 'Orlando@upel.c', 'Asasd', 'Dasd', 2033637, 1, 1, '$2y$10$Iew0/Hsc9urId.bMzs0t/eSWdhNB9UZr2eC1uevQrn42LPVdElQZy', '2016-12-09 18:00:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
