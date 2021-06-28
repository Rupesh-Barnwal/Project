-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 04:34 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trial 2`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulance`
--

CREATE TABLE `ambulance` (
  `id` varchar(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Loc` varchar(50) NOT NULL,
  `Cont` int(11) NOT NULL,
  `Small` int(11) NOT NULL,
  `RSVAC` int(5) NOT NULL,
  `RSVNAC` int(5) NOT NULL,
  `Medium` int(11) NOT NULL,
  `RMVAC` int(5) NOT NULL,
  `RMVNAC` int(5) NOT NULL,
  `Large` int(11) NOT NULL,
  `RLVAC` int(5) NOT NULL,
  `RLVNAC` int(5) NOT NULL,
  `Support` int(11) NOT NULL,
  `RSAC` int(5) NOT NULL,
  `RSNAC` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ambulance`
--

INSERT INTO `ambulance` (`id`, `Name`, `Loc`, `Cont`, `Small`, `RSVAC`, `RSVNAC`, `Medium`, `RMVAC`, `RMVNAC`, `Large`, `RLVAC`, `RLVNAC`, `Support`, `RSAC`, `RSNAC`) VALUES
('A01', 'Tirupati Services', 'S.B. Gorai Road', 2147483647, 4, 25, 20, 2, 35, 30, 2, 45, 40, 1, 90, 75),
('A02', 'Bharat Service', 'Chelidanga', 246431531, 3, 15, 10, 2, 25, 20, 1, 30, 28, 1, 80, 70);

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `Name` varchar(50) NOT NULL,
  `Age` int(4) NOT NULL,
  `Add` text NOT NULL,
  `Gen` text NOT NULL,
  `Cont` varchar(12) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`Name`, `Age`, `Add`, `Gen`, `Cont`, `Email`, `Date`) VALUES
('Rupesh Barnwal', 22, 'S.B. Gorai Road', '0', '2147483647', 'rupesh@gmail.com', '2021-06-21'),
('jgjkgvjhv', 22, 'Murgasol', ' Male', '2147483647', 'wfwr32rrw', '2021-06-21'),
('jgjkgvjhv', 22, 'Murgasol', ' Male', '2147483647', 'wfwr32rrw', '2021-06-21'),
('jgjkgvjhv', 22, 'Murgasol', ' Male', '8906079206', 'wfwr32rrw', '2021-06-21'),
('Abhishek', 45, 'Raniganj', ' Male', '32423424', 'sdverf3443', '2021-06-21'),
('bdjBADJ', 52, 'Court Area', ' Male', '433244', 'gdf5erhdfr', '2021-06-21'),
('fcasfcs', 22, 'Chelidanga', ' Male', '243332', 'efe3f43rf', '2021-06-21');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `loc` varchar(100) NOT NULL,
  `cont` varchar(12) NOT NULL,
  `bg1` varchar(5) NOT NULL,
  `bg2` varchar(5) NOT NULL,
  `bg3` varchar(5) NOT NULL,
  `bg4` varchar(5) NOT NULL,
  `bg5` varchar(5) NOT NULL,
  `bg6` varchar(5) NOT NULL,
  `bg7` varchar(5) NOT NULL,
  `bg8` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `loc`, `cont`, `bg1`, `bg2`, `bg3`, `bg4`, `bg5`, `bg6`, `bg7`, `bg8`) VALUES
('H01', 'HLG', 'Sen Raleigh Road', '514654613', '10', '4', '3', '0', '2', '0', '0', '1'),
('H02', 'Sterling Hospital', 'Court More', '3146843646', '0', '1', '4', '2', '10', '5', '0', '0'),
('H03', 'The Mission', 'Bidhan Nagar', '876786846', '7', '4', '7', '2', '9', '1', '7', '2'),
('H04', 'Health World Hospital', 'City Centre', '65165464', '3', '7', '1', '2', '4', '0', '8', '0'),
('H05', 'Anand Lok Hospital', 'Punjabi More', '1654984', '3', '7', '5', '5', '10', '3', '4', '4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
