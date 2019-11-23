-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 23, 2019 at 02:33 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xwendn`
--

-- --------------------------------------------------------

--
-- Table structure for table `xwendkar`
--

DROP TABLE IF EXISTS `xwendkar`;
CREATE TABLE IF NOT EXISTS `xwendkar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xwendkar`
--

INSERT INTO `xwendkar` (`id`, `student_name`, `age`, `gender`, `address`) VALUES
(1, 'd', 12, 'xfcf', 'sdas'),
(2, 'shene', 23, 'female', 'slemane'),
(3, 'karwan', 22, 'male', 'koyea');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
