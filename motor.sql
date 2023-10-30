-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 05.15
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_spk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_spk`
--

CREATE TABLE `tbl_spk` (
  `No` int(50) NOT NULL,
  `Nama Motor` varchar(255) NOT NULL,
  `kapasitas mesin` varchar(255) NOT NULL,
  `tenaga` varchar(255) NOT NULL,
  `torsi` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `kecepatan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_spk`
--

INSERT INTO `tbl_spk` (`No`, `Nama Motor`, `kapasitas mesin`, `tenaga`, `torsi`, `harga`, `kecepatan`) VALUES
(1, 'Aerox 155', '155', '11.3', '13.9', '30960000', '132'),
(2, 'Vario 160', '156.9', '11.3', '13.8', '26639000', '130'),
(3, 'GSX R150', '147.3', '18.9', '14', '38300000', '137'),
(4, 'ninja 250', '250', '38.46', '23.5', '79300000', '170'),
(5, 'RC 250', '248.8', '35.53', '23.6', '50900000', '165'),
(6, 'Panigale V4 s', '1103', '214', '124', '799000000', '374'),
(7, 'Pulsar 220', '220', '21', '19.12', '18600000', '134'),
(8, 'Dazz-FI', '109.3', '8.7', '8.7', '14600000', '145'),
(9, 'Bonneville T120', '1200', '78', '105', '363000000', '311'),
(10, 'Sprint S 150', '154.8', '8.7', '12', '56400000', '105');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_spk`
--
ALTER TABLE `tbl_spk`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_spk`
--
ALTER TABLE `tbl_spk`
  MODIFY `No` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
