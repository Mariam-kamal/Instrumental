-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2023 at 02:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customerss`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) NOT NULL,
  `password` int(11) NOT NULL,
  `e-mail` varchar(50) NOT NULL,
  `phonenumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `e-mail`, `phonenumber`) VALUES
('MariamKamal', 0, 'mariam.kamal@gmail.com', 1104351694),
('MariamKamal', 0, 'mariam.kamal@gmail.com', 1104351694),
('aliahmed', 0, 'ali.ahmed@gmail.com', 123131),
('aliahmed', 0, 'ali.ahmed@gmail.com', 123131),
('aliahmed', 0, 'ali.ahmed@gmail.com', 123131),
('aliahmed', 0, 'ali.ahmed@gmail.com', 123131),
('aliahmed', 0, 'ali.ahmed@gmail.com', 123131),
('sama', 0, 'sama@gmail.com', 123131),
('mariam', 0, 'mriam@gmail.com', 123131),
('mariam', 0, 'mariam.kamal@gmail.com', 123131);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
