-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2022 at 08:37 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ravendictionary`
--

-- --------------------------------------------------------

--
-- Table structure for table `knowledge`
--

CREATE TABLE `knowledge` (
  `id` int(11) NOT NULL,
  `words1` varchar(255) NOT NULL,
  `respond` varchar(255) NOT NULL,
  `words2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `knowledge`
--

INSERT INTO `knowledge` (`id`, `words1`, `respond`, `words2`) VALUES
(2, 'hello', 'Hi', ''),
(4, 'what is your ', 'My Name is Raven', 'name'),
(5, 'hi', 'Hello', ''),
(6, 'what is your', 'My hobby is playing games and singing', 'hobby'),
(7, 'do you know', 'i know dionisio', 'dionisio'),
(8, 'do you know', 'i know michael,hes a nice person', 'michael'),
(9, 'how are you', 'Im fine, thanks for asking', ''),
(10, 'what are you doing right now', 'im doing good', ''),
(12, 'who is', 'he is genuis guy isnt he?', 'albert einstien'),
(13, 'who is', 'He is riches the man in world', 'elon musk'),
(14, 'who is', 'He is the ceo of facebook', 'mark zuckerberge'),
(15, 'who is', 'He is the ceo of facebook', 'mark zuckerberg'),
(16, 'who is', 'who is?', ''),
(17, 'i am', 'Its nice to hear that', 'happy'),
(18, 'i am', 'Its nice to hear that', 'happy right now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `knowledge`
--
ALTER TABLE `knowledge`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `knowledge`
--
ALTER TABLE `knowledge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
