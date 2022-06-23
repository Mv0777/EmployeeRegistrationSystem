-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2021 at 08:16 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeecompany`
--

CREATE TABLE `employeecompany` (
  `id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `street` varchar(50) NOT NULL,
  `city` varchar(10) NOT NULL,
  `pincode` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employeecompany`
--

INSERT INTO `employeecompany` (`id`, `emp_id`, `name`, `gender`, `dob`, `street`, `city`, `pincode`) VALUES
(2, 2, 'Manasvi Aggarwal', 'female', '07112001', 'D1-803,Tulip Petals,Sec.89,PataudiRd.', 'Gurgaon', 122505),
(3, 3, 'Anasvi Aggarwal', 'female', '07112001', 'PataudiRd.', 'Gurugram', 122001),
(4, 4, 'Asvi Aggarwal', 'male', '04092001', 'Pataudi', 'Garhi Hars', 122001);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employeecompany`
--
ALTER TABLE `employeecompany`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employeecompany`
--
ALTER TABLE `employeecompany`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
