-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2022 at 05:54 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl2_31_24`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_bio` int(11) NOT NULL,
  `NIK` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` enum('perempuan','laki-laki') NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_bio`, `NIK`, `nama`, `jk`, `alamat`, `hp`) VALUES
(1, 678956, 'nailahlayana', 'perempuan', 'jln.abs_prawiradirja', 12345),
(2, 564332, 'sitiabidah', 'perempuan', 'jln.karsidin', 563738),
(3, 234166, 'rafael', 'laki-laki', 'jln.subur', 986578),
(4, 786541, 'pandhu', 'laki-laki', 'jln.semeru', 776354),
(5, 789657, 'rival', 'laki-laki', 'jln.rumah', 7701),
(6, 1111111111, 'yola', 'perempuan', 'jln.subur', 12345),
(7, 222222222, 'adit', 'laki-laki', 'jln.rumah', 986578);

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodataa`
--

CREATE TABLE `tb_biodataa` (
  `id_bio` int(11) NOT NULL,
  `NIK` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` enum('perempuan','laki-laki') NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `hp` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodataa`
--

INSERT INTO `tb_biodataa` (`id_bio`, `NIK`, `nama`, `jk`, `alamat`, `hp`) VALUES
(1, '00465783987261536', 'rival', 'laki-laki', 'jln.subur', 986578),
(2, '1111111111111111', 'naila', 'perempuan', 'jln.abs_prawiradirja', 986578),
(3, '009586736463782746567748378', 'aziz', 'laki-laki', 'jln.semeru', 776354),
(4, '003784377438578939', 'abidahcantik', 'perempuan', 'jln.rumah', 12345),
(5, '007845564005485', 'shofi', 'laki-laki', 'jln.karsidin', 563738);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_bio`);

--
-- Indexes for table `tb_biodataa`
--
ALTER TABLE `tb_biodataa`
  ADD PRIMARY KEY (`id_bio`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_bio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_biodataa`
--
ALTER TABLE `tb_biodataa`
  MODIFY `id_bio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
