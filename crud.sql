-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2020 at 07:48 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `dns` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hostname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mac_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delete_flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `dns`, `hostname`, `client_ip`, `mac_address`, `delete_flag`) VALUES
(1, '192.168.0.222', '', '', '', 1),
(2, '', '', '', '', 1),
(3, '', '', '', '', 1),
(4, '', '', '', '', 1),
(5, '', '', '', '', 1),
(6, 'dd', 'dd', '', '', 1),
(7, 'DNS1', 'start.com', '192.168.0.224', 'MAC', 0),
(8, 'ddd', 'ganesha', '192.168.0.224', 'dfdfdfdf', 1),
(9, 'shree', 'ganesha', '192.168.0.224', 'dfdfdfdf', 1),
(10, 'DNS2', 'google.com', '192.168.0.224', 'MAC2', 0),
(11, '192.168.0.22', 'Yahoo.com', '192.168.0.224', 'MAC4', 0),
(12, 'DN4', 'om.com', '192.168.0.224', 'MAC4', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
