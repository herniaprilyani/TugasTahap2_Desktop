-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 03:46 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cpu`
--

-- --------------------------------------------------------

--
-- Table structure for table `datacpu`
--

CREATE TABLE `datacpu` (
  `id` varchar(4) NOT NULL,
  `merek` varchar(50) NOT NULL,
  `harga` varchar(20) NOT NULL,
  `warna` varchar(20) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datacpu`
--

INSERT INTO `datacpu` (`id`, `merek`, `harga`, `warna`, `tanggal`) VALUES
('14', 'Processor', '300000', 'Hitam', '2022-05-10'),
('15', 'Processor 2', '5000000', 'Merah', '2022-05-03'),
('16', 'Processor 3', '200000', 'Biru', '2022-05-26'),
('18', 'processor 6', '500000', 'Hitam', '2022-05-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datacpu`
--
ALTER TABLE `datacpu`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
