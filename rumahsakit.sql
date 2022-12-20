-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2022 at 01:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rumahsakit`
--

-- --------------------------------------------------------

--
-- Table structure for table `datapasien`
--

CREATE TABLE `datapasien` (
  `id` int(11) NOT NULL,
  `norec` text NOT NULL,
  `statusenabled` varchar(10) NOT NULL,
  `jeniskelamin` varchar(50) NOT NULL,
  `tglregistrasi` date NOT NULL,
  `nocm` varchar(100) NOT NULL,
  `nocmfk` varchar(100) NOT NULL,
  `noregistrasi` varchar(100) NOT NULL,
  `namaruangan` varchar(100) NOT NULL,
  `namapasien` varchar(100) NOT NULL,
  `kelompokpasien` varchar(100) NOT NULL,
  `namarekanan` varchar(100) NOT NULL,
  `namadokter` varchar(100) NOT NULL,
  `tglpulang` date NOT NULL,
  `statuspasien` varchar(100) NOT NULL,
  `norec_pa` text NOT NULL,
  `objectasuransipasienfk` varchar(100) NOT NULL,
  `pgid` varchar(100) NOT NULL,
  `objectruanganlastfk` varchar(25) NOT NULL,
  `nosep` varchar(100) NOT NULL,
  `norec_br` varchar(100) NOT NULL,
  `nostruklastfk` varchar(100) NOT NULL,
  `noreservasi` varchar(100) NOT NULL,
  `kelasditanggung` varchar(100) NOT NULL,
  `namakelas` varchar(100) NOT NULL,
  `tgllahir` date NOT NULL,
  `objectdepartemenfk` varchar(25) NOT NULL,
  `objectkelasfk` varchar(25) NOT NULL,
  `deptid` varchar(25) NOT NULL,
  `ppkrujukan` varchar(30) NOT NULL,
  `istelemedicine` varchar(100) NOT NULL,
  `jaminankhusus` varchar(100) NOT NULL,
  `noidentitas` varchar(100) NOT NULL,
  `statusschedule` varchar(100) NOT NULL,
  `isdiagnosis` varchar(100) NOT NULL,
  `jumlahpasien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datapasien`
--

INSERT INTO `datapasien` (`id`, `norec`, `statusenabled`, `jeniskelamin`, `tglregistrasi`, `nocm`, `nocmfk`, `noregistrasi`, `namaruangan`, `namapasien`, `kelompokpasien`, `namarekanan`, `namadokter`, `tglpulang`, `statuspasien`, `norec_pa`, `objectasuransipasienfk`, `pgid`, `objectruanganlastfk`, `nosep`, `norec_br`, `nostruklastfk`, `noreservasi`, `kelasditanggung`, `namakelas`, `tgllahir`, `objectdepartemenfk`, `objectkelasfk`, `deptid`, `ppkrujukan`, `istelemedicine`, `jaminankhusus`, `noidentitas`, `statusschedule`, `isdiagnosis`, `jumlahpasien`) VALUES
(1, 'a516faf0-1980-11ed-85c9-5d3d2533', 'true', 'PEREMPUAN', '2022-09-12', '00072782', '4893', '2208001735', 'IGD UMUM', 'CHAERUNNISA', 'BPJS', 'BPJS KESEHATAN - NON POLRI', 'dr. DERYANT IMAGODEI NORON', '2022-09-12', 'BARU', '5578d8d0-3249-11ed-bab5-f989f98e', '253705', '30017', '569', '0119R0040922V000240', '', '66607a50-510d-11ed-bd42-e78e480c', '', 'Kelas II', 'Non Kelas', '1977-07-14', '24', '6', '24', '-', '', '', '0000000000000000', '', 'Other Specified Counselling', 1),
(2, 'a565e9a0-3f97-11ed-b717-635bc9ec', 'true', 'LAKI-LAKI', '2022-09-29', '00072779', '4890', '2209000001', 'Poliklinik Penyakit Dalam', 'HARI MULYONO', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29', 'LAMA', '', '', '30007', '33', '', '', '', '', '', 'Non Kelas', '1994-12-16', '18', '6', '18', '', '', '', '00000000', '2209000001', 'false', 1),
(3, 'bb5c3c30-3f9c-11ed-920d-a3e252d9', 'true', 'LAKI-LAKI', '2022-09-29', '00072852', '4963', '2209000002', 'Poliklinik Penyakit Dalam', 'TEST', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29', 'BARU', '', '', '30007', '', '', '', '', '', '', 'Non Kelas', '2022-09-01', '18', '6', '18', '', '', '', '0000000000000000', '2209000002', 'false', 1),
(4, 'befb9dd0-3fa3-11ed-942b-79197053', 'tru', 'LAKI-LAKI', '2022-09-29', '0001822', '1824', '2209000003', 'Poliklinik Penyakit Dalam', 'MOCHAMAD RAGA PERBAWA', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD\"', '2022-09-29', 'LAMA', '', '', '30007', '33', '', '', 'de560240-5118-11ed-82be-0d2df1a9', '', '', 'Non Kelas', '1980-01-01', '18', '6', '18', '', '', '', '000000000', '2209000003', 'Other Specified Counselling', 1),
(5, '53c41c30-3fa5-11ed-9706-cb3e77b0', 'true', 'LAKI-LAKI', '2022-09-29', '00072853', '4964', '2209000004', 'Poliklinik Kebidanan & Kandungan', 'TESTING BAYI', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. MOHAMMAD WAHYU F. Sp. OG', '2022-09-29', 'BARU', '', '', '30002', '552', '', '', '', '', '', 'Non Kelas', '2022-09-01', '18', '6', '18', '', '', '', '0000000000000000', '2209000004', 'false', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id_pasien` int(11) NOT NULL,
  `jumlahpasien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datapasien`
--
ALTER TABLE `datapasien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id_pasien`),
  ADD UNIQUE KEY `jumlahpasien` (`jumlahpasien`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datapasien`
--
ALTER TABLE `datapasien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id_pasien` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
