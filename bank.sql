-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2020 at 11:20 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `name` varchar(40) NOT NULL,
  `email` varchar(45) NOT NULL,
  `credit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`name`, `email`, `credit`) VALUES
('Joel Fernandes', 'joel99@gmail.com', 35000),
('Aaron Das', 'aarondas@gmail.com', 42000),
('Tony Pinto', 'tp512@gmail.com', 65000),
('Adil Ansari', 'ansari16@gmail.com', 85000),
('Parth Gupta', 'parth09@gmail.com', 65000),
('Nirav Modi', 'modi79@gmail.com', 95000),
('Julee Jose', 'jjose@gmail.com', 45000),
('Riya Chavan', 'riya123@gmail.com', 58000),
('Asif Shaikh', 'asif187@gmail.com', 79000),
('Aadon Dsilva', 'aadon027@gmail.com', 77000);

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `from_user` varchar(40) NOT NULL,
  `to_user` varchar(40) NOT NULL,
  `Credit` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`from_user`, `to_user`, `Credit`) VALUES
('Adil Ansari', 'Asif Shaikh', '5000'),
('Joel Fernandes', 'Parth Gupta', '5000'),
('Parth Gupta', 'Asif Shaikh', '10000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
