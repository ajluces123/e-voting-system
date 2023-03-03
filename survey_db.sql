-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2022 at 09:36 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `survey_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(30) NOT NULL,
  `survey_id` int(30) NOT NULL,
  `user_id` int(30) NOT NULL,
  `answer` text NOT NULL,
  `question_id` int(30) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `survey_id`, `user_id`, `answer`, `question_id`, `date_created`) VALUES
(1, 1, 2, 'Sample Only', 4, '2020-11-10 14:46:07'),
(2, 1, 2, '[JNmhW],[zZpTE]', 2, '2020-11-10 14:46:07'),
(3, 1, 2, 'dAWTD', 1, '2020-11-10 14:46:07'),
(4, 1, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec in tempus turpis, sed fermentum risus. Praesent vitae velit rutrum, dictum massa nec, pharetra felis. Phasellus enim augue, laoreet in accumsan dictum, mollis nec lectus. Aliquam id viverra nisl. Proin quis posuere nulla. Nullam suscipit eget leo ut suscipit.', 4, '2020-11-10 15:59:43'),
(5, 1, 3, '[qCMGO],[JNmhW]', 2, '2020-11-10 15:59:43'),
(6, 1, 3, 'esNuP', 1, '2020-11-10 15:59:43'),
(7, 6, 5, 'GMvpw', 5, '2021-12-31 02:25:15'),
(8, 6, 5, 'SnEmP', 6, '2021-12-31 02:25:15'),
(9, 6, 5, 'dbCPT', 7, '2021-12-31 02:25:15'),
(10, 6, 5, 'XCjxn', 8, '2021-12-31 02:25:16'),
(11, 6, 6, 'FBtDL', 5, '2021-12-31 02:26:08'),
(12, 6, 6, 'SnEmP', 6, '2021-12-31 02:26:08'),
(13, 6, 6, 'cDhIy', 7, '2021-12-31 02:26:08'),
(14, 6, 6, 'iJPrD', 8, '2021-12-31 02:26:08'),
(15, 6, 8, 'GMvpw', 5, '2021-12-31 02:44:55'),
(16, 6, 8, 'lhtNW', 6, '2021-12-31 02:44:55'),
(17, 6, 8, 'TZgsL', 7, '2021-12-31 02:44:55'),
(18, 6, 8, 'XCjxn', 8, '2021-12-31 02:44:55'),
(19, 6, 9, 'GMvpw', 5, '2021-12-31 02:53:34'),
(20, 6, 9, 'lhtNW', 6, '2021-12-31 02:53:34'),
(21, 6, 9, 'cDhIy', 7, '2021-12-31 02:53:34'),
(22, 6, 9, 'XCjxn', 8, '2021-12-31 02:53:34'),
(23, 6, 11, 'GMvpw', 5, '2021-12-31 03:05:49'),
(24, 6, 11, 'lhtNW', 6, '2021-12-31 03:05:49'),
(25, 6, 11, 'WviHq', 7, '2021-12-31 03:05:49'),
(26, 6, 11, 'XCjxn', 8, '2021-12-31 03:05:49'),
(27, 6, 10, 'KYfhq', 5, '2021-12-31 03:09:26'),
(28, 6, 10, 'SnEmP', 6, '2021-12-31 03:09:26'),
(29, 6, 10, 'cDhIy', 7, '2021-12-31 03:09:26'),
(30, 6, 10, 'XCjxn', 8, '2021-12-31 03:09:26'),
(31, 7, 13, 'fWlKr', 9, '2022-01-01 20:40:38'),
(32, 7, 17, 'mCryL', 9, '2022-01-03 23:53:59'),
(33, 7, 17, 'FUVhw', 10, '2022-01-03 23:53:59'),
(34, 9, 18, 'GQBwZ', 11, '2022-01-04 00:19:44'),
(35, 9, 18, 'xNzYV', 12, '2022-01-04 00:19:44'),
(36, 9, 18, 'srAtQ', 13, '2022-01-04 00:19:44'),
(37, 9, 18, 'zsLiM', 14, '2022-01-04 00:19:44'),
(38, 9, 18, 'MFgIx', 15, '2022-01-04 00:19:44'),
(39, 9, 20, 'TZkrQ', 11, '2022-01-04 00:20:44'),
(40, 9, 20, 'xNzYV', 12, '2022-01-04 00:20:45'),
(41, 9, 20, 'DhEiR', 13, '2022-01-04 00:20:45'),
(42, 9, 20, 'zsLiM', 14, '2022-01-04 00:20:45'),
(43, 9, 20, 'QgAGX', 15, '2022-01-04 00:20:45'),
(44, 9, 19, 'GQBwZ', 11, '2022-01-04 00:21:44'),
(45, 9, 19, 'DmXbC', 12, '2022-01-04 00:21:44'),
(46, 9, 19, 'DhEiR', 13, '2022-01-04 00:21:44'),
(47, 9, 19, 'KVWAg', 14, '2022-01-04 00:21:44'),
(48, 9, 19, 'QgAGX', 15, '2022-01-04 00:21:44'),
(49, 9, 21, 'GQBwZ', 11, '2022-01-04 00:22:28'),
(50, 9, 21, 'zimOl', 12, '2022-01-04 00:22:29'),
(51, 9, 21, 'DhEiR', 13, '2022-01-04 00:22:29'),
(52, 9, 21, 'zsLiM', 14, '2022-01-04 00:22:29'),
(53, 9, 21, 'MFgIx', 15, '2022-01-04 00:22:29'),
(54, 9, 33, 'TwDGp', 11, '2022-01-04 02:14:25'),
(55, 9, 33, 'xNzYV', 12, '2022-01-04 02:14:25'),
(56, 9, 33, 'DhEiR', 13, '2022-01-04 02:14:25'),
(57, 9, 33, 'zsLiM', 14, '2022-01-04 02:14:25'),
(58, 9, 33, 'SyWbe', 15, '2022-01-04 02:14:25'),
(59, 10, 40, 'pQnfb', 16, '2022-01-14 03:31:09'),
(60, 10, 40, 'wdcRm', 17, '2022-01-14 03:31:09'),
(61, 10, 40, 'OVQMH', 18, '2022-01-14 03:31:09'),
(62, 10, 40, 'dQhXw', 19, '2022-01-14 03:31:10'),
(63, 10, 40, 'JbjwW', 20, '2022-01-14 03:31:10'),
(64, 10, 40, 'rCvfb', 21, '2022-01-14 03:31:10'),
(65, 10, 41, 'pQnfb', 16, '2022-01-14 05:18:09'),
(66, 10, 41, 'wdcRm', 17, '2022-01-14 05:18:09'),
(67, 10, 41, 'OVQMH', 18, '2022-01-14 05:18:09'),
(68, 10, 41, 'KIWlZ', 19, '2022-01-14 05:18:10'),
(69, 10, 41, 'JbjwW', 20, '2022-01-14 05:18:10'),
(70, 10, 41, 'gxwju', 21, '2022-01-14 05:18:10');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(30) NOT NULL,
  `question` text NOT NULL,
  `frm_option` text NOT NULL,
  `type` varchar(50) NOT NULL,
  `order_by` int(11) NOT NULL,
  `survey_id` int(30) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `frm_option`, `type`, `order_by`, `survey_id`, `date_created`) VALUES
(1, 'Sample Survey Question using Radio Button', '{\"cKWLY\":\"Option 1\",\"esNuP\":\"Option 2\",\"dAWTD\":\"Option 3\",\"eZCpf\":\"Option 4\"}', 'radio_opt', 3, 1, '2020-11-10 12:04:46'),
(2, 'Question for Checkboxes', '{\"qCMGO\":\"Checkbox label 1\",\"JNmhW\":\"Checkbox label 2\",\"zZpTE\":\"Checkbox label 3\",\"dOeJi\":\"Checkbox label 4\"}', 'check_opt', 2, 1, '2020-11-10 12:25:13'),
(4, 'Sample question for the text field', '', 'textfield_s', 1, 1, '2020-11-10 13:34:21'),
(5, 'PRESIDENT', '{\"GMvpw\":\"AJ LUES\",\"KYfhq\":\"BEN MAR\",\"FBtDL\":\"ALBERT\",\"HDaXP\":\"JUDIE\"}', 'radio_opt', 0, 6, '2021-12-31 02:18:02'),
(6, 'VICE PRESIDENT', '{\"lhtNW\":\"EGEG ERT\",\"SnEmP\":\"GEGER \"}', 'radio_opt', 0, 6, '2021-12-31 02:18:38'),
(7, 'PIO OFFICER', '{\"cxuOi\":\"SFSFGE E\",\"WviHq\":\"GSGSG\",\"dbCPT\":\"GEG GEGE\",\"cDhIy\":\"EE ETF\",\"TZgsL\":\"EFTEFGE\"}', 'radio_opt', 0, 6, '2021-12-31 02:19:26'),
(8, 'DAFGG', '{\"XCjxn\":\"DSGSD\",\"iJPrD\":\"GE EVES\"}', 'radio_opt', 0, 6, '2021-12-31 02:20:10'),
(9, 'PRESIDENT', '{\"mCryL\":\"HJKJKJ\",\"nQALl\":\"MNK\",\"ROfKx\":\"\"}', 'radio_opt', 0, 7, '2022-01-01 20:27:54'),
(10, 'vice president', '{\"oQtyL\":\"mika salamancka\",\"FUVhw\":\"jojo binay\",\"quNSt\":\"mark defensor\"}', 'radio_opt', 0, 7, '2022-01-03 23:51:36'),
(11, 'PRESIDENT', '{\"GQBwZ\":\"Bongbong Marcos\",\"TwDGp\":\"Manny  Paquio\",\"TZkrQ\":\"Leni lugaw robredo\",\"jWsMa\":\"Ping Lacson\",\"cdptS\":\"Isko Moreno\"}', 'radio_opt', 0, 9, '2022-01-04 00:04:01'),
(12, 'VICE PRESIDENT', '{\"DmXbC\":\"Eldren jhon Escuadro\",\"xNzYV\":\"Charles Verano\",\"zimOl\":\"Mark Villar\"}', 'radio_opt', 0, 9, '2022-01-04 00:06:02'),
(13, 'SECRETARY', '{\"wIiHT\":\"Bayani Agbayani\",\"AZuUz\":\"Manel Quezon\",\"DhEiR\":\"Ben Nicolas\",\"srAtQ\":\"Raffy Tulfo\"}', 'radio_opt', 0, 9, '2022-01-04 00:07:27'),
(14, 'P.I.O', '{\"zsLiM\":\"Carla belle Dezuniga\",\"KVWAg\":\"Sheinna bhabe Launio\"}', 'radio_opt', 0, 9, '2022-01-04 00:08:29'),
(15, 'PEACE OFFICER', '{\"MFgIx\":\"Adrian Manuel\",\"QgAGX\":\"Rc jhan Ocate\",\"SyWbe\":\"John Carlo Villas\"}', 'radio_opt', 0, 9, '2022-01-04 00:10:38'),
(16, 'PRESIDENT', '{\"SUxrH\":\"JOSHUA ISRAEL LEGAZPI\",\"pQnfb\":\"ELDREN JOHN ESCUADRO\"}', 'radio_opt', 0, 10, '2022-01-12 03:38:00'),
(17, 'VICE PRESIDENT', '{\"RDbOU\":\"KENNETH MORADA\",\"wdcRm\":\"RODEL SALAPANTAN\",\"iqOnI\":\"FRANCISCO PASAG\"}', 'radio_opt', 0, 10, '2022-01-12 03:39:39'),
(18, 'SECRETARY', '{\"OVQMH\":\"LJ MENDOZA\",\"yNGWT\":\"JESHRUN LOPEZ\"}', 'radio_opt', 0, 10, '2022-01-12 03:40:20'),
(19, 'P.O', '{\"dQhXw\":\"KATRINA DUENAS\",\"VjUaH\":\"ALIAH ARCAMO\",\"KIWlZ\":\"DANIELA VILLAS\",\"JWpbe\":\"REYMART FERRONEL\"}', 'radio_opt', 0, 10, '2022-01-12 03:41:33'),
(20, 'MUSE', '{\"vFiqa\":\"HANNA TAROBAL\",\"JbjwW\":\"JHOAN BUENDIA\"}', 'radio_opt', 0, 10, '2022-01-12 03:42:40'),
(21, 'ESCORT', '{\"gxwju\":\"ERICKO ESCOTOTO\",\"rCvfb\":\"JOHN JAKE GUALBERTO\"}', 'radio_opt', 0, 10, '2022-01-12 03:43:24');

-- --------------------------------------------------------

--
-- Table structure for table `survey_set`
--

CREATE TABLE `survey_set` (
  `id` int(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `user_id` int(30) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `survey_set`
--

INSERT INTO `survey_set` (`id`, `title`, `description`, `user_id`, `start_date`, `end_date`, `date_created`) VALUES
(10, 'CSG 2022 ELECTIONS', 'VOTE WISELY', 0, '2022-01-14', '2022-01-31', '2022-01-12 03:36:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(30) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `middlename` varchar(200) NOT NULL,
  `studentid` varchar(100) NOT NULL,
  `section` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 2 COMMENT '1=Admin,3 = Voter',
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `middlename`, `studentid`, `section`, `email`, `password`, `type`, `date_created`) VALUES
(20, 'Adrian ', 'Manuel', 'Leonor', '2019103315', 'BSIT 3-2', 'adrian@cvsu.edu.ph', '892a9944cf14665375630c06a1902152', 3, '2022-01-04 00:15:57'),
(27, 'erwin', 'hufancia', 'villar', '201910331 ', 'BSIT 3-2', 'erwin@cvsu.edu.ph', '892a9944cf14665375630c06a1902152', 3, '2022-01-04 01:13:38'),
(40, 'andrew', 'julao', 'luces', '201910332', 'BSIT 1-1', 'andrew@cvsu.edu.ph', '892a9944cf14665375630c06a1902152', 3, '2022-01-12 03:27:57'),
(41, 'mary joy ', 'taala', 'calamba', '201910333', 'BSIT 3-4', 'joy@cvsu.edu.ph', '892a9944cf14665375630c06a1902152', 3, '2022-01-12 03:29:14'),
(42, 'charles darwin', 'verano', 'mendoza', '201910335', 'BSIT 3-3', 'charles@cvsu.edu.ph', '892a9944cf14665375630c06a1902152', 3, '2022-01-12 03:30:38'),
(43, 'cvsu', 'admin', '', '35355646', 'BSIT DEPARTMENT', 'admin@cvsu.edu.ph', '0192023a7bbd73250516f069df18b500', 1, '2022-01-12 05:58:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_set`
--
ALTER TABLE `survey_set`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `survey_set`
--
ALTER TABLE `survey_set`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
