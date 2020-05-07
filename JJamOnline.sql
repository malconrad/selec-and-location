-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 07, 2020 at 02:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JJamOnline`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `date`) VALUES
(1, 'hotel', '2020-04-22'),
(2, 'tourism', '2020-04-22'),
(3, 'cleaning_services', '2020-04-22'),
(4, 'Event_planners', '2020-04-22'),
(5, 'photography', '2020-04-22'),
(6, 'restaurants', '2020-04-22');

-- --------------------------------------------------------

--
-- Table structure for table `cleaning_services`
--

CREATE TABLE `cleaning_services` (
  `id` int(11) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `licenceNo` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `scale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cleaning_services`
--

INSERT INTO `cleaning_services` (`id`, `company`, `location`, `email`, `licenceNo`, `description`, `password`, `contact_no`, `image`, `date`, `scale_id`) VALUES
(1, 'super home clean general cleaners ', 'kampala', 'babjacs@gmail.com', '00123546', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '1234567', '0702975765', NULL, '2020-04-22', 1),
(2, 'star dry cleaner', 'lwaza', 'malconrad@gmail.com', '00234658', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '7654321', 'malconrad@gmail.com', NULL, '2020-04-22', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Events_planners`
--

CREATE TABLE `Events_planners` (
  `id` int(11) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `licenceNo` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `scale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Events_planners`
--

INSERT INTO `Events_planners` (`id`, `company`, `location`, `email`, `licenceNo`, `description`, `password`, `contact_no`, `image`, `date`, `scale_id`) VALUES
(1, 'Photognics company', 'kyisasi', 'photo@gmail.com', '0001222', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '43565664', 'jacob', NULL, '2020-04-22', 1),
(2, 'Pic world', 'mengo', 'picworld@gmail.com', '0025567', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '00058654', 'conrad babs', NULL, '2020-04-22', 2),
(3, 'Esoc world photography', 'Ntida', 'mulindwa@gmail.com', '0002355', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '6hdfte4', '074545523423', NULL, '2020-04-22', 3);

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id` int(11) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `licenceNo` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `scale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `company`, `location`, `email`, `licenceNo`, `discription`, `password`, `contact_no`, `image`, `date`, `scale_id`) VALUES
(1, 'serena hotel', 'kampala', 'serena@gmail.com', '00335332', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '9453345867', 'malconrad@gmail.com', NULL, '2020-04-22 00:00:00', 1),
(2, 'sheraton', 'kyebando', 'sheraton@gmail.com', '009786876', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', 'jjue7y4478', '0772767978', NULL, '2020-04-22 00:00:00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `potography`
--

CREATE TABLE `potography` (
  `id` int(11) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `licenceNo` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `scale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `potography`
--

INSERT INTO `potography` (`id`, `company`, `location`, `email`, `licenceNo`, `description`, `password`, `contact_no`, `image`, `date`, `scale_id`) VALUES
(1, 'DXD photograghy', 'kyebando', 'babajacs@gmail.com', '000994983', ' the best of the best photographies in uganda a', '9807306748i', '077377497947', NULL, '2020-04-27', 1),
(2, 'kelin phototghaphy ', 'lwaza', 'test@test.com', '003546432', 'The best of the best in uganda and all East Afica', '002334323', 'test@test,com', NULL, '2020-04-27', 2);

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `licenceNo` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `scale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `company`, `location`, `email`, `licenceNo`, `description`, `password`, `contact_no`, `image`, `date`, `scale_id`) VALUES
(1, 'MAAMA TOP RESTAURANT', 'kyebando', ' matovu@gmaicom', '002343234', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', '79745234575', '0779224234', NULL, '2020-04-25', 1),
(2, 'CAFE JAVAS', 'KAMPALA', 'text@text.com', '00595424', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', '33224523', '079324253', NULL, '2020-04-25', 2);

-- --------------------------------------------------------

--
-- Table structure for table `scale`
--

CREATE TABLE `scale` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scale`
--

INSERT INTO `scale` (`id`, `name`) VALUES
(1, 'large companies'),
(2, 'Medium companies '),
(3, 'Small companies');

-- --------------------------------------------------------

--
-- Table structure for table `tourism`
--

CREATE TABLE `tourism` (
  `id` int(11) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `licenceNo` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `scale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tourism`
--

INSERT INTO `tourism` (`id`, `company`, `location`, `email`, `licenceNo`, `description`, `password`, `contact_no`, `image`, `date`, `scale_id`) VALUES
(1, 'pyramid tours', 'kampala', 'text@text,com', '0098489348', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', '079232247', '078565768', NULL, '2020-04-25', 1),
(2, 'longlive tour and travel', 'kampala', 'text@text.com', '0079677676', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', '840825209284', '07934545534', NULL, '2020-04-25', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cleaning_services`
--
ALTER TABLE `cleaning_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Events_planners`
--
ALTER TABLE `Events_planners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `potography`
--
ALTER TABLE `potography`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scale`
--
ALTER TABLE `scale`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tourism`
--
ALTER TABLE `tourism`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cleaning_services`
--
ALTER TABLE `cleaning_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Events_planners`
--
ALTER TABLE `Events_planners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `potography`
--
ALTER TABLE `potography`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `scale`
--
ALTER TABLE `scale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tourism`
--
ALTER TABLE `tourism`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
