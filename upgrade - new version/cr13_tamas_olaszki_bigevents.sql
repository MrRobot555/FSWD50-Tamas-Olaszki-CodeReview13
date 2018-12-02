-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2018 at 02:51 PM
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
(2, 'AC/DC concert', '2018-12-05 10:00:00', 'AC/DC are an Australian rock band formed in Sydney in 1973 by brothers Malcolm and Angus Young. Their music has been described by music journalists as hard rock, blues rock, and, controversially, heavy metal; the group have defined themselves as a rock and roll band, nothing more, nothing less.\r\n\r\nAC/DC underwent several line-up changes before releasing their first album, High Voltage, in 1975. Membership subsequently stabilised until Cliff Williams replaced Mark Evans as bassist in 1977 for the', 'https://vignette.wikia.nocookie.net/pixar/images/9/99/Esp-acdc.jpg', 100, 'acdc@globalevent.com', '+42424224242424242', 'New York, Plaza Hotel', 'http://theacdcevent.com', 'music'),
(3, 'K-Pax film premier', '2018-12-10 20:00:00', 'After claiming he is an extraterrestrial from the planet K-PAX, 1,000 light years away in the Lyra constellation, prot (not capitalized and pronounced with a long O, rhyming with boat) is committed to the Psychiatric Institute of Manhattan. There, psychiatrist Dr. Mark Powell attempts to cure him of his apparent delusions. However, prot is unwavering in his ability to provide cogent answers to questions about himself, K-PAX, and its civilizations. His medical examination only reinforces his stor', 'https://cps-static.rovicorp.com/3/JPG_500/MI0000/344/MI0000344532.jpg', 100, 'tickets@k-pax.com', '+42424224242424242', 'Grand Rex - Boulevard Poissonniere Paris', 'http://thekpaxpremier.com', 'movie'),
(4, 'Firestarter - in theatre', '2018-12-17 20:00:00', 'Andy McGee (Keith) met his future wife, Vicky Tomlinson (Heather Locklear), in college while they were earning money by participating in an experiment in which they were given a dose of a low-grade hallucinogen called LOT-6. The experiment grants them telepathic abilities; Vicky has the ability to read minds, and Andy can take over minds and make others do and believe what he wants, but the effort gives him nosebleeds (the novel revealing them to be pinprick hemorrhages). Andy and Vicky went on ', 'http://wickedhorror.thunderroadinc.netdna-cdn.com/wp-content/uploads/2018/01/Firestarter-Drew-Barrymore-Cover.jpg', 300, 'tickets@firestarter.com', '+42424224242424242', 'Comedy Theatre of Budapest', 'http://thefirestarter.com', 'theater'),
(5, 'Formula 1', '2018-12-24 12:00:00', 'Formula One (also Formula 1 or F1) is the highest class of single-seater auto racing sanctioned by the Fédération Internationale de l\'Automobile (FIA) and owned by the Formula One Group. The FIA Formula One World Championship has been one of the premier forms of racing around the world since its inaugural season in 1950. The \'formula\' in the name refers to the set of rules to which all participants\' cars must conform.[1] A Formula One season consists of a series of races, known as Grands Prix (F', 'http://1.bp.blogspot.com/-nTOzSyvPoMQ/VJG192wa3yI/AAAAAAAAA28/2PSkNh02YIY/s1600/F1-Michael-Schumacher-austin-scottsdale-phoenix-arizona-valley.jpg', 5000, 'tickets@formula1.com', '+42424224242424242', 'Monaco Grand Prix', 'http://formula1.com', 'sport'),
(6, 'Tennis Championship', '2018-12-31 10:00:00', 'Roger Federer (German pronunciation: [ˈrɔdʒər ˈfeːdərər]; born 8 August 1981) is a Swiss professional tennis player who is currently ranked world No. 3 in men\'s singles tennis by the Association of Tennis Professionals (ATP).[2] Federer has won 20 Grand Slam singles titles—the most in history for a male player—and has held the world No. 1 spot in the ATP rankings for a record total of 310 weeks, including a record 237 consecutive weeks. After turning professional in 1998, he was continuously ran', 'https://cdn.images.express.co.uk/img/dynamic/72/590x/Roger-Federer-899064.jpg', 1000, 'tickets@rogerfederers.com', '+42424224242424242', 'London Tennis Academy', 'http://rogerfederers.com', 'sport');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
