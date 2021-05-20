-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2018 at 06:39 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drappointment`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `drid` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `pname`, `contact`, `drid`, `date`, `time`) VALUES
(1, 'Manpreet', '9501584324', '1', '3', '10'),
(2, 'Kuldeep', '9874563210', '1', '3', '11'),
(3, 'Avtar', '789654130', '1', '3', '12'),
(4, 'Hardeep', '9874563210', '1', '3', '1'),
(5, 'Manpreet', '54245457745', '1', '1', '10'),
(6, 'Sachin', '6565656', '5', '3', '10'),
(7, 'Gurpreet', '8987954656', '1', '13', '10'),
(8, 'yytgjhg', 'hjgj', '3', '2', '11'),
(9, 'Bhola singh', '564665445', '3', '13', '10'),
(10, 'Ritika', '9876543210', '3', '6', '1'),
(11, 'Preety', '09876531`1', '3', '6', '11'),
(12, 'oklok', 'jklk', '5', '4', '10'),
(13, 'uihkuhkj', 'hjkhk', '5', '15', '11'),
(14, 'jhkhjlkjll', 'jlkjklkjkljl', '1', '15', '11'),
(15, 'jghjkhkjkhk', 'hkjhkjhk', '1', '15', '10'),
(16, 'mhjgjj', 'bjghujg', '1', '3', '2'),
(17, 'jk', 'hkjhkkj', '1', '1', '11');

-- --------------------------------------------------------

--
-- Table structure for table `doctorlist`
--

CREATE TABLE `doctorlist` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `specialization` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctorlist`
--

INSERT INTO `doctorlist` (`id`, `name`, `specialization`) VALUES
(1, 'Dr. Gurpreet Dhaliwal', 'eye'),
(2, 'Dr. Manpreet Dhaliwal', 'Neurologist'),
(3, 'Dr. Ritika Sharma', 'Skin'),
(4, 'Dr Priyanka', 'Skin'),
(5, 'Dr. Babbu Maan', 'eye'),
(6, 'Dr. Sukhbir Badal', 'Neurologist');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`) VALUES
(1, 'doctor1'),
(2, 'doctor2'),
(3, 'doctor3'),
(4, 'doctor4'),
(5, 'doctor5'),
(6, 'doctor6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorlist`
--
ALTER TABLE `doctorlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `doctorlist`
--
ALTER TABLE `doctorlist`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
