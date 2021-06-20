-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 20, 2021 at 09:37 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `assignment`
--
CREATE DATABASE IF NOT EXISTS `assignment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `assignment`;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `acno` int(11) NOT NULL,
  `cust_name` varchar(20) NOT NULL,
  `cust_address` varchar(30) NOT NULL,
  `acc_type` varchar(10) NOT NULL,
  `balance` float NOT NULL,
  PRIMARY KEY (`acno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`acno`, `cust_name`, `cust_address`, `acc_type`, `balance`) VALUES
(123456788, 'aaa', 'sdfgvhjnkm', 'savings', 4500),
(123456789, 'aaa', 'sdcfgvhbjnkm', 'savings', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `passport`
--

CREATE TABLE IF NOT EXISTS `passport` (
  `pass_no` int(10) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `mname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `pic` varchar(255) NOT NULL,
  PRIMARY KEY (`pass_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passport`
--

INSERT INTO `passport` (`pass_no`, `fname`, `mname`, `lname`, `dob`, `nationality`, `address`, `gender`, `pic`) VALUES
(1111, 'aaa', 'sss', 'qqq', '2021-06-02', 'wwww', 'e3rtgyhgdefr', 'female', 'upload/pic.jpg'),
(2222, 'ujm', 'qaz', 'qwe', '2021-06-14', 'sdffg', 'hgnhgvnhb', 'male', 'upload/list.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
