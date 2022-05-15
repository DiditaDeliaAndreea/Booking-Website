-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 11:09 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inregistrare`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` int(11) NOT NULL,
  `nume` varchar(100) NOT NULL,
  `hotel/pensiune` varchar(100) NOT NULL,
  `stele` int(11) NOT NULL,
  `oras` varchar(100) NOT NULL,
  `distantaCentru(km)` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `nume`, `hotel/pensiune`, `stele`, `oras`, `distantaCentru(km)`) VALUES
(1, 'Golden Tulip Ana Dome', 'hotel', 5, 'Cluj-Napoca', '3.4'),
(2, 'Opera Plaza Hotel', 'hotel', 5, 'Cluj-Napoca', '0.9'),
(3, 'Hotel Transilvania', 'hotel', 5, 'Cluj-Napoca', '1.2'),
(4, 'Hotel Onix', 'hotel', 5, 'Cluj-Napoca', '0.4'),
(5, 'Ramada', 'hotel', 5, 'Cluj-Napoca', '1.4'),
(6, 'Pensiunea Siago', 'pensiune', 4, 'Cluj-Napoca', '1.8'),
(7, 'Victoria', 'hotel', 4, 'Cluj-Npoaca', '0.8'),
(8, 'Capitolina City Chic', 'hotel', 2, 'Cluj-Napoca', '1.8'),
(9, 'Deja Vu', 'pensiune', 2, 'Cluj-Napoca', '2'),
(10, 'Aparthotel Zorilor', 'hotel', 4, 'Cluj-Napoca', '2.9'),
(11, 'Hotel NH Timisoara', 'hotel', 3, 'Timisoara', '1.3'),
(12, 'Pensiunea Venus', 'pensiune', 3, 'Timisoara', '2.2'),
(13, 'Red Rose', 'pensiune', 2, 'Timisoara', '3.2'),
(14, 'Larissa', 'hotel', 3, 'Timisoara', '2.1'),
(15, 'President Timisoara', 'hotel', 5, 'Timisoara', '1.1'),
(16, 'Hotel Perla Timisoara', 'hotel', 4, 'Timisoara', '1.5'),
(17, 'Sofia', 'pensiune', 3, 'Timisoara', '1.4'),
(18, 'Hotel Tresor Le Palais', 'hotel', 5, 'Timisoara', '2.4'),
(19, 'Imperial', 'hotel', 4, 'Timisoara', '2.5'),
(20, 'Banco Nero', 'hotel', 3, 'Timisoara', '2.1'),
(21, 'NH Bucharest', 'hotel', 4, 'Bucuresti', '0.7'),
(22, 'Hotel Novotel Bucharest City Centre', 'hotel', 4, 'Bucuresti', '1.2'),
(23, 'Residence Arc de Triomphe', 'hotel', 4, 'Bucuresti', '4.3'),
(24, 'City Hotel Bucharest', 'hotel', 3, 'Bucuresti', '6.4'),
(25, 'Radisson Blu Hotel Bucharest', 'hotel', 5, 'Bucuresti', '1.7'),
(26, 'Hemingway Residence', 'hotel', 3, 'Bucuresti', '1.3'),
(27, 'Hotel Capitol', 'hotel', 3, 'Bucuresti', '1'),
(28, 'Park Inn by Radisson Bucharest', 'hotel', 4, 'Bucuresti', '1.7'),
(29, 'La Gil', 'hotel', 2, 'Bucuresti', '7.6'),
(30, 'Sir Colentina', 'hotel', 2, 'Bucuresti', '4.9'),
(31, 'Golden Tulip Ana Tower Sibiu', 'hotel', 4, 'Sibiu', '0.7'),
(32, 'Da Vinci Residence', 'hotel', 4, 'Sibiu', '1.3'),
(33, 'PCasa Cardinal', 'hotel', 3, 'Sibiu', '0.7'),
(34, 'Casa Micu', 'pensiune', 2, 'Sibiu', '4.3'),
(35, 'Imparatul Romanilor', 'hotel', 3, 'Sibiu', '0.3'),
(36, 'Maria', 'pensiune', 2, 'Sibiu', '3.4'),
(37, 'Daniel', 'hotel', 3, 'Sibiu', '0.5'),
(38, 'Premier', 'hotel', 3, 'Sibiu', '1.5'),
(39, 'Exclusive Hotel & More', 'hotel', 4, 'Sibiu', '1.1'),
(40, 'Stefani', 'hotel', 3, 'Sibiu', '1.7'),
(41, 'Unirea', 'hotel', 4, 'Iasi', '1.3'),
(42, 'Astoria Hotel', 'hotel', 3, 'Iasi', '1.3'),
(43, 'Shamrock Inn', 'pensiune', 2, 'Iasi', '3.5'),
(44, 'Souflaki', 'pensiune', 3, 'Iasi', '0'),
(45, 'Belleville', 'hotel', 3, 'Iasi', '1.1'),
(46, 'Eden', 'hotel', 3, 'Iasi', '0.6'),
(47, 'Premier Class', 'hotel', 3, 'Iasi', '6.4'),
(48, 'Pensiunea Iriss', 'pensiune', 3, 'Iasi', '8'),
(49, 'Moldova Hotel', 'hotel', 3, 'Iasi', '0.5'),
(50, 'Marcello', 'hotel', 2, 'Iasi', '1.7');


