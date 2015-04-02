-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2015 at 04:46 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `datamob`
--

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE IF NOT EXISTS `feed` (
  `id` int(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `feedback` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`id`, `username`, `feedback`) VALUES
(419, 'johnson', 'very bad'),
(416, 'wabul', 'satisfied'),
(108, 'abi', 'not bad'),
(413, 'raghini', 'very good'),
(201, 'janani', 'good'),
(419, 'harsha', 'very good'),
(3002, 'hemamalini', 'very good'),
(3001, 'jegan', 'good'),
(501, 'devi', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE IF NOT EXISTS `users1` (
  `username` int(20) NOT NULL,
  `password` int(20) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users1`
--

INSERT INTO `users1` (`username`, `password`) VALUES
(123, 123),
(345, 345),
(567, 567),
(321, 321),
(235, 235);

-- --------------------------------------------------------

--
-- Table structure for table `usersdet`
--

CREATE TABLE IF NOT EXISTS `usersdet` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` int(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `mobile` int(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `receivaldate` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usersdet`
--

INSERT INTO `usersdet` (`id`, `name`, `age`, `gender`, `occupation`, `mobile`, `address`, `model`, `receivaldate`) VALUES
(412, 'gopal', 23, 'm', 'stud', 2147483647, 'tenkasi', 'LUMIA 730', 'WITHIN TWO MONTHS'),
(405, 'gowhar', 13, 'm', 'stud', 2147483647, 'hp', 'E 63', 'BETWEEN TWO TO THREE WEEKS'),
(404, 'fathi', 16, 'f', 'stud', 2147483647, 'gujarat', 'E 63', 'WITHIN TWO MONTHS'),
(403, 'raghul', 23, 'm', 'stud', 987643215, 'salem', 'ASHA 501', 'WITHIN A MONTH'),
(416, 'wabul', 23, 'm', 'stud', 2147483647, 'abc nagar,kovai', 'LUMIA 730', 'BETWEEN TWO TO THREE WEEKS'),
(413, 'raghini', 21, 'f', 'stud', 786543210, 'kknagar,chennai', 'NOKIA N9', 'WITHIN A WEEK'),
(402, 'sam', 34, 'm', 'emp', 2147483647, 'trichy', 'NOKIA N9', 'WITHIN A WEEK'),
(3002, 'hemamalini', 21, 'f', 'stud', 2147483647, 'abc nagar,kanyakumari', 'LUMIA 820', 'WITHIN A WEEK'),
(409, 'rajiv', 23, 'm', 'stud', 2147483647, 'chennai', 'LUMIA 820', 'BETWEEN TWO TO THREE WEEKS'),
(417, 'himala', 23, 'f', 'stud', 2147483647, 'abc nagar,trichy', 'NOKIA N9', 'WITHIN A WEEK'),
(418, 'harsha', 23, 'm', 'stud', 2147483647, 'abc nagar,salem', 'NOKIA N9', 'WITHIN A WEEK'),
(3001, 'jegan', 23, 'f', 'business', 987342151, 'jain street,chennai', 'LUMIA 820', 'WITHIN A MONTH'),
(501, 'devi', 23, 'f', 'business', 987654311, 'up', 'LUMIA 820', 'WITHIN A WEEK');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
