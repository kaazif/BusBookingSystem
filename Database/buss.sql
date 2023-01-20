-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20230116.e2bda4fb48
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2023 at 07:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buss`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `cname` varchar(255) NOT NULL,
  `seatno` int(11) NOT NULL,
  `price` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `cname`, `seatno`, `price`, `date`) VALUES
(1, 'Kaazif', 1, '3000', '2023-01-20'),
(2, 'Kaazif', 1, '3000', '2023-01-21'),
(3, 'raja', 1, '3000', '2023-01-24'),
(4, 'kamal', 1, '3000', '2023-01-31'),
(5, 'kaazif', 1, '3000', '2023-01-25'),
(6, 'qwerty', 12, '12000', '2023-01-31'),
(7, 'kaazif', 4, '15000', '2023-01-12'),
(8, 'kaazif', 5, '30000', '2023-01-31'),
(9, 'kaazif', 0, '300000', '2023-01-31'),
(10, 'kaazif', 1, '300000', '2023-01-07'),
(11, 'raja', 1, '3000', '2023-02-05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
