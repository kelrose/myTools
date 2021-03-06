-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-07-10 12:49:52
-- 服务器版本： 5.6.36-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scan_header`
--

-- --------------------------------------------------------

--
-- 表的结构 `ports`
--

CREATE TABLE IF NOT EXISTS `ports` (
  `id` int(11) NOT NULL,
  `port` int(11) NOT NULL,
  `enable` int(11) NOT NULL DEFAULT '1',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ports`
--

INSERT INTO `ports` (`id`, `port`, `enable`, `addtime`) VALUES
(1, 80, 1, '2016-08-18 03:31:05'),
(2, 81, 1, '2016-08-18 03:31:46'),
(3, 82, 1, '2016-08-18 03:35:54'),
(4, 83, 1, '2016-08-18 03:35:54'),
(5, 84, 1, '2016-08-18 03:35:54'),
(6, 85, 1, '2016-08-18 03:35:54'),
(7, 86, 1, '2016-08-18 03:35:54'),
(8, 87, 1, '2016-08-18 03:35:54'),
(9, 88, 1, '2016-08-18 03:35:54'),
(10, 89, 1, '2016-08-18 03:35:54'),
(11, 90, 1, '2016-08-18 03:35:54'),
(12, 91, 1, '2016-08-18 03:35:54'),
(13, 92, 1, '2016-08-18 03:35:54'),
(14, 93, 1, '2016-08-18 03:35:54'),
(15, 94, 1, '2016-08-18 03:35:54'),
(16, 95, 1, '2016-08-18 03:35:54'),
(17, 96, 1, '2016-08-18 03:35:54'),
(18, 97, 1, '2016-08-18 03:35:54'),
(19, 98, 1, '2016-08-18 03:35:54'),
(20, 99, 1, '2016-08-18 03:35:54'),
(21, 8000, 1, '2016-08-18 03:35:54'),
(22, 8001, 1, '2016-08-18 03:35:54'),
(23, 8002, 1, '2016-08-18 03:35:54'),
(24, 8003, 1, '2016-08-18 03:35:54'),
(25, 8004, 1, '2016-08-18 03:35:54'),
(26, 8005, 1, '2016-08-18 03:35:54'),
(27, 8006, 1, '2016-08-18 03:35:54'),
(28, 8007, 1, '2016-08-18 03:35:54'),
(29, 8008, 1, '2016-08-18 03:35:54'),
(30, 8009, 1, '2016-08-18 03:35:54'),
(31, 8010, 1, '2016-08-18 03:35:54'),
(32, 8020, 1, '2016-08-18 03:35:54'),
(33, 8030, 1, '2016-08-18 03:35:54'),
(34, 8040, 1, '2016-08-18 03:35:54'),
(35, 8050, 1, '2016-08-18 03:35:54'),
(36, 8060, 1, '2016-08-18 03:35:54'),
(37, 8070, 1, '2016-08-18 03:35:54'),
(38, 8080, 1, '2016-08-18 03:35:54'),
(39, 8081, 1, '2016-08-18 03:35:54'),
(40, 8082, 1, '2016-08-18 03:35:54'),
(41, 8083, 1, '2016-08-18 03:35:54'),
(42, 8084, 1, '2016-08-18 03:35:54'),
(43, 8085, 1, '2016-08-18 03:35:54'),
(44, 8086, 1, '2016-08-18 03:35:54'),
(45, 8087, 1, '2016-08-18 03:35:54'),
(46, 8088, 1, '2016-08-18 03:35:54'),
(47, 8089, 1, '2016-08-18 03:35:54'),
(48, 8090, 1, '2016-08-18 03:35:54'),
(49, 8888, 1, '2016-08-18 03:35:54'),
(50, 9000, 1, '2016-08-18 03:35:54'),
(51, 9001, 1, '2016-08-18 03:35:54'),
(52, 9002, 1, '2016-08-18 03:35:54'),
(53, 10000, 1, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ports`
--
ALTER TABLE `ports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ports`
--
ALTER TABLE `ports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
