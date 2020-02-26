-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2020 at 06:20 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `s_record`
--

CREATE TABLE `s_record` (
  `Fname` varchar(40) NOT NULL,
  `Lname` varchar(40) NOT NULL,
  `Roll_no` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile_no` int(10) NOT NULL,
  `Course` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s_record`
--

INSERT INTO `s_record` (`Fname`, `Lname`, `Roll_no`, `Email`, `Mobile_no`, `Course`) VALUES
('-----', '----', 'm12344', 'aa@gmail.com', 123333, 'mca'),
('akshita', 'priyadarshini', 'm180251ca', 'akki@gmail.com', 1234123456, 'M.Tech'),
('sarika', 'dewangan', 'm180282ca', 'aaaa@gmail.com', 987654321, 'MCA'),
('shrishti', 'sharma', 'm180521ca', 'sh@gmail.com', 1234567543, 'MCA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `s_record`
--
ALTER TABLE `s_record`
  ADD PRIMARY KEY (`Roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
