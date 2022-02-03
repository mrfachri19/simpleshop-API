-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 03:24 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simpleshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` varchar(255) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `image` varchar(256) DEFAULT NULL,
  `price` int(24) DEFAULT NULL,
  `stock` int(32) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `price`, `stock`, `description`, `createdAt`, `updatedAt`) VALUES
('1279c561-24dc-4616-955a-f6bae2bc757e', 'Sepatu Merek PassmeII', '2022-02-03T07-57-34.204Zmaxim-hopman-8cT5ja0P_N4-unsplash.jpg', 1000000, 10, 'Lorem Ipsum is simply dummy text of the printing', '2022-02-03 07:57:34', '2022-02-03 14:06:08'),
('539e3752-7fb2-45ba-9eff-ea06f23e7cd9', 'Sepatu Merek Passme', '2022-02-03T08-43-53.284Zmanik-roy-1ObeMBhLi0k-unsplash.jpg', 1000000, 4, 'Lorem Ipsum is simply dummy text of the printing', '2022-02-03 08:43:53', '2022-02-03 14:05:48'),
('726f8fa1-fee6-474f-be52-a9edc203109a', 'Air Jordan KW II', '2022-02-03T06-41-44.148Zadrian-hernandez-3hCa1KQ1kjE-unsplash.jpg', 300000, 20, 'Lorem Ipsum is simply dummy text of the printing', '2022-02-02 18:17:39', '2022-02-03 10:50:56'),
('8465abd5-c678-4483-9fb3-e28e5092a1ce', 'Sepatu KW Super ', '2022-02-03T10-59-13.218Zchuttersnap-4JHMt29fvj8-unsplash.jpg', 70000, 10, 'lorem Ipsum....', '2022-02-03 10:58:46', '2022-02-03 10:59:13'),
('f97049d7-7a52-4c1c-9658-2e7d8f5ae647', 'Sepatu Merek Red devil KW', '2022-02-03T06-42-10.499Zrevolt-164_6wVEHfI-unsplash.jpg', 12, 20, 'Lorem Ipsum is simply dummy text of the printing', '2022-02-03 06:42:10', '2022-02-03 14:06:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
