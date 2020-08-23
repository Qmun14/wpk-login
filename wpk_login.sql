-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2019 at 02:22 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpk_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_user_pc`
--

CREATE TABLE `data_user_pc` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_invent` varchar(100) NOT NULL,
  `biro` varchar(100) NOT NULL,
  `jenis_barang` varchar(100) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `os` varchar(25) NOT NULL,
  `cpu` varchar(25) NOT NULL,
  `hdd` varchar(25) NOT NULL,
  `ram` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_user_pc`
--

INSERT INTO `data_user_pc` (`id`, `nama`, `no_invent`, `biro`, `jenis_barang`, `tipe`, `os`, `cpu`, `hdd`, `ram`) VALUES
(1, 'IBU HINDUN', '3,10,01,02,001,1728', 'PERENCANAAN', 'HP GT 400 MT', 'PC', '10', 'i7', '1000', '8'),
(2, 'BPK NURYADIN', '3.12.01.02.001.1171', 'PERENCANAAN', 'ASUS AIO', 'PC', '8.1', 'i7', '500', '8'),
(3, 'BPK ERRY', '3.10.01.02.001.01478', 'PERENCANAAN', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(4, 'BPK FADLY', '2.12.01.02.001.000787', 'PERENCANAAN', 'DELL OPTIPLEK 780', 'PC', '7', 'C-2DUO', '500', '4'),
(5, 'BPK SUDI MULYONO', '3.12.01.02.001.000940', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(6, 'BPK ARI', '3.10.01.02.001.1649', 'PERENCANAAN', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(7, 'BPK FAISAL', '3.12.01.02.001.01050', 'PERENCANAAN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(8, 'UMUM', '2.12.01.02.001.0840', 'PERENCANAAN', 'COMPAQ', 'PC', '7', 'i3', '500', '2'),
(9, 'IBU ANGGIA', '3.12.01.02.001.000939', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(10, 'BPK FIKRI', '3.10.01.02.001.1650', 'PERENCANAAN', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(11, 'BPK ETJUNG', '3.10.01.02.001.01477', 'PERENCANAAN', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(12, 'BPK AJI', '2.12.01.02.001.0922', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(13, 'IBU WENI', '3,10,01,03,001,1959', 'PERENCANAAN', 'HP 280 G3 S', 'PC', '10', 'i7', '1000', '8'),
(14, 'IBU ANISA', '3,10,01,03,001,1948', 'PERENCANAAN', 'HP 280 G4 MT', 'PC', '10', 'i7', '1000', '8'),
(15, 'IBU NINA', '3,10,01,03,001,1947', 'PERENCANAAN', 'HP 280 G4 MT', 'PC', '10', 'i7', '1000', '8'),
(16, 'IBU DIAN', '2.12.01.02.001.0937', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(17, 'BPK RONNY', '3.10.01.02.001.01480', 'PERENCANAAN', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(18, 'BPK DIDI', '3.12.01.02.001.01049', 'PERENCANAAN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(19, 'BPK ANDIKA', 'CNX03504MS', 'PERENCANAAN', 'HP PAVILION SLIMLINE', 'PC', '7', 'i5', '750', '4'),
(20, 'IBU KISIA', '3.12.01.02.001.01051', 'PERENCANAAN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(21, 'IBU RATIH', '3.12.01.02.001.01052', 'PERENCANAAN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(22, 'BPK YUDI', '2.12.01.02.001.0842', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'i7', '500', '4'),
(23, 'BPK HENDRY', '3.12.01.02.001.1172', 'PERENCANAAN', 'ASUS AIO', 'PC', '8.1', 'i7', '500', '8'),
(24, 'BPK SUCIPTO', '2.12.01.02.001.0929', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(25, 'IBU TITAN', '2.12.01.02.001.0843', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(26, 'BPK SUPRIYANTO', '3.12.01.02.001.01156', 'PERENCANAAN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(27, 'BPK EKO', '2.12.01.02.001.0511', 'PERENCANAAN', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(28, 'KABID. MONETER & KEUANGAN', '3,12,01,02,001,01035', 'PUU LT. 3', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(29, 'IBU DESY', '3,12,01,02,001,01105', 'PUU LT. 3', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(30, 'BPK ACEP', '3,12,01,02,001,1202', 'PUU LT. 3', 'ASUS AIO', 'PC', '8.1', 'i7', '500', '8'),
(31, 'BPK ANDRI', '3,12,01,02,001,01106', 'PUU LT. 3', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(32, 'BPK BASRONI', '3,12,01,02,001,000972', 'PUU LT. 3', 'HP Z210', 'PC', '7', 'XEON', '500', '2'),
(33, 'BPK ADI', '2,12,01,02,001,000825', 'PUU LT. 3', 'DELL OPTIPLEK 780', 'PC', '7', 'C-2DUO', '500', '4'),
(34, 'BPK GERY ', '3,12,01,02,001,1200', 'PUU LT. 3', 'ASUS AIO', 'PC', '8.1', 'i7', '500', '8'),
(35, 'BPK ANJAR', '3,10,01,02,001,1656', 'PUU LT. 3', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(36, 'BPK SENO ', '3.12.01.02.001.01109', 'PUU LT. 3', 'ASUS PRO.SERIES', 'PC', '7', 'i7', '500', '4'),
(37, 'Kabid. ', '3,12,01,02,001,01034', 'PUU LT. 3', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(38, 'BPK RIZKO', '2.12.01.02.001.01034', 'PUU LT. 3', 'HP PAVILION', 'PC', '7', 'C-2DUO', '160', '4'),
(39, 'UMUM', '3,12,01,02,001,1160', 'TU SESMEN', 'HP PRO', 'PC', '7', 'i5', '500', '4'),
(40, 'UMUM', '2,12,01,02,001,7000', 'TU SESMEN', 'HP PAVILION', 'PC', '7', 'C-2DUO', '320', '1'),
(41, 'BPK SAIMAN', '3,12,01,02,001,01108', 'TU SESMEN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(42, 'BPK SUYATMAN', '3,12,01,02,001,01107', 'TU SESMEN', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(43, 'BPK DANANG', '3,10,01,02,001,01591', 'TU SESMEN', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(44, 'BPK INDRA', '3,10,01,02,001,01191', 'TU SESMEN', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(45, 'BPK KUFNER', '3,10,01,02,001,01474', 'TU SESMEN', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(46, 'BPK SETYA H', 'SGH549RVNL', 'TU SESMEN', 'HP PRODESK', 'PC', '10', 'i7', '1000', '8'),
(47, 'BPK ANIS', '3,12,01,02,001,01094', 'TU MENTERI', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(48, 'BPK EKO', '3,10,01,02,001,1637', 'TU MENTERI', 'PC WEARNES', 'PC', '7', 'i3', '500', '4'),
(49, 'BPK EKO', '2,12,01,02,001,0000839', 'TU MENTERI', 'HP COMPAQ', 'PC', '7', 'i3', '500', '4'),
(50, 'BPK BUDI', '2,12,01,02,001,0705', 'TU MENTERI', 'HP PAVILION', 'PC', '7', 'Core2Duo', '500', '2'),
(51, 'UMUM', '3,12,01,02,003,0196', 'TU MENTERI', 'TOSHIBA PORTAGE', 'LAPTOP', '7', 'i7', '500', '4'),
(52, 'IBU YUNI', '2,12,01,02,001,0919', 'TU MENTERI', 'HP Z210', 'PC', '7', 'XEON', '500', '4'),
(53, 'BPK IWAN', '3,10,01,02,001,1563', 'TU MENTERI', 'HP PRODESK', 'PC', '10', 'i7', '1000', '8'),
(54, 'BPK ADAM', '3,12,01,02,001,1225', 'TU MENTERI', 'ASUS AIO', 'PC', '8,1', 'i7', '500', '8'),
(55, 'BPK ADAM', '2,12,01,02,001,0918', 'TU MENTERI', 'HP Z210', 'PC', '7', 'XEON', '500', '4'),
(56, 'BPK SUROMO', '3,10,01,02,001,1564', 'TU MENTERI', 'HP PRODESK', 'PC', '10', 'i7', '1000', '8'),
(57, 'UMUM', '3,10,01,02,003,0269', 'TU MENTERI', 'TOSHIBA PORTAGE', 'LAPTOP', '7', 'i7', '500', '4'),
(58, 'BPK DAUS', '2,12,01,02,001,0920', 'TU MENTERI', 'HP Z210', 'PC', '7', 'XEON', '500', '4'),
(59, 'BPK JAENAL', '3,10,01,02,001,1565', 'TU MENTERI', 'HP PRODESK', 'PC', '10', 'i7', '1000', '8'),
(60, 'BPK ANDRI', '3,12,01,02,001,1207', 'TU MENTERI', 'ASUS AIO', 'PC', '8,1', 'i7', '500', '8'),
(61, 'IBU ISMA', '3,10,01,02,001,1769', 'TU MENTERI', 'HP GT 400MT', 'PC', '10', 'i7', '1000', '8'),
(62, 'BPK LAHAR/IGOR', '', 'TU MENTERI', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '4'),
(63, 'IBU SARI', '3,10,01,02,001,1557', 'TU MENTERI', 'HP PRODESK', 'PC', '10', 'i7', '1000', '8'),
(64, 'BPK TEGUH', '3,10,01,02,001,1769', 'TU MENTERI', 'HP GT 400MT', 'PC', '10', 'i7', '1000', '8'),
(65, 'UMUM', '3,10,01,02,001,0320', 'TU MENTERI', 'ACER ONE', 'PC', '7', 'i3', '500', '4'),
(66, 'BPK BAMBANG S', '2,12,01,02,001,0517', 'TU MENTERI', 'HP PAVILION', 'PC', '7', 'Core2Duo', '500', '2'),
(67, 'BPK IGOR', '2,12,01,02,001,0071', 'TU MENTERI', 'TOSHIBA PORTAGE', 'LAPTOP', '7', 'i7', '500', '4'),
(68, 'UMUM', '2,12,01,02,003,0094', 'TU MENTERI', 'HP PAVILION DV3', 'LAPTOP', '7', 'i5', '500', '2'),
(69, 'BPK. EKA', '3,12,01,02,001,1227', 'SESPRI', 'ASUS AIO', 'PC', '8,1', 'i7', '500', '4'),
(70, 'BPK. NOVAN', '3,10,01,02,003,0361', 'SESPRI', 'HP SPECTRE', 'LAPTOP', '10', 'i7', '500', '8'),
(71, 'BPK. NOVAN', '3,12,01,02,001,1233', 'SESPRI', 'ASUS AIO', 'PC', '8,1', 'i7', '500', '8'),
(72, 'IBU RUTHNOVITA', '3,10,01,02,003,0281', 'SESPRI', 'HP PROBOOK', 'LAPTOP', '7', 'i7', '500', '4'),
(73, 'IBU DINDA', '3,10,01,02,001,1605', 'SESPRI', 'LENOVO SF 500', 'PC', '10', 'i7', '1000', '4'),
(74, 'BPK. RANGGA', '4M6X622', 'SESPRI', 'DELL PRECISION', 'PC', '7', 'i7', '1000', '8'),
(75, 'BPK. AYODHA', '3,10,01,02,001,01604', 'SESPRI', 'LENOVO SF 500', 'PC', '10', 'i7', '1000', '4'),
(76, 'BPK. MUAFI', '3,10,01,02,003,0354', 'SESPRI', 'HP SPECTRE', 'LAPTOP', '10', 'i7', '500', '8'),
(77, 'BPK. AYODHA', '3,10,01,02,003,0325', 'SESPRI', 'DELL XPS 13', 'LAPTOP', '10', 'i7', '256', '16'),
(78, 'BPK. AJI', '3,10,01,02,003,0348', 'SESPRI', 'MACBOOK PRO', 'LAPTOP', 'macOS', 'i7', '500', '16'),
(79, 'IBU DINDA', '3,10,01,02,003,0326', 'SESPRI', 'DELL XPS 13', 'LAPTOP', '10', 'i7', '256', '16'),
(80, 'IBU YOSHITA', '3,10,01,02,003,0360', 'SESPRI', 'HP SPECTRE', 'LAPTOP', '10', 'i7', '500', '8'),
(81, 'IBU YOSHITA', '3,10,01,02,003,0279', 'SESPRI', 'HP PROBOOK', 'LAPTOP', '7', 'i7', '500', '4'),
(82, 'BPK. EKA', '3,10,01,02,003,0353', 'SESPRI', 'HP SPECTRE', 'LAPTOP', '10', 'i7', '500', '8'),
(83, 'BPK. RANGGA', '3,10,01,02,003,0355', 'SESPRI', 'HP SPECTRE', 'LAPTOP', '10', 'i7', '500', '8'),
(84, 'BPK MENTERI', 'GDUT.MENTERI.PC01', 'SESPRI', 'HP BANG & OLUFSOON', 'PC', '10', 'i7', '1000', '4'),
(85, 'BPK PUJIMAN', 'GDUT.STFAHLI.PC01', 'STAFF AHLI', 'HP COMPAQ PRESARIO CQ 3000', 'PC', '7', 'i3', '500', '2'),
(86, 'BPK SAMUDI', 'GDUT.STFAHLI.PC02', 'STAFF AHLI', 'HP PAVILION A6235', 'PC', '7', 'Core2Duo', '320', '2'),
(87, 'IBU TUTI ERNAWATI', 'GDUT.STFAHLI.PC03', 'STAFF AHLI', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(88, 'IBU LIS', 'GDUT.STFAHLI.PC04', 'STAFF AHLI', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '2'),
(89, 'BPK WINATA', 'GDUT.STFAHLI.LPT01', 'STAFF AHLI', 'LENOVO THINKPAD', 'PC', '10', 'i7', '1000', '8'),
(90, 'IBU TUTI', 'GDUT.STFAHLI.PC05', 'STAFF AHLI', 'ACER VERITON', 'PC', '7', 'i3', '500', '4'),
(91, 'BPK NURHIDAYAT', 'GDUT.STFAHLI.PC06', 'STAFF AHLI', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(92, 'BPK PEPI', 'GDUT.STFAHLI.PC07', 'STAFF AHLI', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '2'),
(93, 'BPK GIRI', 'GDUT.STFAHLI.PC08', 'STAFF AHLI', 'DELL AIO', 'PC', '8.1', 'i7', '1000', '8'),
(94, 'BPK ROKIB', '3,10,01,03,001,2009', 'STAFF AHLI', 'HP 280 G3 SFF', 'PC', '10', 'i7', '1000', '8'),
(95, 'BPK ANUNG', '3.12.01.02.001.119', 'PUU PEREKO LT.1', 'ASUS AIO', 'PC', '8.1', 'i7', '500', '8'),
(96, 'IBU CINDRA', '3,12,01,02,001,01036', 'PUU PEREKO LT.1', 'ASUS PRO S', 'PC', '7', 'i7', '500', '4'),
(97, 'IBU BOKI', '3,10,01,02,001,1929', 'PUU PEREKO LT.1', 'HP MT 400 G3', 'PC', '10', 'i7', '1000', '8'),
(98, 'IBU LINDA', '3,10,01,02,001,1662', 'PUU PEREKO LT.1', 'HP PRODESK', 'PC', '10', 'i7', '1000', '8'),
(99, 'IBU NISA', '3,12,01,02,001,1201', 'PUU PEREKO LT.1', 'ASUS AIO', 'PC', '8.1', 'i7', '500', '8'),
(100, 'IBU HAYU', '3,10,01,03,001,1930', 'PUU PEREKO LT.1', 'HP MT 400 G3', 'PC', '10', 'i7', '1000', '8'),
(101, 'BPK. WILSON', '3.10.01.02.001.1655', 'PUU POLHUKAM', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(102, 'TU ', '3.10.01.02.001.1627', 'PUU POLHUKAM', 'HP PRODESK', 'PC', '10', 'i7', '500', '4'),
(103, 'BPK. BASRONI', '3.10.01.02.001.01440', 'PUU POLHUKAM', 'DELL AIO', 'PC', '8,1', 'i7', '1000', '8'),
(104, 'BPK. LUCKY', '3.10.01.02.001.1657', 'PUU POLHUKAM', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(105, 'IBU PINGKAN', '3.10.01.02.001.1735', 'PUU POLHUKAM', 'HP MT 400 G3', 'PC', '10', 'i7', '1000', '8'),
(106, 'BPK. DITO', '3.10.01.02.001.1737', 'PUU POLHUKAM', 'HP MT 400 G3', 'PC', '10', 'i7', '1000', '8'),
(107, 'IBU RISNA', '3.10.01.02.001.01590', 'PUU POLHUKAM', 'DELL AIO', 'PC', '8,1', 'i7', '1000', '8'),
(108, 'IBU NI\'MAH', '3.10.01.02.001.1761', 'PUU POLHUKAM', 'HP MT 400 G3', 'PC', '10', 'i7', '1000', '8'),
(109, 'IBU REZEKY', '3.10.01.02.001.01466', 'PUU POLHUKAM', 'DELL AIO', 'PC', '8,1', 'i7', '1000', '8'),
(110, 'UMUM', '2.12.01.02.001.0688', 'PUU POLHUKAM', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '3'),
(111, 'BPK FADEL', '3.12.01.02.001.1235', 'PUU POLHUKAM', 'ASUS AIO', 'PC', '8,1', 'i7', '500', '8'),
(112, 'BPK ANUGERAH', '3.10.01.02.001.01589', 'PUU POLHUKAM', 'DELL AIO', 'PC', '8,1', 'i7', '1000', '8'),
(113, 'IBU IDAYATI', '3.12.01.02.001.1204', 'ASDEP HUKUM', 'ASUS AIO', 'PC', '7', 'i7', '500', '8'),
(114, 'UMUM', '2.12.01.02.001.0905', 'ASDEP HUKUM', 'HP Z210', 'PC', '7', 'Xeon', '500', '2'),
(115, 'BPK SURYADI', '3.12.01.02.001.1203', 'ASDEP HUKUM', 'ASUS AIO', 'PC', '8,1', 'i7', '500', '4'),
(116, '', '2.12.01.02.001.0356', 'ASDEP HUKUM', 'PC RAKITAN', 'PC', '7', 'Core2Duo', '500', '2'),
(117, 'IBU HANA', '3.10.01.02.001.01565', 'ASDEP HUKUM', 'DELL AIO', 'PC', '8,1', 'i7', '1000', '8'),
(118, 'UMUM', '3.12.01.02.001.000968', 'ASDEP HUKUM', 'HP Z210', 'PC', '7', 'Xeon', '500', '2'),
(119, 'UMUM', '2.12.01.02.001.0690', 'ASDEP HUKUM', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '2'),
(120, 'IBU VITRIA', '3.12.01.02.001.01041', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(121, 'IBU RENGGA', '3.12.01.02.001.000967', 'ASDEP HUKUM', 'HP Z210', 'PC', '7', 'Xeon', '500', '2'),
(122, 'BPK YUDI', '3.12.01.02.001.000969', 'ASDEP HUKUM', 'HP Z210', 'PC', '7', 'Xeon', '500', '2'),
(123, 'IBU LAILA', '2.12.01.02.001.0903', 'ASDEP HUKUM', 'HP Z210', 'PC', '7', 'Xeon', '500', '2'),
(124, 'BPK TEGUH', '3.12.01.02.001.01103', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(125, 'UMUM', '3.12.01.02.001.01102', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(126, 'BPK HERI', 'CNX7471F95', 'ASDEP HUKUM', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '2'),
(127, 'IBU LINA', '2.12.01.02.001.000830', 'ASDEP HUKUM', 'DELL OPTIPLEK 780', 'PC', '7', 'Core2Duo', '320', '2'),
(128, 'UMUM', '3.12.01.02.001.01104', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(129, 'BPK ANTO', '3.10.01.02.001.01564', 'ASDEP HUKUM', 'DELL AIO', 'PC', '8,1', 'i7', '1000', '8'),
(130, 'IBU RINI', '3.12.01.02.001.01040', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(131, 'IBU INGGA', '2.12.01.02.001.0689', 'ASDEP HUKUM', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '4'),
(132, 'IBU YANTI', '2.12.01.02.001.0904', 'ASDEP HUKUM', 'HP Z210', 'PC', '7', 'Xeon', '500', '2'),
(133, 'IBU RAHMADINI', '2.12.01.02.001.000831', 'ASDEP HUKUM', 'DELL OPTIPLEK 780', 'PC', '8,1', 'Core2Duo', '500', '2'),
(134, 'IBU BUDI', '3.12.01.02.001.01042', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(135, 'UMUM', '2.12.01.02.001.0689', 'ASDEP HUKUM', 'HP PAVILION', 'PC', '7', 'Core2Duo', '320', '2'),
(136, 'UMUM', '-', 'ASDEP HUKUM', 'ACER VERITON', 'PC', '7', 'i3', '320', '2'),
(137, 'UMUM', '3.10.01.02.001.01652', 'ASDEP HUKUM', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(138, 'BPK ANTO', '2.12.01.02.001.0776', 'ASDEP HUKUM', 'DELL VOSTRO', 'PC', '7', 'i3', '500', '2'),
(139, 'UMUM', '3.10.01.02.001.1610', 'ASDEP HUKUM', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(140, 'IBU BOKI', '3.12.01.02.001.01100', 'ASDEP HUKUM', 'ASUS PRO SERIES', 'PC', '7', 'i7', '500', '4'),
(141, 'IBU LDYA', '3.10.01.02.001.01621', 'ASDEP HUKUM', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(142, 'BPK YONO', '3.10.01.02.001.01651', 'ASDEP HUKUM', 'HP PRODESK', 'PC', '10', 'i7', '1000', '4'),
(143, 'UMUM', '3.12.01.02.003.0152', 'ASDEP HUKUM', 'TSHBA PORTGE R930', 'LAPTOP', '7', 'i7', '1000', '4'),
(144, 'BPK LARRYANTO', '3.10.01.02.003.0280', 'ASDEP HUKUM', 'HP PROBOOK', 'LAPTOP', '10', 'i7', '1000', '8');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(4, 'Ma\'mun Ramdhan', 'mamunramdhan@gmail.com', '2lrtc73enm.jpg', '$2y$10$RrFkFU2gaDPMo2OZTrGGoO/0W8WokS4GrHT0OIJnCLDzlDn03RWh.', 1, 1, 1570021780),
(5, 'Kurawa', 'kurawa@kurawa.com', 'jerry.jpg', '$2y$10$QX5BR2lXgb.44.JmrPLY/.vCPEat13gfNRYJ7.XzxzTiwxpIgBuM.', 2, 1, 1570027065),
(7, 'Maxim Philips', 'philipsmaxxx@gmail.com', 'default.jpg', '$2y$10$iDvdVejmY/2BthYmja7oBOEG3WyB1V/nPXt77Fp1qcXe0L2I9X0YW', 2, 1, 1571068885);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(6, 1, 3),
(7, 1, 4),
(8, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Menu'),
(4, 'Inventory');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(3, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder-plus', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(7, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(8, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(10, 4, 'PC Data', 'inventory/pc', 'fas fa-fw fa-desktop', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_token`
--

INSERT INTO `user_token` (`id`, `email`, `token`, `date_created`) VALUES
(3, 'philipsmaxxx@gmail.com', 's3Fn/LjegcuvKdYo8UhgaeSHv/KrjuzWUuFl+agtT5w=', 1571070487);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_user_pc`
--
ALTER TABLE `data_user_pc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_user_pc`
--
ALTER TABLE `data_user_pc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
