-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 01:18 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `4bol2`
--

-- --------------------------------------------------------

--
-- Table structure for table `feladvany`
--

CREATE TABLE `feladvany` (
  `id` int(11) NOT NULL,
  `kep1` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `kep2` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `kep3` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `kep4` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `kep5` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `megoldas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `feladvany`
--

INSERT INTO `feladvany` (`id`, `kep1`, `kep2`, `kep3`, `kep4`, `kep5`, `megoldas`) VALUES
(1, 'kepek/cica1.jpg', 'kepek/cica2.jpg', 'kepek/rajz1.jpg', 'kepek/tmacs1.jpg', 'kepek/tmacs2.jpg', 3),
(2, 'kepek/cica3.jpg', 'kepek/rajz2.jpg', 'kepek/cica4.jpg', 'kepek/tmacs3.jpg', 'kepek/tmacs4.jpg', 2),
(3, 'kepek/osz4.jpg', 'kepek/osz3.jpg', 'kepek/osz2.jpg', 'kepek/osz1.jpg', 'kepek/te1.jpg', 5),
(4, 'kepek/zold1.jpg', 'kepek/gyum4.jpg', 'kepek/gyum2.jpg', 'kepek/gyum1.jpg', 'kepek/gyum3.jpg', 1),
(5, 'kepek/zold3.jpg', 'kepek/zold4.jpg', 'kepek/zold5.jpg', 'kepek/gyum5.jpg', 'kepek/zold2.jpg', 4),
(6, 'kepek/ember1.jpg', 'kepek/ember2.jpg', 'kepek/ember3.jpg', 'kepek/kuka1.jpg', 'kepek/ember4.jpg', 4),
(7, 'kepek/auto1.jpg', 'kepek/auto2.jpg', 'kepek/rep1.jpg', 'kepek/auto3.jpg', 'kepek/auto4.jpg', 3),
(8, 'kepek/szin1.jpg', 'kepek/kek1.jpg', 'kepek/szin4.jpg', 'kepek/szin3.jpg', 'kepek/szin2.jpg', 2),
(9, 'kepek/fest4.jpg', 'kepek/fest3.jpg', 'kepek/fest2.jpg', 'kepek/fest1.jpg', 'kepek/szob1.jpg', 5),
(10, 'kepek/fest5.jpg', 'kepek/szob2.jpg', 'kepek/szob3.jpg', 'kepek/szob5.jpg', 'kepek/szob4.jpg', 1);
-- --------------------------------------------------------

--
-- Table structure for table `problema`
--

CREATE TABLE `problema` (
  `id` int(11) NOT NULL,
  `username` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `email` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `problema_tipus` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `bovebb` varchar(6000) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `password` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `email` varchar(32) COLLATE utf8_hungarian_ci NOT NULL,
  `auth` varchar(16) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `auth`) VALUES
(23, 'cica', 'b9abdd7e4f97f9cd3c43c72f0d45e10e', 'cica@cica.cica', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feladvany`
--
ALTER TABLE `feladvany`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `problema`
--
ALTER TABLE `problema`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feladvany`
--
ALTER TABLE `feladvany`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `problema`
--
ALTER TABLE `problema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
