-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 25, 2024 at 10:14 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
CREATE TABLE IF NOT EXISTS `notes` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `title` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `tstamp` time NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(1, 'Book', 'Please buy books from Store', '22:57:42'),
(3, 'Explicabo Dolor nem', 'Modi dolores earum n', '00:00:00'),
(4, 'Porro voluptatem Qu', 'Enim blanditiis exce', '00:00:00'),
(5, 'Minus aut qui conseq', 'Qui sed Nam tempor o', '00:00:00'),
(6, 'Nulla a facilis maxi', 'Ipsam adipisicing fu', '00:00:00'),
(7, 'Ad sit esse doloribu', 'Quaerat laborum Id', '00:00:00'),
(8, 'Voluptatem lorem com', 'Amet commodi ut sed', '00:00:00'),
(9, 'Voluptate velit aute', 'Blanditiis sit simil', '00:00:00'),
(10, 'Ut cum itaque et nat', 'Et ut voluptas quis ', '00:00:00'),
(11, 'Itaque eos minim ra', 'Velit vitae veniam', '00:00:00'),
(12, 'Alias nulla quia dol', 'Minim ipsum numquam', '00:00:00'),
(13, 'Alias nulla quia dol', 'Minim ipsum numquam', '00:00:00'),
(14, 'Alias nulla quia dol', 'Minim ipsum numquam', '00:00:00'),
(15, 'Alias nulla quia dol', 'Minim ipsum numquam', '00:00:00'),
(16, 'Alias nulla quia dol', 'Minim ipsum numquam', '00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
