-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 09:03 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul_buku` varchar(128) CHARACTER SET latin1 NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `pengarang` varchar(64) CHARACTER SET latin1 NOT NULL,
  `penerbit` varchar(64) CHARACTER SET latin1 NOT NULL,
  `tahun_terbit` year(4) NOT NULL,
  `isbn` varchar(64) CHARACTER SET latin1 NOT NULL,
  `stok` int(11) NOT NULL,
  `dipinjam` int(11) NOT NULL,
  `dibooking` int(11) NOT NULL,
  `image` varchar(256) CHARACTER SET latin1 DEFAULT 'book-default-cover.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul_buku`, `id_kategori`, `pengarang`, `penerbit`, `tahun_terbit`, `isbn`, `stok`, `dipinjam`, `dibooking`, `image`) VALUES
(1, 'Stastistika program dengan komputer', 1, 'Ahmad Kholiqum Amin', 'Deep Publish', 2014, '9786022809432', 6, 1, 1, 'book-default-cover.jpg'),
(2, 'Mudah belajar komputer untuk anak', 1, 'Bambang Agus Setiawan', 'Huta Media', 2014, '9786025118500', 5, 3, 1, 'book-default-cover.jpg'),
(5, 'PHP Komplet', 1, 'Jubilee', 'Exel Media Komputindo', 2017, '8346753547', 5, 1, 1, 'book-default-cover.jpg'),
(10, 'Detektif Conan Ep 200', 9, 'Okigawa Sasuke', 'Cultura', 2016, '874387583987', 5, 0, 0, 'book-default-cover.jpg'),
(14, 'Bahasa \r\nIndonesia', 2, 'Umri Nur\'aini dan Indriyani', 'Pusat Perbukuan', 2015, '757254724884', 3, 0, 0, 'book-default-cover.jpg'),
(15, 'Komunikasi\r\nLintas\r\nBudaya', 5, 'Dr.Dedy Kunia', 'Published', 2015, '878674646488', 5, 0, 0, 'book-default-cover.jpg'),
(16, 'Kolaborasi\r\nCodeigniter\r\ndan Ajak\r\ndalam\r\nPerancangan ', 1, 'Anton Subagia', 'Elex Media Komputindo', 2017, '43345356577', 5, 0, 0, 'book-default-cover.jpg'),
(17, 'From Hobby \r\nTo Money', 4, 'Deasylawati', 'Elex Media Komputindo', 2015, '879686866787879', 5, 0, 0, 'book-default-cover.jpg'),
(18, 'Buku Saku\r\nPramuka', 8, 'Rudi Himawan', 'Pusat Perbukuan', 2016, '97868687978796', 6, 0, 0, 'book-default-cover.jpg'),
(19, 'Rahasia\r\nKeajaiban\r\nBumi', 3, 'Nurul Ihsan', 'Luxima', 2014, '565756565768868', 5, 0, 0, 'book-default-cover.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
