-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 20, 2021 at 02:32 PM
-- Server version: 5.7.26
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `mock_test_tbl`
--

CREATE TABLE `mock_test_tbl` (
  `Id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mock_test_tbl`
--

INSERT INTO `mock_test_tbl` (`Id`, `name`, `email`, `phone`, `gender`) VALUES
(1, 'Test1', 'test1@gmail.com', '123456789', 'male'),
(2, 'Test2', 'test2@gmail.com', '212343234', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mock_test_tbl`
--
ALTER TABLE `mock_test_tbl`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mock_test_tbl`
--
ALTER TABLE `mock_test_tbl`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;