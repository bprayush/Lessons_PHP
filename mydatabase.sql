-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 18, 2017 at 01:37 अपराह्न
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `horscope`
--

CREATE TABLE `horscope` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `horscope`
--

INSERT INTO `horscope` (`id`, `name`, `description`) VALUES
(1, 'Aries', 'A lively focus on your social sector gets this week off to a lovely start, with plenty of options for romantic outings and Valentine''s Day events. Also, with both Venus and Mars in your sign, you may be an attractive option and the life and soul of the party, too. Don''t be surprised if you have many admirers that you knew nothing about. This isn''t the best time for commitment, however. Lighthearted dates will prove more satisfying.');

-- --------------------------------------------------------

--
-- Table structure for table `table_name`
--

CREATE TABLE `table_name` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Age` int(6) NOT NULL,
  `Gender` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_name`
--

INSERT INTO `table_name` (`id`, `Name`, `Age`, `Gender`) VALUES
(000001, 'asdf', 1, 'Male'),
(000002, 'asdf', 1, 'Male'),
(000003, '1', 1, 'Male'),
(000004, 'miujn', 12, 'Male'),
(000005, '1', 1, 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `horscope`
--
ALTER TABLE `horscope`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_name`
--
ALTER TABLE `table_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `horscope`
--
ALTER TABLE `horscope`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `table_name`
--
ALTER TABLE `table_name`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
