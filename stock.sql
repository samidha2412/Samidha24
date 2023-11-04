-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2023 at 06:39 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medical_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `itemId` int(255) NOT NULL,
  `itemName` char(50) NOT NULL,
  `quantityInHand` int(11) NOT NULL,
  `rankNo` int(11) NOT NULL,
  `purchaseDate` varchar(15) NOT NULL,
  `expiryDate` varchar(15) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`itemId`, `itemName`, `quantityInHand`, `rankNo`, `purchaseDate`, `expiryDate`, `cost`) VALUES
(78976, 'levofloxin', 89, 54, '-2005', '-2018', 5000),
(4535, 'parecetamol', 86, 8, '-2005', '-2027', 4000),
(8975, 'BETA200', 85, 5, '-2020', '-2023', 800),
(8515, 'ROSEDAYGOLD', 52, 9, '-2021', '-2028', 545);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

