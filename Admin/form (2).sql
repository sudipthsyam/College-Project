-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2023 at 09:07 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `application_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `mgapp_number` int(6) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `aadhaar` int(50) NOT NULL,
  `religion` enum('hindu','chrisian','muslim') NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `app_id` int(6) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`mgapp_number`, `name`, `email`, `phone`, `address`, `aadhaar`, `religion`, `gender`, `app_id`, `status`) VALUES
(0, 'gautham', 'gautham@gmail.com', 6238306109, '0', 56555655, 'hindu', 'female', 20, 'Pending'),
(25265, 'gautham', 'gautham@gmail.com', 6238306109, '0', 56555655, 'hindu', 'male', 21, 'Pending'),
(104022, 'Jenina', 'jeninajenna@gmail.com', 104656596, '0', 2147483647, '', 'female', 22, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 12, 'hindu', 'male', 23, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 12, 'hindu', 'male', 24, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 56, 'hindu', 'male', 25, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 56, 'hindu', 'male', 26, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 56, 'hindu', 'male', 27, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 56, 'hindu', 'male', 28, 'Pending'),
(456789, 'sudipth ', 'sudipth.s@gmail.com', 1234567, '0', 56, 'hindu', 'male', 29, 'Pending'),
(66666, 'glutan', 'gokulg6963@gmail.com', 6238306109, '0', 65985465, 'hindu', 'male', 30, 'Pending'),
(456789, 'gautham', 'sudipth.s@gmail.com', 0, '0', 621663216, 'hindu', 'male', 31, 'Pending'),
(456789, 'gautham', 'sudipth.s@gmail.com', 0, 'deeptham ', 621663216, 'hindu', 'male', 32, 'Pending'),
(456789, 'gautham', 'sudipth.s@gmail.com', 1234567, 'deeptham ea', 621663216, 'hindu', 'male', 33, 'Pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`app_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `app_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
