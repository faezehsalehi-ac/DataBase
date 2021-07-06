-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2019 at 02:38 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kashan_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `motarjem_register`
--

CREATE TABLE `motarjem_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `password` int(11) NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `catwork` varchar(30) COLLATE utf8_persian_ci NOT NULL,
  `freetime` int(11) NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `motarjem_register`
--

INSERT INTO `motarjem_register` (`id`, `username`, `password`, `tell`, `email`, `catwork`, `freetime`, `ezafi`) VALUES
(23, 'a', 1, 54, 'faramarz.code@yahoo.com', 'Ø­ÙˆØ²Ù‡ Ú©Ø§Ø±ÛŒ 2', 4, 0),
(25, 'b', 2, 54, 'bbbbbb@l.com', 'Ø­ÙˆØ²Ù‡ Ú©Ø§Ø±ÛŒ 1', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `order_report`
--

CREATE TABLE `order_report` (
  `id` int(11) NOT NULL,
  `job` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `point` int(11) NOT NULL,
  `comment` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_tabligh`
--

CREATE TABLE `order_tabligh` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `time` int(11) NOT NULL,
  `file` text COLLATE utf8_persian_ci NOT NULL,
  `tozih` text COLLATE utf8_persian_ci NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_tarjome`
--

CREATE TABLE `order_tarjome` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `cat_tarjomeh` int(11) NOT NULL,
  `file` text COLLATE utf8_persian_ci NOT NULL,
  `ezafi` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `order_tarjome`
--

INSERT INTO `order_tarjome` (`id`, `username`, `tell`, `email`, `cat_tarjomeh`, `file`, `ezafi`, `price`) VALUES
(1, 'abbas', 21548, 'meshkat_75@yahoo.com', 4, 'img/Ø±Ø²jjcÙˆÙ…Ù‡.pdf', 10624, 350000),
(2, 'ali', 54, 'meshkat_75@yahoo.com', 1, 'img/Ø­ÙˆØ§Ù„Ù‡.html', 11884, 350000);

-- --------------------------------------------------------

--
-- Table structure for table `order_type`
--

CREATE TABLE `order_type` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `cat_type` int(11) NOT NULL,
  `file` text COLLATE utf8_persian_ci NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_virastary`
--

CREATE TABLE `order_virastary` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `cat_vir` varchar(11) COLLATE utf8_persian_ci NOT NULL,
  `file` text COLLATE utf8_persian_ci NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `typist_register`
--

CREATE TABLE `typist_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `password` int(11) NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `catwork` varchar(30) COLLATE utf8_persian_ci NOT NULL,
  `freetime` int(11) NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `typist_register`
--

INSERT INTO `typist_register` (`id`, `username`, `password`, `tell`, `email`, `catwork`, `freetime`, `ezafi`) VALUES
(2, 'a', 1, 87, 'b@l.com', 'Ø­ÙˆØ²Ù‡ Ú©Ø§Ø±ÛŒ 1', 1, 0),
(3, 'b', 1, 54, 'b@l.com', 'Ø­ÙˆØ²Ù‡ Ú©Ø§Ø±ÛŒ 2', 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_register`
--

CREATE TABLE `user_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `password` int(11) NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `virastar_register`
--

CREATE TABLE `virastar_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `password` int(11) NOT NULL,
  `tell` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `catwork` varchar(30) COLLATE utf8_persian_ci NOT NULL,
  `freetime` int(11) NOT NULL,
  `ezafi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `virastar_register`
--

INSERT INTO `virastar_register` (`id`, `username`, `password`, `tell`, `email`, `catwork`, `freetime`, `ezafi`) VALUES
(7, 't', 44, 4, 'faramarz.code@yahoo.com', 'Ø­ÙˆØ²Ù‡ Ú©Ø§Ø±ÛŒ 1', 1, 0),
(8, 'a', 1, 5, 'b@l.com', 'Ø­ÙˆØ²Ù‡ Ú©Ø§Ø±ÛŒ 2', 6, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motarjem_register`
--
ALTER TABLE `motarjem_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_report`
--
ALTER TABLE `order_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_tabligh`
--
ALTER TABLE `order_tabligh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_tarjome`
--
ALTER TABLE `order_tarjome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_type`
--
ALTER TABLE `order_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_virastary`
--
ALTER TABLE `order_virastary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `typist_register`
--
ALTER TABLE `typist_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_register`
--
ALTER TABLE `user_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `virastar_register`
--
ALTER TABLE `virastar_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motarjem_register`
--
ALTER TABLE `motarjem_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `order_report`
--
ALTER TABLE `order_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `order_tabligh`
--
ALTER TABLE `order_tabligh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_tarjome`
--
ALTER TABLE `order_tarjome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_type`
--
ALTER TABLE `order_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_virastary`
--
ALTER TABLE `order_virastary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `typist_register`
--
ALTER TABLE `typist_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_register`
--
ALTER TABLE `user_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `virastar_register`
--
ALTER TABLE `virastar_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
