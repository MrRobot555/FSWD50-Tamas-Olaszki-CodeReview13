-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 03:52 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_tamas_olaszki_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_tamas_olaszki_bigevents` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cr13_tamas_olaszki_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `globaldata`
--

CREATE TABLE `globaldata` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `eventdate` datetime NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `urlinf` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `typeinf` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `globaldata`
--

INSERT INTO `globaldata` (`id`, `name`, `eventdate`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `urlinf`, `typeinf`) VALUES
(1, 'Armin van Buuren New Years Eve', '2018-12-31 00:00:00', 'This is a man driven by an unbridled and relentless passion for music. Armin van Buuren is a born perfectionist, striving to stay on top of the scene he’s helped build. As the flag-bearer of the trance movement, he’s one of the most influential figures in EDM worldwide. Even though he lives an extraordinary life as one of the world’s most popular DJs, he has always remained a down-to-earth guy. Armin van Buuren is constantly on the move, whether creating music in his studio or en route to his ne', 'https://djmag.com/sites/default/files/styles/djmag_landscape__691x372_/public/article/image/armin-van-buuren-asot-850-anthem-2018%20%281%29%20%281%29_2.png', 10000, 'info@arminnewyears.com', '+14238942942942ö', 'New York Palace Hotel', 'https://djmag.com/news/armin-van-buuren-teases-new-trance-anthem-%E2%80%98you-are-too%E2%80%99-listen', 'music'),
(2, 'AC/DC concert', '2018-12-05 10:00:00', 'AC/DC are an Australian rock band formed in Sydney in 1973 by brothers Malcolm and Angus Young. Their music has been described by music journalists as hard rock, blues rock, and, controversially, heavy metal; the group have defined themselves as a rock and roll band, nothing more, nothing less.\r\n\r\nAC/DC underwent several line-up changes before releasing their first album, High Voltage, in 1975. Membership subsequently stabilised until Cliff Williams replaced Mark Evans as bassist in 1977 for the', 'https://vignette.wikia.nocookie.net/pixar/images/9/99/Esp-acdc.jpg', 100, 'acdc@globalevent.com', '+42424224242424242', 'New York, Plaza Hotel', 'http://theacdcevent.com', 'music');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `globaldata`
--
ALTER TABLE `globaldata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `globaldata`
--
ALTER TABLE `globaldata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
