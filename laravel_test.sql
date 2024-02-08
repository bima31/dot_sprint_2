-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 08, 2024 at 05:18 AM
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
-- Database: `laravel_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `city_table`
--

CREATE TABLE `city_table` (
  `city_id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `province` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `city_name` varchar(100) DEFAULT NULL,
  `postal_code` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `city_table`
--

INSERT INTO `city_table` (`city_id`, `province_id`, `province`, `type`, `city_name`, `postal_code`) VALUES
(1, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Barat', '23681'),
(2, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Barat Daya', '23764'),
(3, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Besar', '23951'),
(4, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Jaya', '23654'),
(5, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Selatan', '23719'),
(6, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Singkil', '24785'),
(7, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Tamiang', '24476'),
(8, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Tengah', '24511'),
(9, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Tenggara', '24611'),
(10, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Timur', '24454'),
(11, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Aceh Utara', '24382'),
(12, 32, 'Sumatera Barat', 'Kabupaten', 'Agam', '26411'),
(13, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Alor', '85811'),
(14, 19, 'Maluku', 'Kota', 'Ambon', '97222'),
(15, 34, 'Sumatera Utara', 'Kabupaten', 'Asahan', '21214'),
(16, 24, 'Papua', 'Kabupaten', 'Asmat', '99777'),
(17, 1, 'Bali', 'Kabupaten', 'Badung', '80351'),
(18, 13, 'Kalimantan Selatan', 'Kabupaten', 'Balangan', '71611'),
(19, 15, 'Kalimantan Timur', 'Kota', 'Balikpapan', '76111'),
(20, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kota', 'Banda Aceh', '23238'),
(21, 18, 'Lampung', 'Kota', 'Bandar Lampung', '35139'),
(22, 9, 'Jawa Barat', 'Kabupaten', 'Bandung', '40311'),
(23, 9, 'Jawa Barat', 'Kota', 'Bandung', '40111'),
(24, 9, 'Jawa Barat', 'Kabupaten', 'Bandung Barat', '40721'),
(25, 29, 'Sulawesi Tengah', 'Kabupaten', 'Banggai', '94711'),
(26, 29, 'Sulawesi Tengah', 'Kabupaten', 'Banggai Kepulauan', '94881'),
(27, 2, 'Bangka Belitung', 'Kabupaten', 'Bangka', '33212'),
(28, 2, 'Bangka Belitung', 'Kabupaten', 'Bangka Barat', '33315'),
(29, 2, 'Bangka Belitung', 'Kabupaten', 'Bangka Selatan', '33719'),
(30, 2, 'Bangka Belitung', 'Kabupaten', 'Bangka Tengah', '33613'),
(31, 11, 'Jawa Timur', 'Kabupaten', 'Bangkalan', '69118'),
(32, 1, 'Bali', 'Kabupaten', 'Bangli', '80619'),
(33, 13, 'Kalimantan Selatan', 'Kabupaten', 'Banjar', '70619'),
(34, 9, 'Jawa Barat', 'Kota', 'Banjar', '46311'),
(35, 13, 'Kalimantan Selatan', 'Kota', 'Banjarbaru', '70712'),
(36, 13, 'Kalimantan Selatan', 'Kota', 'Banjarmasin', '70117'),
(37, 10, 'Jawa Tengah', 'Kabupaten', 'Banjarnegara', '53419'),
(38, 28, 'Sulawesi Selatan', 'Kabupaten', 'Bantaeng', '92411'),
(39, 5, 'DI Yogyakarta', 'Kabupaten', 'Bantul', '55715'),
(40, 33, 'Sumatera Selatan', 'Kabupaten', 'Banyuasin', '30911'),
(41, 10, 'Jawa Tengah', 'Kabupaten', 'Banyumas', '53114'),
(42, 11, 'Jawa Timur', 'Kabupaten', 'Banyuwangi', '68416'),
(43, 13, 'Kalimantan Selatan', 'Kabupaten', 'Barito Kuala', '70511'),
(44, 14, 'Kalimantan Tengah', 'Kabupaten', 'Barito Selatan', '73711'),
(45, 14, 'Kalimantan Tengah', 'Kabupaten', 'Barito Timur', '73671'),
(46, 14, 'Kalimantan Tengah', 'Kabupaten', 'Barito Utara', '73881'),
(47, 28, 'Sulawesi Selatan', 'Kabupaten', 'Barru', '90719'),
(48, 17, 'Kepulauan Riau', 'Kota', 'Batam', '29413'),
(49, 10, 'Jawa Tengah', 'Kabupaten', 'Batang', '51211'),
(50, 8, 'Jambi', 'Kabupaten', 'Batang Hari', '36613'),
(51, 11, 'Jawa Timur', 'Kota', 'Batu', '65311'),
(52, 34, 'Sumatera Utara', 'Kabupaten', 'Batu Bara', '21655'),
(53, 30, 'Sulawesi Tenggara', 'Kota', 'Bau-Bau', '93719'),
(54, 9, 'Jawa Barat', 'Kabupaten', 'Bekasi', '17837'),
(55, 9, 'Jawa Barat', 'Kota', 'Bekasi', '17121'),
(56, 2, 'Bangka Belitung', 'Kabupaten', 'Belitung', '33419'),
(57, 2, 'Bangka Belitung', 'Kabupaten', 'Belitung Timur', '33519'),
(58, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Belu', '85711'),
(59, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Bener Meriah', '24581'),
(60, 26, 'Riau', 'Kabupaten', 'Bengkalis', '28719'),
(61, 12, 'Kalimantan Barat', 'Kabupaten', 'Bengkayang', '79213'),
(62, 4, 'Bengkulu', 'Kota', 'Bengkulu', '38229'),
(63, 4, 'Bengkulu', 'Kabupaten', 'Bengkulu Selatan', '38519'),
(64, 4, 'Bengkulu', 'Kabupaten', 'Bengkulu Tengah', '38319'),
(65, 4, 'Bengkulu', 'Kabupaten', 'Bengkulu Utara', '38619'),
(66, 15, 'Kalimantan Timur', 'Kabupaten', 'Berau', '77311'),
(67, 24, 'Papua', 'Kabupaten', 'Biak Numfor', '98119'),
(68, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Bima', '84171'),
(69, 22, 'Nusa Tenggara Barat (NTB)', 'Kota', 'Bima', '84139'),
(70, 34, 'Sumatera Utara', 'Kota', 'Binjai', '20712'),
(71, 17, 'Kepulauan Riau', 'Kabupaten', 'Bintan', '29135'),
(72, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Bireuen', '24219'),
(73, 31, 'Sulawesi Utara', 'Kota', 'Bitung', '95512'),
(74, 11, 'Jawa Timur', 'Kabupaten', 'Blitar', '66171'),
(75, 11, 'Jawa Timur', 'Kota', 'Blitar', '66124'),
(76, 10, 'Jawa Tengah', 'Kabupaten', 'Blora', '58219'),
(77, 7, 'Gorontalo', 'Kabupaten', 'Boalemo', '96319'),
(78, 9, 'Jawa Barat', 'Kabupaten', 'Bogor', '16911'),
(79, 9, 'Jawa Barat', 'Kota', 'Bogor', '16119'),
(80, 11, 'Jawa Timur', 'Kabupaten', 'Bojonegoro', '62119'),
(81, 31, 'Sulawesi Utara', 'Kabupaten', 'Bolaang Mongondow (Bolmong)', '95755'),
(82, 31, 'Sulawesi Utara', 'Kabupaten', 'Bolaang Mongondow Selatan', '95774'),
(83, 31, 'Sulawesi Utara', 'Kabupaten', 'Bolaang Mongondow Timur', '95783'),
(84, 31, 'Sulawesi Utara', 'Kabupaten', 'Bolaang Mongondow Utara', '95765'),
(85, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Bombana', '93771'),
(86, 11, 'Jawa Timur', 'Kabupaten', 'Bondowoso', '68219'),
(87, 28, 'Sulawesi Selatan', 'Kabupaten', 'Bone', '92713'),
(88, 7, 'Gorontalo', 'Kabupaten', 'Bone Bolango', '96511'),
(89, 15, 'Kalimantan Timur', 'Kota', 'Bontang', '75313'),
(90, 24, 'Papua', 'Kabupaten', 'Boven Digoel', '99662'),
(91, 10, 'Jawa Tengah', 'Kabupaten', 'Boyolali', '57312'),
(92, 10, 'Jawa Tengah', 'Kabupaten', 'Brebes', '52212'),
(93, 32, 'Sumatera Barat', 'Kota', 'Bukittinggi', '26115'),
(94, 1, 'Bali', 'Kabupaten', 'Buleleng', '81111'),
(95, 28, 'Sulawesi Selatan', 'Kabupaten', 'Bulukumba', '92511'),
(96, 16, 'Kalimantan Utara', 'Kabupaten', 'Bulungan (Bulongan)', '77211'),
(97, 8, 'Jambi', 'Kabupaten', 'Bungo', '37216'),
(98, 29, 'Sulawesi Tengah', 'Kabupaten', 'Buol', '94564'),
(99, 19, 'Maluku', 'Kabupaten', 'Buru', '97371'),
(100, 19, 'Maluku', 'Kabupaten', 'Buru Selatan', '97351'),
(101, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Buton', '93754'),
(102, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Buton Utara', '93745'),
(103, 9, 'Jawa Barat', 'Kabupaten', 'Ciamis', '46211'),
(104, 9, 'Jawa Barat', 'Kabupaten', 'Cianjur', '43217'),
(105, 10, 'Jawa Tengah', 'Kabupaten', 'Cilacap', '53211'),
(106, 3, 'Banten', 'Kota', 'Cilegon', '42417'),
(107, 9, 'Jawa Barat', 'Kota', 'Cimahi', '40512'),
(108, 9, 'Jawa Barat', 'Kabupaten', 'Cirebon', '45611'),
(109, 9, 'Jawa Barat', 'Kota', 'Cirebon', '45116'),
(110, 34, 'Sumatera Utara', 'Kabupaten', 'Dairi', '22211'),
(111, 24, 'Papua', 'Kabupaten', 'Deiyai (Deliyai)', '98784'),
(112, 34, 'Sumatera Utara', 'Kabupaten', 'Deli Serdang', '20511'),
(113, 10, 'Jawa Tengah', 'Kabupaten', 'Demak', '59519'),
(114, 1, 'Bali', 'Kota', 'Denpasar', '80227'),
(115, 9, 'Jawa Barat', 'Kota', 'Depok', '16416'),
(116, 32, 'Sumatera Barat', 'Kabupaten', 'Dharmasraya', '27612'),
(117, 24, 'Papua', 'Kabupaten', 'Dogiyai', '98866'),
(118, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Dompu', '84217'),
(119, 29, 'Sulawesi Tengah', 'Kabupaten', 'Donggala', '94341'),
(120, 26, 'Riau', 'Kota', 'Dumai', '28811'),
(121, 33, 'Sumatera Selatan', 'Kabupaten', 'Empat Lawang', '31811'),
(122, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Ende', '86351'),
(123, 28, 'Sulawesi Selatan', 'Kabupaten', 'Enrekang', '91719'),
(124, 25, 'Papua Barat', 'Kabupaten', 'Fakfak', '98651'),
(125, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Flores Timur', '86213'),
(126, 9, 'Jawa Barat', 'Kabupaten', 'Garut', '44126'),
(127, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Gayo Lues', '24653'),
(128, 1, 'Bali', 'Kabupaten', 'Gianyar', '80519'),
(129, 7, 'Gorontalo', 'Kabupaten', 'Gorontalo', '96218'),
(130, 7, 'Gorontalo', 'Kota', 'Gorontalo', '96115'),
(131, 7, 'Gorontalo', 'Kabupaten', 'Gorontalo Utara', '96611'),
(132, 28, 'Sulawesi Selatan', 'Kabupaten', 'Gowa', '92111'),
(133, 11, 'Jawa Timur', 'Kabupaten', 'Gresik', '61115'),
(134, 10, 'Jawa Tengah', 'Kabupaten', 'Grobogan', '58111'),
(135, 5, 'DI Yogyakarta', 'Kabupaten', 'Gunung Kidul', '55812'),
(136, 14, 'Kalimantan Tengah', 'Kabupaten', 'Gunung Mas', '74511'),
(137, 34, 'Sumatera Utara', 'Kota', 'Gunungsitoli', '22813'),
(138, 20, 'Maluku Utara', 'Kabupaten', 'Halmahera Barat', '97757'),
(139, 20, 'Maluku Utara', 'Kabupaten', 'Halmahera Selatan', '97911'),
(140, 20, 'Maluku Utara', 'Kabupaten', 'Halmahera Tengah', '97853'),
(141, 20, 'Maluku Utara', 'Kabupaten', 'Halmahera Timur', '97862'),
(142, 20, 'Maluku Utara', 'Kabupaten', 'Halmahera Utara', '97762'),
(143, 13, 'Kalimantan Selatan', 'Kabupaten', 'Hulu Sungai Selatan', '71212'),
(144, 13, 'Kalimantan Selatan', 'Kabupaten', 'Hulu Sungai Tengah', '71313'),
(145, 13, 'Kalimantan Selatan', 'Kabupaten', 'Hulu Sungai Utara', '71419'),
(146, 34, 'Sumatera Utara', 'Kabupaten', 'Humbang Hasundutan', '22457'),
(147, 26, 'Riau', 'Kabupaten', 'Indragiri Hilir', '29212'),
(148, 26, 'Riau', 'Kabupaten', 'Indragiri Hulu', '29319'),
(149, 9, 'Jawa Barat', 'Kabupaten', 'Indramayu', '45214'),
(150, 24, 'Papua', 'Kabupaten', 'Intan Jaya', '98771'),
(151, 6, 'DKI Jakarta', 'Kota', 'Jakarta Barat', '11220'),
(152, 6, 'DKI Jakarta', 'Kota', 'Jakarta Pusat', '10540'),
(153, 6, 'DKI Jakarta', 'Kota', 'Jakarta Selatan', '12230'),
(154, 6, 'DKI Jakarta', 'Kota', 'Jakarta Timur', '13330'),
(155, 6, 'DKI Jakarta', 'Kota', 'Jakarta Utara', '14140'),
(156, 8, 'Jambi', 'Kota', 'Jambi', '36111'),
(157, 24, 'Papua', 'Kabupaten', 'Jayapura', '99352'),
(158, 24, 'Papua', 'Kota', 'Jayapura', '99114'),
(159, 24, 'Papua', 'Kabupaten', 'Jayawijaya', '99511'),
(160, 11, 'Jawa Timur', 'Kabupaten', 'Jember', '68113'),
(161, 1, 'Bali', 'Kabupaten', 'Jembrana', '82251'),
(162, 28, 'Sulawesi Selatan', 'Kabupaten', 'Jeneponto', '92319'),
(163, 10, 'Jawa Tengah', 'Kabupaten', 'Jepara', '59419'),
(164, 11, 'Jawa Timur', 'Kabupaten', 'Jombang', '61415'),
(165, 25, 'Papua Barat', 'Kabupaten', 'Kaimana', '98671'),
(166, 26, 'Riau', 'Kabupaten', 'Kampar', '28411'),
(167, 14, 'Kalimantan Tengah', 'Kabupaten', 'Kapuas', '73583'),
(168, 12, 'Kalimantan Barat', 'Kabupaten', 'Kapuas Hulu', '78719'),
(169, 10, 'Jawa Tengah', 'Kabupaten', 'Karanganyar', '57718'),
(170, 1, 'Bali', 'Kabupaten', 'Karangasem', '80819'),
(171, 9, 'Jawa Barat', 'Kabupaten', 'Karawang', '41311'),
(172, 17, 'Kepulauan Riau', 'Kabupaten', 'Karimun', '29611'),
(173, 34, 'Sumatera Utara', 'Kabupaten', 'Karo', '22119'),
(174, 14, 'Kalimantan Tengah', 'Kabupaten', 'Katingan', '74411'),
(175, 4, 'Bengkulu', 'Kabupaten', 'Kaur', '38911'),
(176, 12, 'Kalimantan Barat', 'Kabupaten', 'Kayong Utara', '78852'),
(177, 10, 'Jawa Tengah', 'Kabupaten', 'Kebumen', '54319'),
(178, 11, 'Jawa Timur', 'Kabupaten', 'Kediri', '64184'),
(179, 11, 'Jawa Timur', 'Kota', 'Kediri', '64125'),
(180, 24, 'Papua', 'Kabupaten', 'Keerom', '99461'),
(181, 10, 'Jawa Tengah', 'Kabupaten', 'Kendal', '51314'),
(182, 30, 'Sulawesi Tenggara', 'Kota', 'Kendari', '93126'),
(183, 4, 'Bengkulu', 'Kabupaten', 'Kepahiang', '39319'),
(184, 17, 'Kepulauan Riau', 'Kabupaten', 'Kepulauan Anambas', '29991'),
(185, 19, 'Maluku', 'Kabupaten', 'Kepulauan Aru', '97681'),
(186, 32, 'Sumatera Barat', 'Kabupaten', 'Kepulauan Mentawai', '25771'),
(187, 26, 'Riau', 'Kabupaten', 'Kepulauan Meranti', '28791'),
(188, 31, 'Sulawesi Utara', 'Kabupaten', 'Kepulauan Sangihe', '95819'),
(189, 6, 'DKI Jakarta', 'Kabupaten', 'Kepulauan Seribu', '14550'),
(190, 31, 'Sulawesi Utara', 'Kabupaten', 'Kepulauan Siau Tagulandang Biaro (Sitaro)', '95862'),
(191, 20, 'Maluku Utara', 'Kabupaten', 'Kepulauan Sula', '97995'),
(192, 31, 'Sulawesi Utara', 'Kabupaten', 'Kepulauan Talaud', '95885'),
(193, 24, 'Papua', 'Kabupaten', 'Kepulauan Yapen (Yapen Waropen)', '98211'),
(194, 8, 'Jambi', 'Kabupaten', 'Kerinci', '37167'),
(195, 12, 'Kalimantan Barat', 'Kabupaten', 'Ketapang', '78874'),
(196, 10, 'Jawa Tengah', 'Kabupaten', 'Klaten', '57411'),
(197, 1, 'Bali', 'Kabupaten', 'Klungkung', '80719'),
(198, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Kolaka', '93511'),
(199, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Kolaka Utara', '93911'),
(200, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Konawe', '93411'),
(201, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Konawe Selatan', '93811'),
(202, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Konawe Utara', '93311'),
(203, 13, 'Kalimantan Selatan', 'Kabupaten', 'Kotabaru', '72119'),
(204, 31, 'Sulawesi Utara', 'Kota', 'Kotamobagu', '95711'),
(205, 14, 'Kalimantan Tengah', 'Kabupaten', 'Kotawaringin Barat', '74119'),
(206, 14, 'Kalimantan Tengah', 'Kabupaten', 'Kotawaringin Timur', '74364'),
(207, 26, 'Riau', 'Kabupaten', 'Kuantan Singingi', '29519'),
(208, 12, 'Kalimantan Barat', 'Kabupaten', 'Kubu Raya', '78311'),
(209, 10, 'Jawa Tengah', 'Kabupaten', 'Kudus', '59311'),
(210, 5, 'DI Yogyakarta', 'Kabupaten', 'Kulon Progo', '55611'),
(211, 9, 'Jawa Barat', 'Kabupaten', 'Kuningan', '45511'),
(212, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Kupang', '85362'),
(213, 23, 'Nusa Tenggara Timur (NTT)', 'Kota', 'Kupang', '85119'),
(214, 15, 'Kalimantan Timur', 'Kabupaten', 'Kutai Barat', '75711'),
(215, 15, 'Kalimantan Timur', 'Kabupaten', 'Kutai Kartanegara', '75511'),
(216, 15, 'Kalimantan Timur', 'Kabupaten', 'Kutai Timur', '75611'),
(217, 34, 'Sumatera Utara', 'Kabupaten', 'Labuhan Batu', '21412'),
(218, 34, 'Sumatera Utara', 'Kabupaten', 'Labuhan Batu Selatan', '21511'),
(219, 34, 'Sumatera Utara', 'Kabupaten', 'Labuhan Batu Utara', '21711'),
(220, 33, 'Sumatera Selatan', 'Kabupaten', 'Lahat', '31419'),
(221, 14, 'Kalimantan Tengah', 'Kabupaten', 'Lamandau', '74611'),
(222, 11, 'Jawa Timur', 'Kabupaten', 'Lamongan', '64125'),
(223, 18, 'Lampung', 'Kabupaten', 'Lampung Barat', '34814'),
(224, 18, 'Lampung', 'Kabupaten', 'Lampung Selatan', '35511'),
(225, 18, 'Lampung', 'Kabupaten', 'Lampung Tengah', '34212'),
(226, 18, 'Lampung', 'Kabupaten', 'Lampung Timur', '34319'),
(227, 18, 'Lampung', 'Kabupaten', 'Lampung Utara', '34516'),
(228, 12, 'Kalimantan Barat', 'Kabupaten', 'Landak', '78319'),
(229, 34, 'Sumatera Utara', 'Kabupaten', 'Langkat', '20811'),
(230, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kota', 'Langsa', '24412'),
(231, 24, 'Papua', 'Kabupaten', 'Lanny Jaya', '99531'),
(232, 3, 'Banten', 'Kabupaten', 'Lebak', '42319'),
(233, 4, 'Bengkulu', 'Kabupaten', 'Lebong', '39264'),
(234, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Lembata', '86611'),
(235, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kota', 'Lhokseumawe', '24352'),
(236, 32, 'Sumatera Barat', 'Kabupaten', 'Lima Puluh Koto/Kota', '26671'),
(237, 17, 'Kepulauan Riau', 'Kabupaten', 'Lingga', '29811'),
(238, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Lombok Barat', '83311'),
(239, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Lombok Tengah', '83511'),
(240, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Lombok Timur', '83612'),
(241, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Lombok Utara', '83711'),
(242, 33, 'Sumatera Selatan', 'Kota', 'Lubuk Linggau', '31614'),
(243, 11, 'Jawa Timur', 'Kabupaten', 'Lumajang', '67319'),
(244, 28, 'Sulawesi Selatan', 'Kabupaten', 'Luwu', '91994'),
(245, 28, 'Sulawesi Selatan', 'Kabupaten', 'Luwu Timur', '92981'),
(246, 28, 'Sulawesi Selatan', 'Kabupaten', 'Luwu Utara', '92911'),
(247, 11, 'Jawa Timur', 'Kabupaten', 'Madiun', '63153'),
(248, 11, 'Jawa Timur', 'Kota', 'Madiun', '63122'),
(249, 10, 'Jawa Tengah', 'Kabupaten', 'Magelang', '56519'),
(250, 10, 'Jawa Tengah', 'Kota', 'Magelang', '56133'),
(251, 11, 'Jawa Timur', 'Kabupaten', 'Magetan', '63314'),
(252, 9, 'Jawa Barat', 'Kabupaten', 'Majalengka', '45412'),
(253, 27, 'Sulawesi Barat', 'Kabupaten', 'Majene', '91411'),
(254, 28, 'Sulawesi Selatan', 'Kota', 'Makassar', '90111'),
(255, 11, 'Jawa Timur', 'Kabupaten', 'Malang', '65163'),
(256, 11, 'Jawa Timur', 'Kota', 'Malang', '65112'),
(257, 16, 'Kalimantan Utara', 'Kabupaten', 'Malinau', '77511'),
(258, 19, 'Maluku', 'Kabupaten', 'Maluku Barat Daya', '97451'),
(259, 19, 'Maluku', 'Kabupaten', 'Maluku Tengah', '97513'),
(260, 19, 'Maluku', 'Kabupaten', 'Maluku Tenggara', '97651'),
(261, 19, 'Maluku', 'Kabupaten', 'Maluku Tenggara Barat', '97465'),
(262, 27, 'Sulawesi Barat', 'Kabupaten', 'Mamasa', '91362'),
(263, 24, 'Papua', 'Kabupaten', 'Mamberamo Raya', '99381'),
(264, 24, 'Papua', 'Kabupaten', 'Mamberamo Tengah', '99553'),
(265, 27, 'Sulawesi Barat', 'Kabupaten', 'Mamuju', '91519'),
(266, 27, 'Sulawesi Barat', 'Kabupaten', 'Mamuju Utara', '91571'),
(267, 31, 'Sulawesi Utara', 'Kota', 'Manado', '95247'),
(268, 34, 'Sumatera Utara', 'Kabupaten', 'Mandailing Natal', '22916'),
(269, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Manggarai', '86551'),
(270, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Manggarai Barat', '86711'),
(271, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Manggarai Timur', '86811'),
(272, 25, 'Papua Barat', 'Kabupaten', 'Manokwari', '98311'),
(273, 25, 'Papua Barat', 'Kabupaten', 'Manokwari Selatan', '98355'),
(274, 24, 'Papua', 'Kabupaten', 'Mappi', '99853'),
(275, 28, 'Sulawesi Selatan', 'Kabupaten', 'Maros', '90511'),
(276, 22, 'Nusa Tenggara Barat (NTB)', 'Kota', 'Mataram', '83131'),
(277, 25, 'Papua Barat', 'Kabupaten', 'Maybrat', '98051'),
(278, 34, 'Sumatera Utara', 'Kota', 'Medan', '20228'),
(279, 12, 'Kalimantan Barat', 'Kabupaten', 'Melawi', '78619'),
(280, 8, 'Jambi', 'Kabupaten', 'Merangin', '37319'),
(281, 24, 'Papua', 'Kabupaten', 'Merauke', '99613'),
(282, 18, 'Lampung', 'Kabupaten', 'Mesuji', '34911'),
(283, 18, 'Lampung', 'Kota', 'Metro', '34111'),
(284, 24, 'Papua', 'Kabupaten', 'Mimika', '99962'),
(285, 31, 'Sulawesi Utara', 'Kabupaten', 'Minahasa', '95614'),
(286, 31, 'Sulawesi Utara', 'Kabupaten', 'Minahasa Selatan', '95914'),
(287, 31, 'Sulawesi Utara', 'Kabupaten', 'Minahasa Tenggara', '95995'),
(288, 31, 'Sulawesi Utara', 'Kabupaten', 'Minahasa Utara', '95316'),
(289, 11, 'Jawa Timur', 'Kabupaten', 'Mojokerto', '61382'),
(290, 11, 'Jawa Timur', 'Kota', 'Mojokerto', '61316'),
(291, 29, 'Sulawesi Tengah', 'Kabupaten', 'Morowali', '94911'),
(292, 33, 'Sumatera Selatan', 'Kabupaten', 'Muara Enim', '31315'),
(293, 8, 'Jambi', 'Kabupaten', 'Muaro Jambi', '36311'),
(294, 4, 'Bengkulu', 'Kabupaten', 'Muko Muko', '38715'),
(295, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Muna', '93611'),
(296, 14, 'Kalimantan Tengah', 'Kabupaten', 'Murung Raya', '73911'),
(297, 33, 'Sumatera Selatan', 'Kabupaten', 'Musi Banyuasin', '30719'),
(298, 33, 'Sumatera Selatan', 'Kabupaten', 'Musi Rawas', '31661'),
(299, 24, 'Papua', 'Kabupaten', 'Nabire', '98816'),
(300, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Nagan Raya', '23674'),
(301, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Nagekeo', '86911'),
(302, 17, 'Kepulauan Riau', 'Kabupaten', 'Natuna', '29711'),
(303, 24, 'Papua', 'Kabupaten', 'Nduga', '99541'),
(304, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Ngada', '86413'),
(305, 11, 'Jawa Timur', 'Kabupaten', 'Nganjuk', '64414'),
(306, 11, 'Jawa Timur', 'Kabupaten', 'Ngawi', '63219'),
(307, 34, 'Sumatera Utara', 'Kabupaten', 'Nias', '22876'),
(308, 34, 'Sumatera Utara', 'Kabupaten', 'Nias Barat', '22895'),
(309, 34, 'Sumatera Utara', 'Kabupaten', 'Nias Selatan', '22865'),
(310, 34, 'Sumatera Utara', 'Kabupaten', 'Nias Utara', '22856'),
(311, 16, 'Kalimantan Utara', 'Kabupaten', 'Nunukan', '77421'),
(312, 33, 'Sumatera Selatan', 'Kabupaten', 'Ogan Ilir', '30811'),
(313, 33, 'Sumatera Selatan', 'Kabupaten', 'Ogan Komering Ilir', '30618'),
(314, 33, 'Sumatera Selatan', 'Kabupaten', 'Ogan Komering Ulu', '32112'),
(315, 33, 'Sumatera Selatan', 'Kabupaten', 'Ogan Komering Ulu Selatan', '32211'),
(316, 33, 'Sumatera Selatan', 'Kabupaten', 'Ogan Komering Ulu Timur', '32312'),
(317, 11, 'Jawa Timur', 'Kabupaten', 'Pacitan', '63512'),
(318, 32, 'Sumatera Barat', 'Kota', 'Padang', '25112'),
(319, 34, 'Sumatera Utara', 'Kabupaten', 'Padang Lawas', '22763'),
(320, 34, 'Sumatera Utara', 'Kabupaten', 'Padang Lawas Utara', '22753'),
(321, 32, 'Sumatera Barat', 'Kota', 'Padang Panjang', '27122'),
(322, 32, 'Sumatera Barat', 'Kabupaten', 'Padang Pariaman', '25583'),
(323, 34, 'Sumatera Utara', 'Kota', 'Padang Sidempuan', '22727'),
(324, 33, 'Sumatera Selatan', 'Kota', 'Pagar Alam', '31512'),
(325, 34, 'Sumatera Utara', 'Kabupaten', 'Pakpak Bharat', '22272'),
(326, 14, 'Kalimantan Tengah', 'Kota', 'Palangka Raya', '73112'),
(327, 33, 'Sumatera Selatan', 'Kota', 'Palembang', '30111'),
(328, 28, 'Sulawesi Selatan', 'Kota', 'Palopo', '91911'),
(329, 29, 'Sulawesi Tengah', 'Kota', 'Palu', '94111'),
(330, 11, 'Jawa Timur', 'Kabupaten', 'Pamekasan', '69319'),
(331, 3, 'Banten', 'Kabupaten', 'Pandeglang', '42212'),
(332, 9, 'Jawa Barat', 'Kabupaten', 'Pangandaran', '46511'),
(333, 28, 'Sulawesi Selatan', 'Kabupaten', 'Pangkajene Kepulauan', '90611'),
(334, 2, 'Bangka Belitung', 'Kota', 'Pangkal Pinang', '33115'),
(335, 24, 'Papua', 'Kabupaten', 'Paniai', '98765'),
(336, 28, 'Sulawesi Selatan', 'Kota', 'Parepare', '91123'),
(337, 32, 'Sumatera Barat', 'Kota', 'Pariaman', '25511'),
(338, 29, 'Sulawesi Tengah', 'Kabupaten', 'Parigi Moutong', '94411'),
(339, 32, 'Sumatera Barat', 'Kabupaten', 'Pasaman', '26318'),
(340, 32, 'Sumatera Barat', 'Kabupaten', 'Pasaman Barat', '26511'),
(341, 15, 'Kalimantan Timur', 'Kabupaten', 'Paser', '76211'),
(342, 11, 'Jawa Timur', 'Kabupaten', 'Pasuruan', '67153'),
(343, 11, 'Jawa Timur', 'Kota', 'Pasuruan', '67118'),
(344, 10, 'Jawa Tengah', 'Kabupaten', 'Pati', '59114'),
(345, 32, 'Sumatera Barat', 'Kota', 'Payakumbuh', '26213'),
(346, 25, 'Papua Barat', 'Kabupaten', 'Pegunungan Arfak', '98354'),
(347, 24, 'Papua', 'Kabupaten', 'Pegunungan Bintang', '99573'),
(348, 10, 'Jawa Tengah', 'Kabupaten', 'Pekalongan', '51161'),
(349, 10, 'Jawa Tengah', 'Kota', 'Pekalongan', '51122'),
(350, 26, 'Riau', 'Kota', 'Pekanbaru', '28112'),
(351, 26, 'Riau', 'Kabupaten', 'Pelalawan', '28311'),
(352, 10, 'Jawa Tengah', 'Kabupaten', 'Pemalang', '52319'),
(353, 34, 'Sumatera Utara', 'Kota', 'Pematang Siantar', '21126'),
(354, 15, 'Kalimantan Timur', 'Kabupaten', 'Penajam Paser Utara', '76311'),
(355, 18, 'Lampung', 'Kabupaten', 'Pesawaran', '35312'),
(356, 18, 'Lampung', 'Kabupaten', 'Pesisir Barat', '35974'),
(357, 32, 'Sumatera Barat', 'Kabupaten', 'Pesisir Selatan', '25611'),
(358, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Pidie', '24116'),
(359, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Pidie Jaya', '24186'),
(360, 28, 'Sulawesi Selatan', 'Kabupaten', 'Pinrang', '91251'),
(361, 7, 'Gorontalo', 'Kabupaten', 'Pohuwato', '96419'),
(362, 27, 'Sulawesi Barat', 'Kabupaten', 'Polewali Mandar', '91311'),
(363, 11, 'Jawa Timur', 'Kabupaten', 'Ponorogo', '63411'),
(364, 12, 'Kalimantan Barat', 'Kabupaten', 'Pontianak', '78971'),
(365, 12, 'Kalimantan Barat', 'Kota', 'Pontianak', '78112'),
(366, 29, 'Sulawesi Tengah', 'Kabupaten', 'Poso', '94615'),
(367, 33, 'Sumatera Selatan', 'Kota', 'Prabumulih', '31121'),
(368, 18, 'Lampung', 'Kabupaten', 'Pringsewu', '35719'),
(369, 11, 'Jawa Timur', 'Kabupaten', 'Probolinggo', '67282'),
(370, 11, 'Jawa Timur', 'Kota', 'Probolinggo', '67215'),
(371, 14, 'Kalimantan Tengah', 'Kabupaten', 'Pulang Pisau', '74811'),
(372, 20, 'Maluku Utara', 'Kabupaten', 'Pulau Morotai', '97771'),
(373, 24, 'Papua', 'Kabupaten', 'Puncak', '98981'),
(374, 24, 'Papua', 'Kabupaten', 'Puncak Jaya', '98979'),
(375, 10, 'Jawa Tengah', 'Kabupaten', 'Purbalingga', '53312'),
(376, 9, 'Jawa Barat', 'Kabupaten', 'Purwakarta', '41119'),
(377, 10, 'Jawa Tengah', 'Kabupaten', 'Purworejo', '54111'),
(378, 25, 'Papua Barat', 'Kabupaten', 'Raja Ampat', '98489'),
(379, 4, 'Bengkulu', 'Kabupaten', 'Rejang Lebong', '39112'),
(380, 10, 'Jawa Tengah', 'Kabupaten', 'Rembang', '59219'),
(381, 26, 'Riau', 'Kabupaten', 'Rokan Hilir', '28992'),
(382, 26, 'Riau', 'Kabupaten', 'Rokan Hulu', '28511'),
(383, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Rote Ndao', '85982'),
(384, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kota', 'Sabang', '23512'),
(385, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Sabu Raijua', '85391'),
(386, 10, 'Jawa Tengah', 'Kota', 'Salatiga', '50711'),
(387, 15, 'Kalimantan Timur', 'Kota', 'Samarinda', '75133'),
(388, 12, 'Kalimantan Barat', 'Kabupaten', 'Sambas', '79453'),
(389, 34, 'Sumatera Utara', 'Kabupaten', 'Samosir', '22392'),
(390, 11, 'Jawa Timur', 'Kabupaten', 'Sampang', '69219'),
(391, 12, 'Kalimantan Barat', 'Kabupaten', 'Sanggau', '78557'),
(392, 24, 'Papua', 'Kabupaten', 'Sarmi', '99373'),
(393, 8, 'Jambi', 'Kabupaten', 'Sarolangun', '37419'),
(394, 32, 'Sumatera Barat', 'Kota', 'Sawah Lunto', '27416'),
(395, 12, 'Kalimantan Barat', 'Kabupaten', 'Sekadau', '79583'),
(396, 28, 'Sulawesi Selatan', 'Kabupaten', 'Selayar (Kepulauan Selayar)', '92812'),
(397, 4, 'Bengkulu', 'Kabupaten', 'Seluma', '38811'),
(398, 10, 'Jawa Tengah', 'Kabupaten', 'Semarang', '50511'),
(399, 10, 'Jawa Tengah', 'Kota', 'Semarang', '50135'),
(400, 19, 'Maluku', 'Kabupaten', 'Seram Bagian Barat', '97561'),
(401, 19, 'Maluku', 'Kabupaten', 'Seram Bagian Timur', '97581'),
(402, 3, 'Banten', 'Kabupaten', 'Serang', '42182'),
(403, 3, 'Banten', 'Kota', 'Serang', '42111'),
(404, 34, 'Sumatera Utara', 'Kabupaten', 'Serdang Bedagai', '20915'),
(405, 14, 'Kalimantan Tengah', 'Kabupaten', 'Seruyan', '74211'),
(406, 26, 'Riau', 'Kabupaten', 'Siak', '28623'),
(407, 34, 'Sumatera Utara', 'Kota', 'Sibolga', '22522'),
(408, 28, 'Sulawesi Selatan', 'Kabupaten', 'Sidenreng Rappang/Rapang', '91613'),
(409, 11, 'Jawa Timur', 'Kabupaten', 'Sidoarjo', '61219'),
(410, 29, 'Sulawesi Tengah', 'Kabupaten', 'Sigi', '94364'),
(411, 32, 'Sumatera Barat', 'Kabupaten', 'Sijunjung (Sawah Lunto Sijunjung)', '27511'),
(412, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Sikka', '86121'),
(413, 34, 'Sumatera Utara', 'Kabupaten', 'Simalungun', '21162'),
(414, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kabupaten', 'Simeulue', '23891'),
(415, 12, 'Kalimantan Barat', 'Kota', 'Singkawang', '79117'),
(416, 28, 'Sulawesi Selatan', 'Kabupaten', 'Sinjai', '92615'),
(417, 12, 'Kalimantan Barat', 'Kabupaten', 'Sintang', '78619'),
(418, 11, 'Jawa Timur', 'Kabupaten', 'Situbondo', '68316'),
(419, 5, 'DI Yogyakarta', 'Kabupaten', 'Sleman', '55513'),
(420, 32, 'Sumatera Barat', 'Kabupaten', 'Solok', '27365'),
(421, 32, 'Sumatera Barat', 'Kota', 'Solok', '27315'),
(422, 32, 'Sumatera Barat', 'Kabupaten', 'Solok Selatan', '27779'),
(423, 28, 'Sulawesi Selatan', 'Kabupaten', 'Soppeng', '90812'),
(424, 25, 'Papua Barat', 'Kabupaten', 'Sorong', '98431'),
(425, 25, 'Papua Barat', 'Kota', 'Sorong', '98411'),
(426, 25, 'Papua Barat', 'Kabupaten', 'Sorong Selatan', '98454'),
(427, 10, 'Jawa Tengah', 'Kabupaten', 'Sragen', '57211'),
(428, 9, 'Jawa Barat', 'Kabupaten', 'Subang', '41215'),
(429, 21, 'Nanggroe Aceh Darussalam (NAD)', 'Kota', 'Subulussalam', '24882'),
(430, 9, 'Jawa Barat', 'Kabupaten', 'Sukabumi', '43311'),
(431, 9, 'Jawa Barat', 'Kota', 'Sukabumi', '43114'),
(432, 14, 'Kalimantan Tengah', 'Kabupaten', 'Sukamara', '74712'),
(433, 10, 'Jawa Tengah', 'Kabupaten', 'Sukoharjo', '57514'),
(434, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Sumba Barat', '87219'),
(435, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Sumba Barat Daya', '87453'),
(436, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Sumba Tengah', '87358'),
(437, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Sumba Timur', '87112'),
(438, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Sumbawa', '84315'),
(439, 22, 'Nusa Tenggara Barat (NTB)', 'Kabupaten', 'Sumbawa Barat', '84419'),
(440, 9, 'Jawa Barat', 'Kabupaten', 'Sumedang', '45326'),
(441, 11, 'Jawa Timur', 'Kabupaten', 'Sumenep', '69413'),
(442, 8, 'Jambi', 'Kota', 'Sungaipenuh', '37113'),
(443, 24, 'Papua', 'Kabupaten', 'Supiori', '98164'),
(444, 11, 'Jawa Timur', 'Kota', 'Surabaya', '60119'),
(445, 10, 'Jawa Tengah', 'Kota', 'Surakarta (Solo)', '57113'),
(446, 13, 'Kalimantan Selatan', 'Kabupaten', 'Tabalong', '71513'),
(447, 1, 'Bali', 'Kabupaten', 'Tabanan', '82119'),
(448, 28, 'Sulawesi Selatan', 'Kabupaten', 'Takalar', '92212'),
(449, 25, 'Papua Barat', 'Kabupaten', 'Tambrauw', '98475'),
(450, 16, 'Kalimantan Utara', 'Kabupaten', 'Tana Tidung', '77611'),
(451, 28, 'Sulawesi Selatan', 'Kabupaten', 'Tana Toraja', '91819'),
(452, 13, 'Kalimantan Selatan', 'Kabupaten', 'Tanah Bumbu', '72211'),
(453, 32, 'Sumatera Barat', 'Kabupaten', 'Tanah Datar', '27211'),
(454, 13, 'Kalimantan Selatan', 'Kabupaten', 'Tanah Laut', '70811'),
(455, 3, 'Banten', 'Kabupaten', 'Tangerang', '15914'),
(456, 3, 'Banten', 'Kota', 'Tangerang', '15111'),
(457, 3, 'Banten', 'Kota', 'Tangerang Selatan', '15435'),
(458, 18, 'Lampung', 'Kabupaten', 'Tanggamus', '35619'),
(459, 34, 'Sumatera Utara', 'Kota', 'Tanjung Balai', '21321'),
(460, 8, 'Jambi', 'Kabupaten', 'Tanjung Jabung Barat', '36513'),
(461, 8, 'Jambi', 'Kabupaten', 'Tanjung Jabung Timur', '36719'),
(462, 17, 'Kepulauan Riau', 'Kota', 'Tanjung Pinang', '29111'),
(463, 34, 'Sumatera Utara', 'Kabupaten', 'Tapanuli Selatan', '22742'),
(464, 34, 'Sumatera Utara', 'Kabupaten', 'Tapanuli Tengah', '22611'),
(465, 34, 'Sumatera Utara', 'Kabupaten', 'Tapanuli Utara', '22414'),
(466, 13, 'Kalimantan Selatan', 'Kabupaten', 'Tapin', '71119'),
(467, 16, 'Kalimantan Utara', 'Kota', 'Tarakan', '77114'),
(468, 9, 'Jawa Barat', 'Kabupaten', 'Tasikmalaya', '46411'),
(469, 9, 'Jawa Barat', 'Kota', 'Tasikmalaya', '46116'),
(470, 34, 'Sumatera Utara', 'Kota', 'Tebing Tinggi', '20632'),
(471, 8, 'Jambi', 'Kabupaten', 'Tebo', '37519'),
(472, 10, 'Jawa Tengah', 'Kabupaten', 'Tegal', '52419'),
(473, 10, 'Jawa Tengah', 'Kota', 'Tegal', '52114'),
(474, 25, 'Papua Barat', 'Kabupaten', 'Teluk Bintuni', '98551'),
(475, 25, 'Papua Barat', 'Kabupaten', 'Teluk Wondama', '98591'),
(476, 10, 'Jawa Tengah', 'Kabupaten', 'Temanggung', '56212'),
(477, 20, 'Maluku Utara', 'Kota', 'Ternate', '97714'),
(478, 20, 'Maluku Utara', 'Kota', 'Tidore Kepulauan', '97815'),
(479, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Timor Tengah Selatan', '85562'),
(480, 23, 'Nusa Tenggara Timur (NTT)', 'Kabupaten', 'Timor Tengah Utara', '85612'),
(481, 34, 'Sumatera Utara', 'Kabupaten', 'Toba Samosir', '22316'),
(482, 29, 'Sulawesi Tengah', 'Kabupaten', 'Tojo Una-Una', '94683'),
(483, 29, 'Sulawesi Tengah', 'Kabupaten', 'Toli-Toli', '94542'),
(484, 24, 'Papua', 'Kabupaten', 'Tolikara', '99411'),
(485, 31, 'Sulawesi Utara', 'Kota', 'Tomohon', '95416'),
(486, 28, 'Sulawesi Selatan', 'Kabupaten', 'Toraja Utara', '91831'),
(487, 11, 'Jawa Timur', 'Kabupaten', 'Trenggalek', '66312'),
(488, 19, 'Maluku', 'Kota', 'Tual', '97612'),
(489, 11, 'Jawa Timur', 'Kabupaten', 'Tuban', '62319'),
(490, 18, 'Lampung', 'Kabupaten', 'Tulang Bawang', '34613'),
(491, 18, 'Lampung', 'Kabupaten', 'Tulang Bawang Barat', '34419'),
(492, 11, 'Jawa Timur', 'Kabupaten', 'Tulungagung', '66212'),
(493, 28, 'Sulawesi Selatan', 'Kabupaten', 'Wajo', '90911'),
(494, 30, 'Sulawesi Tenggara', 'Kabupaten', 'Wakatobi', '93791'),
(495, 24, 'Papua', 'Kabupaten', 'Waropen', '98269'),
(496, 18, 'Lampung', 'Kabupaten', 'Way Kanan', '34711'),
(497, 10, 'Jawa Tengah', 'Kabupaten', 'Wonogiri', '57619'),
(498, 10, 'Jawa Tengah', 'Kabupaten', 'Wonosobo', '56311'),
(499, 24, 'Papua', 'Kabupaten', 'Yahukimo', '99041'),
(500, 24, 'Papua', 'Kabupaten', 'Yalimo', '99481'),
(501, 5, 'DI Yogyakarta', 'Kota', 'Yogyakarta', '55111');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `province_table`
--

CREATE TABLE `province_table` (
  `province_id` int(2) NOT NULL,
  `province` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `province_table`
--

INSERT INTO `province_table` (`province_id`, `province`) VALUES
(1, 'Bali'),
(2, 'Bangka Belitung'),
(3, 'Banten'),
(4, 'Bengkulu'),
(5, 'DI Yogyakarta'),
(6, 'DKI Jakarta'),
(7, 'Gorontalo'),
(8, 'Jambi'),
(9, 'Jawa Barat'),
(10, 'Jawa Tengah'),
(11, 'Jawa Timur'),
(12, 'Kalimantan Barat'),
(13, 'Kalimantan Selatan'),
(14, 'Kalimantan Tengah'),
(15, 'Kalimantan Timur'),
(16, 'Kalimantan Utara'),
(17, 'Kepulauan Riau'),
(18, 'Lampung'),
(19, 'Maluku'),
(20, 'Maluku Utara'),
(21, 'Nanggroe Aceh Darussalam (NAD)'),
(22, 'Nusa Tenggara Barat (NTB)'),
(23, 'Nusa Tenggara Timur (NTT)'),
(24, 'Papua'),
(25, 'Papua Barat'),
(26, 'Riau'),
(27, 'Sulawesi Barat'),
(28, 'Sulawesi Selatan'),
(29, 'Sulawesi Tengah'),
(30, 'Sulawesi Tenggara'),
(31, 'Sulawesi Utara'),
(32, 'Sumatera Barat'),
(33, 'Sumatera Selatan'),
(34, 'Sumatera Utara');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'admin@gmail.com', NULL, '$2y$12$6Db4Ok3jLKSTy5iC3QkRk.2VPb4uuJF4o554epwCiaFDYHYNuKWiu', NULL, '2024-02-07 20:04:27', '2024-02-07 20:04:27'),
(3, 'adm', 'adm@adm.com', NULL, '$2y$12$CB7V66j1yqlbJV62/0IrRuGaMoxQoBncWTmTUEoqE/Uv/1P0GJtnO', NULL, '2024-02-07 20:06:39', '2024-02-07 20:06:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city_table`
--
ALTER TABLE `city_table`
  ADD PRIMARY KEY (`city_id`,`province_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `province_table`
--
ALTER TABLE `province_table`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
