-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 29, 2022 at 05:51 PM
-- Server version: 8.0.31
-- PHP Version: 7.4.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grocerydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `grocerytb`
--

CREATE TABLE `grocerytb` (
  `id` int NOT NULL,
  `Item_name` varchar(30) NOT NULL,
  `Item_Quantity` int NOT NULL,
  `Item_status` varchar(20) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `grocerytb`
--

INSERT INTO `grocerytb` (`id`, `Item_name`, `Item_Quantity`, `Item_status`, `Date`) VALUES
(7, 'pen', 5, '0', '2022-11-11'),
(8, 'pen', 5, '1', '2022-11-11'),
(9, 'fcd', 10, '0', '2022-11-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grocerytb`
--
ALTER TABLE `grocerytb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grocerytb`
--
ALTER TABLE `grocerytb`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
