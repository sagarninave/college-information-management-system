-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2017 at 06:29 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sims`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` int(5) NOT NULL,
  `course_name` varchar(10) NOT NULL,
  `fees` int(5) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `building` varchar(30) NOT NULL,
  `student_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `exam_id` int(5) NOT NULL,
  `daa` varchar(50) NOT NULL,
  `dbms` varchar(50) NOT NULL,
  `cn` varchar(50) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `opp2` varchar(50) NOT NULL,
  `oop2lab` varchar(50) NOT NULL,
  `eh` varchar(50) NOT NULL,
  `dmbslab` varchar(50) NOT NULL,
  `bc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `subject` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`subject`, `description`) VALUES
('subject', 'description');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `result_id` int(5) NOT NULL,
  `daa` int(2) NOT NULL,
  `dbms` int(2) NOT NULL,
  `cd` int(2) NOT NULL,
  `ip` int(2) NOT NULL,
  `oop2` int(2) NOT NULL,
  `oop2lab` int(2) NOT NULL,
  `eh` int(2) NOT NULL,
  `dbmslab` int(2) NOT NULL,
  `bc` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `middlename` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobile` double NOT NULL,
  `gender` varchar(10) NOT NULL,
  `course` varchar(50) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `dobdate` int(2) NOT NULL,
  `dobmonth` varchar(10) NOT NULL,
  `dobyear` int(4) NOT NULL,
  `password` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `middlename`, `lastname`, `address`, `mobile`, `gender`, `course`, `country`, `email`, `dobdate`, `dobmonth`, `dobyear`, `password`) VALUES
(1, 'ramya', 'gomya', 'nagare', '', 9921700825, 'male', 'Master Of ', 'India', 'ganapya@gmail.com', 1, 'january', 1990, '00122100'),
(2, 'ramya', 'gomya', 'nagare', '', 9921700825, 'male', 'Master Of ', 'India', 'ganapya@gmail.com', 1, 'january', 1990, ''),
(3, 'sagar', 'vijay', 'ninave', '', 9657445206, 'male', 'Master Of ', 'India', 'sagarninave@gmail.com', 1, 'january', 1990, 'iamdangerous'),
(4, 'sanket', 'anil', 'wankhede', '', 9921044546, 'male', 'Mechanical', 'Japan', 'sanket@gmail.com', 15, 'august', 1997, '00122100'),
(5, 'shubham', 'madanrao', 'barsagade', '', 9921400256, 'male', 'Master Of ', 'India', 'shybhya@gmail.com', 2, 'february', 1996, '00120012'),
(6, 'saranshu', 'vijay', 'ninave', '', 9657445206, 'female', 'Information Technology ', 'China', 'sagarninave@gmail.com', 1, 'january', 1990, '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`exam_id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
  MODIFY `exam_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
