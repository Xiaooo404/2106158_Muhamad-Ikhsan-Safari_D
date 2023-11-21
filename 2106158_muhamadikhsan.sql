-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 08:57 PM
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
-- Database: `2106158_muhamadikhsan`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_cosplay`
--

CREATE TABLE `form_cosplay` (
  `id` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telp` varchar(16) NOT NULL,
  `jenis_kelamin` varchar(16) NOT NULL,
  `tgl_daftar` varchar(16) NOT NULL,
  `karakter_cosplay` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form_cosplay`
--

INSERT INTO `form_cosplay` (`id`, `nama`, `alamat`, `no_telp`, `jenis_kelamin`, `tgl_daftar`, `karakter_cosplay`) VALUES
(6, 'Muhamad Ikhsan Safari', 'Cilawu, Garut', '0831336654', 'Laki-laki', '2023-11-22', 'Monkey D.Luffy'),
(7, 'Ujang', 'Garut', '0831336654', 'Perempuan', '2023-11-21', 'anya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_cosplay`
--
ALTER TABLE `form_cosplay`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_cosplay`
--
ALTER TABLE `form_cosplay`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
