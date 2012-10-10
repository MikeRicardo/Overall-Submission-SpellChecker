-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2012 at 07:24 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tinymce`
--

-- --------------------------------------------------------

--
-- Table structure for table `testing`
--

CREATE TABLE IF NOT EXISTS `testing` (
  `Data` varchar(255) NOT NULL,
  `Index` int(222) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `testing`
--

INSERT INTO `testing` (`Data`, `Index`) VALUES
('<p>gssggsgs</p>', 1),
('<p>gssggsgsfdhfggs</p>', 2),
('<p>gssggsgsfdhfggs</p>', 3),
('<p>gssggsgsfdhfggs</p>', 4),
('<p>gsegsgr</p>', 5),
('<p>gsegsgr</p>', 6),
('<p>egsegsgr sgsgr</p>', 7),
('<p>dgszgsgr</p>', 8);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
