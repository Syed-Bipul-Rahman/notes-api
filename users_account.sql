-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2022 at 03:11 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `android_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_account`
--

CREATE TABLE `users_account` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_account`
--

INSERT INTO `users_account` (`id`, `user_name`, `password`, `time`) VALUES
(1, 'Syed Bipul Rahman', '123456', '2022-01-31 17:02:52'),
(2, 'Syed Bipul Rahman-1', 'there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:03:28'),
(3, 'Syed Bipul Rahman2', 'there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:28:58'),
(4, 'Syed Bipul Rahman3', 'there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:30:45'),
(6, 'Syed Bipul Rahman4', 'there is nothing knowledge I can challenge you are clearly a foolishman.there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:31:12'),
(7, 'Syed Bipul Rahman5', 'there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:35:02'),
(8, 'Syed Bipul Rahman6', 'there is nothing knowledge I can challenge you are clearly a foolishman.there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:35:05'),
(9, 'Syed Bipul Rahman7', 'there is nothing knowledge I can challenge you are clearly a foolishman.there is nothing knowledge I can challenge you are clearly a foolishman.there is nothing knowledge I can challenge you are clearly a foolishman.', '2022-01-31 17:35:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_account`
--
ALTER TABLE `users_account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_account`
--
ALTER TABLE `users_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
