-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2022 at 12:05 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `usert`
--

CREATE TABLE `usert` (
  `ID_num` int(11) NOT NULL,
  `Phone` varchar(12) NOT NULL,
  `Describtion` varchar(255) NOT NULL,
  `Location` int(80) NOT NULL,
  `Address` int(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usert`
--

INSERT INTO `usert` (`ID_num`, `Phone`, `Describtion`, `Location`, `Address`) VALUES
(3, ' 3', ' 3', 0, 33),
(4, ' 4', ' 4', 0, 4),
(5, ' 5', ' 5', 0, 55),
(220, ' 1', ' 0', 0, 0),
(444444469, ' ', ' ', 0, 0),
(444444470, ' ', ' ', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usert`
--
ALTER TABLE `usert`
  ADD PRIMARY KEY (`ID_num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usert`
--
ALTER TABLE `usert`
  MODIFY `ID_num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=444444471;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
