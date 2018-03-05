-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 01:45 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `WoWclasses`
--

CREATE TABLE `WoWclasses` (
  `id` int(16) NOT NULL,
  `name` varchar(16) NOT NULL,
  `mainrole` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `WoWclasses`
--

INSERT INTO `WoWclasses` (`id`, `name`, `mainrole`) VALUES
(1, 'Warrior', 'Tank'),
(2, 'Warrior', 'Tank'),
(3, 'Paladin', 'Tank'),
(4, 'Death Knight', 'Tank'),
(5, 'Druid', 'Damage'),
(6, 'Priest', 'Healer'),
(7, 'Demon Hunter', 'Damage'),
(8, 'Hunter', 'Damage'),
(9, 'Mage', 'Damage'),
(10, 'Warlock', 'Damage'),
(11, 'Monk', 'Damage'),
(12, 'Rogue', 'Damage'),
(13, 'Shaman', 'Damage');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `WoWclasses`
--
ALTER TABLE `WoWclasses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `WoWclasses`
--
ALTER TABLE `WoWclasses`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
