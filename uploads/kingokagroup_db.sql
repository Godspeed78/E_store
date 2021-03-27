-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 14, 2021 at 08:11 PM
-- Server version: 10.3.27-MariaDB-log-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kingokagroup_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `profit_rate`
--

CREATE TABLE `profit_rate` (
  `profit_rate_id` int(80) NOT NULL,
  `country_id` int(80) NOT NULL,
  `profit_rate` double(10,4) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profit_rate`
--

INSERT INTO `profit_rate` (`profit_rate_id`, `country_id`, `profit_rate`, `date`) VALUES
(88, 5, 0.7500, '2020-09-14 10:27:40'),
(89, 4, 122.6158, '2020-09-14 10:28:00'),
(90, 4, 120.4000, '2020-09-14 10:34:44'),
(91, 5, 0.7120, '2020-09-14 10:38:39'),
(92, 4, 119.7000, '2020-09-14 10:39:01'),
(93, 4, 120.4000, '2020-09-14 10:39:26'),
(94, 5, 0.7170, '2020-09-14 10:39:46'),
(95, 1, 1.0000, '2020-09-14 11:06:32'),
(96, 10, 466.0000, '2020-09-21 19:26:06'),
(97, 4, 126.9755, '2020-09-22 07:26:03'),
(98, 5, 0.7730, '2020-09-22 07:26:05'),
(99, 4, 126.9755, '2020-09-22 07:52:22'),
(100, 1, 1.0000, '2020-09-22 07:53:36'),
(101, 4, 126.9755, '2020-09-22 08:24:05'),
(102, 5, 0.7780, '2020-09-22 10:49:58'),
(103, 5, 0.7780, '2020-09-22 14:34:26'),
(104, 5, 0.7780, '2020-09-22 15:02:22'),
(105, 4, 127.5204, '2020-09-23 08:12:19'),
(106, 10, 0.0000, '2020-09-23 08:16:06'),
(107, 5, 0.7750, '2020-09-23 08:45:15'),
(108, 4, 127.7929, '2020-09-24 09:14:14'),
(109, 10, 0.0000, '2020-09-24 09:17:06'),
(110, 4, 127.5204, '2020-09-25 09:31:22'),
(111, 10, 0.0000, '2020-09-25 09:34:24'),
(112, 5, 0.7700, '2020-09-25 10:37:03'),
(113, 4, 127.5204, '2020-09-26 09:14:15'),
(114, 10, 0.0000, '2020-09-26 09:16:13'),
(115, 5, 0.7700, '2020-09-26 09:18:54'),
(116, 5, 0.7700, '2020-09-26 10:36:30'),
(117, 4, 127.5204, '2020-09-28 08:56:31'),
(118, 10, 0.0000, '2020-09-28 08:58:58'),
(119, 5, 0.7680, '2020-09-28 09:52:24'),
(120, 4, 127.5204, '2020-09-29 08:18:22'),
(121, 10, 0.0000, '2020-09-29 08:20:29'),
(122, 5, 0.7680, '2020-09-29 09:14:23'),
(123, 4, 127.7929, '2020-09-30 08:14:17'),
(124, 10, 0.0000, '2020-09-30 08:16:10'),
(125, 5, 0.7700, '2020-09-30 08:46:50'),
(126, 4, 127.5204, '2020-10-01 09:11:45'),
(127, 10, 0.0000, '2020-10-01 09:14:15'),
(128, 5, 0.7700, '2020-10-01 09:29:18'),
(129, 4, 125.8856, '2020-10-02 09:57:05'),
(130, 10, 0.0000, '2020-10-02 10:01:30'),
(131, 4, 126.1580, '2020-10-02 13:12:43'),
(132, 10, 0.0000, '2020-10-02 13:15:20'),
(133, 4, 126.1580, '2020-10-02 13:23:19'),
(134, 4, 125.3406, '2020-10-03 08:47:06'),
(135, 10, 0.0000, '2020-10-03 08:49:23'),
(136, 5, 0.7620, '2020-10-03 09:12:15'),
(137, 4, 127.2480, '2020-10-05 07:30:08'),
(138, 4, 127.2480, '2020-10-05 07:30:13'),
(139, 4, 127.2480, '2020-10-05 07:30:16'),
(140, 10, 0.0000, '2020-10-05 07:33:49'),
(141, 5, 0.7630, '2020-10-05 08:42:31'),
(142, 4, 127.2480, '2020-10-06 07:24:55'),
(143, 5, 0.7700, '2020-10-06 08:32:26'),
(144, 4, 126.7030, '2020-10-06 12:37:57'),
(145, 10, 0.0000, '2020-10-06 12:40:17'),
(148, 5, 0.7680, '2020-10-06 14:06:06'),
(149, 4, 126.7030, '2020-10-07 08:11:13'),
(150, 10, 0.0000, '2020-10-07 08:12:20'),
(151, 5, 0.7650, '2020-10-07 08:55:28'),
(152, 4, 126.4305, '2020-10-07 10:26:21'),
(153, 10, 0.0000, '2020-10-07 10:28:01'),
(154, 4, 126.4305, '2020-10-08 08:58:24'),
(155, 10, 0.0000, '2020-10-08 09:00:10'),
(156, 5, 0.7650, '2020-10-08 09:36:38'),
(157, 4, 126.4305, '2020-10-09 09:04:37'),
(158, 4, 126.4305, '2020-10-10 07:52:45'),
(159, 10, 0.0000, '2020-10-10 07:55:41'),
(160, 5, 0.7650, '2020-10-10 08:56:40'),
(161, 5, 0.7680, '2020-10-12 08:36:54'),
(162, 4, 126.7030, '2020-10-12 08:47:44'),
(163, 10, 0.0000, '2020-10-12 08:50:07'),
(164, 4, 126.4305, '2020-10-13 08:43:09'),
(165, 10, 0.0000, '2020-10-13 08:44:25'),
(166, 5, 0.7670, '2020-10-13 09:00:44'),
(167, 4, 126.4305, '2020-10-14 08:27:03'),
(168, 5, 0.7670, '2020-10-14 09:31:43'),
(169, 4, 126.9755, '2020-10-15 08:18:43'),
(170, 10, 0.0000, '2020-10-15 08:19:48'),
(171, 5, 0.7670, '2020-10-15 09:10:49'),
(172, 4, 126.9755, '2020-10-16 09:28:41'),
(173, 5, 0.7680, '2020-10-16 09:32:23'),
(174, 5, 0.7680, '2020-10-17 10:17:13'),
(175, 4, 126.9755, '2020-10-17 10:18:22'),
(176, 4, 127.2480, '2020-10-19 08:44:15'),
(177, 5, 0.7680, '2020-10-19 08:45:35'),
(178, 5, 0.7680, '2020-10-19 08:46:17'),
(179, 4, 127.2480, '2020-10-20 07:16:40'),
(180, 10, 0.0000, '2020-10-20 07:19:16'),
(181, 5, 0.7680, '2020-10-20 08:05:22'),
(182, 4, 127.5204, '2020-10-20 12:07:32'),
(183, 10, 0.0000, '2020-10-20 12:10:07'),
(184, 5, 0.7680, '2020-10-21 08:48:36'),
(185, 4, 127.2480, '2020-10-21 08:51:50'),
(186, 10, 0.0000, '2020-10-21 08:53:37'),
(187, 4, 126.4305, '2020-10-22 08:44:18'),
(188, 10, 0.0000, '2020-10-22 08:45:55'),
(189, 5, 0.7680, '2020-10-22 09:01:19'),
(190, 5, 0.7670, '2020-10-23 08:44:00'),
(191, 4, 126.4305, '2020-10-23 09:03:19'),
(192, 10, 0.0000, '2020-10-23 09:05:45'),
(193, 4, 125.8856, '2020-10-23 13:02:18'),
(194, 5, 0.7660, '2020-10-23 13:10:28'),
(195, 4, 126.1580, '2020-10-24 07:30:15'),
(196, 10, 0.0000, '2020-10-24 07:32:11'),
(197, 5, 0.7640, '2020-10-24 08:58:41'),
(198, 5, 0.7660, '2020-10-26 09:03:12'),
(199, 4, 125.8856, '2020-10-26 09:07:34'),
(200, 10, 0.0000, '2020-10-26 10:44:28'),
(201, 4, 126.1580, '2020-10-26 13:32:22'),
(202, 4, 126.1580, '2020-10-27 08:22:11'),
(203, 10, 0.0000, '2020-10-27 08:24:41'),
(204, 5, 0.7660, '2020-10-27 08:27:36'),
(205, 5, 0.7660, '2020-10-27 08:31:27'),
(206, 4, 127.2480, '2020-10-27 14:18:48'),
(207, 5, 0.7650, '2020-10-27 14:57:30'),
(208, 5, 0.7650, '2020-10-28 08:27:03'),
(209, 4, 126.9755, '2020-10-28 08:33:02'),
(210, 5, 0.7650, '2020-10-28 08:34:23'),
(211, 5, 0.7650, '2020-10-28 08:34:23'),
(212, 4, 126.4305, '2020-10-29 08:14:56'),
(213, 5, 0.7650, '2020-10-29 08:20:05'),
(214, 5, 0.7650, '2020-10-29 08:29:12'),
(215, 4, 126.9755, '2020-10-29 09:54:10'),
(216, 5, 0.7670, '2020-10-29 12:01:13'),
(217, 5, 0.7670, '2020-10-29 12:03:47'),
(218, 5, 0.7670, '2020-10-30 08:28:47'),
(219, 10, 0.0000, '2020-10-30 08:29:08'),
(220, 4, 126.7030, '2020-10-30 08:29:42'),
(221, 10, 0.0000, '2020-10-30 08:33:10'),
(222, 4, 126.9755, '2020-10-31 08:56:33'),
(223, 10, 0.0000, '2020-10-31 08:58:40'),
(224, 5, 0.7670, '2020-10-31 09:07:19'),
(225, 4, 126.7030, '2020-11-02 08:31:29'),
(226, 10, 0.0000, '2020-11-02 08:48:45'),
(227, 5, 0.7680, '2020-11-02 08:49:21'),
(228, 4, 126.7030, '2020-11-03 08:38:03'),
(229, 5, 0.7650, '2020-11-03 08:58:10'),
(230, 4, 127.2480, '2020-11-04 08:45:22'),
(231, 5, 0.7650, '2020-11-04 09:00:59'),
(232, 5, 0.7600, '2020-11-04 11:49:36'),
(233, 4, 126.9755, '2020-11-05 07:19:52'),
(234, 10, 0.0000, '2020-11-05 07:21:17'),
(235, 5, 0.7660, '2020-11-05 10:54:47'),
(236, 4, 126.9755, '2020-11-06 07:45:13'),
(237, 5, 0.7670, '2020-11-06 09:41:09'),
(238, 5, 0.7670, '2020-11-06 14:07:24'),
(239, 5, 0.7670, '2020-11-06 14:08:52'),
(240, 4, 127.2480, '2020-11-07 08:21:07'),
(241, 10, 0.0000, '2020-11-07 08:23:20'),
(242, 5, 0.7680, '2020-11-07 08:35:26'),
(243, 5, 0.7680, '2020-11-07 08:36:04'),
(244, 4, 127.2480, '2020-11-09 07:37:20'),
(245, 10, 0.0000, '2020-11-09 07:39:28'),
(246, 5, 0.7710, '2020-11-09 08:23:05'),
(247, 5, 0.7710, '2020-11-09 08:42:27'),
(248, 4, 127.5204, '2020-11-10 07:59:03'),
(249, 10, 0.0000, '2020-11-10 08:00:23'),
(250, 5, 0.7720, '2020-11-10 08:31:39'),
(251, 4, 470.0000, '2020-11-11 07:15:12'),
(252, 10, 0.0000, '2020-11-11 07:16:50'),
(253, 4, 128.0654, '2020-11-11 07:18:34'),
(254, 5, 0.7730, '2020-11-11 08:44:02'),
(255, 4, 128.6104, '2020-11-11 10:48:09'),
(256, 10, 0.0000, '2020-11-11 10:50:54'),
(257, 4, 129.1553, '2020-11-12 07:29:57'),
(258, 10, 0.0000, '2020-11-12 07:31:39'),
(259, 5, 0.7780, '2020-11-12 08:32:29'),
(260, 5, 0.7800, '2020-11-12 08:35:59'),
(261, 10, 0.0000, '2020-11-13 07:43:49'),
(262, 4, 129.7003, '2020-11-13 07:44:05'),
(263, 5, 0.7860, '2020-11-13 08:31:54'),
(264, 5, 0.7880, '2020-11-14 08:16:01'),
(265, 4, 129.7003, '2020-11-14 08:35:41'),
(266, 4, 130.2452, '2020-11-15 13:18:00'),
(267, 10, 478.0000, '2020-11-15 13:19:55'),
(268, 10, 478.0000, '2020-11-15 13:21:12'),
(269, 10, 478.0000, '2020-11-15 13:21:32'),
(270, 4, 130.2452, '2020-11-16 08:03:55'),
(271, 10, 0.0000, '2020-11-16 08:05:42'),
(272, 5, 0.7920, '2020-11-16 08:40:16'),
(273, 4, 130.2452, '2020-11-17 07:21:52'),
(274, 5, 0.7920, '2020-11-17 08:59:38'),
(275, 4, 131.0627, '2020-11-18 08:00:56'),
(276, 10, 0.0000, '2020-11-18 08:01:23'),
(277, 5, 0.7950, '2020-11-18 08:52:19'),
(278, 4, 131.8801, '2020-11-18 12:07:43'),
(279, 5, 0.7970, '2020-11-18 12:19:21'),
(280, 4, 131.6076, '2020-11-18 17:19:44'),
(281, 10, 0.0000, '2020-11-18 17:24:30'),
(282, 4, 131.3351, '2020-11-19 07:29:55'),
(283, 4, 132.1526, '2020-11-20 08:11:39'),
(284, 10, 0.0000, '2020-11-20 08:13:06'),
(285, 5, 0.8000, '2020-11-20 10:33:33'),
(286, 5, 0.8020, '2020-11-20 14:03:52'),
(287, 4, 132.4251, '2020-11-21 08:03:49'),
(288, 5, 0.8020, '2020-11-21 10:47:16'),
(289, 4, 132.9700, '2020-11-23 07:52:14'),
(290, 5, 0.8070, '2020-11-23 08:48:58'),
(291, 4, 133.5150, '2020-11-23 10:46:56'),
(292, 5, 0.8120, '2020-11-24 08:31:35'),
(293, 4, 133.7875, '2020-11-24 09:22:55'),
(294, 5, 0.8150, '2020-11-24 10:37:30'),
(295, 4, 134.0599, '2020-11-24 11:53:46'),
(296, 10, 0.0000, '2020-11-24 11:54:05'),
(297, 4, 134.6049, '2020-11-25 08:22:30'),
(298, 10, 0.0000, '2020-11-25 08:22:53'),
(299, 5, 0.8170, '2020-11-25 08:34:24'),
(300, 4, 135.9673, '2020-11-25 12:28:14'),
(301, 5, 0.8220, '2020-11-25 12:30:09'),
(302, 4, 136.2398, '2020-11-26 08:00:34'),
(303, 10, 0.0000, '2020-11-26 08:01:10'),
(304, 5, 0.8280, '2020-11-26 08:24:12'),
(305, 4, 135.6948, '2020-11-26 12:18:11'),
(306, 10, 0.0000, '2020-11-26 12:18:45'),
(307, 5, 0.8270, '2020-11-26 12:23:00'),
(308, 4, 135.4223, '2020-11-26 14:09:20'),
(309, 4, 135.1499, '2020-11-27 07:28:18'),
(310, 10, 0.0000, '2020-11-27 07:28:41'),
(311, 5, 0.8230, '2020-11-27 08:48:12'),
(312, 4, 135.6948, '2020-11-27 13:45:10'),
(313, 5, 0.8250, '2020-11-27 13:59:51'),
(314, 4, 135.4223, '2020-11-28 07:27:34'),
(315, 4, 135.4223, '2020-11-28 07:31:57'),
(316, 5, 0.8250, '2020-11-28 09:09:19'),
(317, 5, 0.8250, '2020-11-30 09:01:43'),
(318, 4, 135.6948, '2020-11-30 09:12:52'),
(319, 10, 0.0000, '2020-11-30 09:13:56'),
(320, 5, 0.8270, '2020-11-30 09:33:34'),
(321, 4, 135.6948, '2020-12-01 08:43:04'),
(322, 4, 135.6948, '2020-12-01 08:43:18'),
(323, 4, 135.6948, '2020-12-01 08:43:31'),
(324, 4, 135.6948, '2020-12-01 08:43:53'),
(325, 4, 135.6948, '2020-12-01 08:44:04'),
(326, 4, 135.6948, '2020-12-01 08:44:53'),
(327, 5, 0.8270, '2020-12-01 08:50:28'),
(328, 10, 498.0000, '2020-12-01 09:36:13'),
(330, 10, 480.0000, '2020-12-01 14:29:19'),
(331, 5, 0.8220, '2020-12-01 14:43:21'),
(334, 5, 0.8200, '2020-12-01 19:57:31'),
(336, 4, 135.6948, '2020-12-01 21:32:41'),
(338, 5, 0.8220, '2020-12-02 07:55:10'),
(341, 4, 133.5150, '2020-12-02 08:35:00'),
(342, 10, 490.0000, '2020-12-02 08:36:26'),
(343, 5, 0.8120, '2020-12-02 08:59:51'),
(344, 4, 132.1526, '2020-12-02 13:24:35'),
(345, 10, 485.0000, '2020-12-02 13:27:26'),
(346, 5, 0.8100, '2020-12-02 14:33:53'),
(347, 4, 132.1526, '2020-12-03 07:46:23'),
(348, 10, 485.0000, '2020-12-03 07:47:47'),
(349, 5, 0.8120, '2020-12-03 09:38:20'),
(350, 4, 134.8774, '2020-12-03 10:29:15'),
(351, 10, 495.0000, '2020-12-03 10:30:29'),
(352, 4, 129.9728, '2020-12-03 11:27:14'),
(353, 10, 477.0000, '2020-12-03 11:28:28'),
(354, 5, 0.8100, '2020-12-03 12:04:43'),
(355, 5, 0.8100, '2020-12-03 12:04:48'),
(356, 4, 130.5177, '2020-12-04 08:28:56'),
(357, 10, 477.0000, '2020-12-04 08:29:43'),
(358, 5, 0.7820, '2020-12-04 09:19:02'),
(359, 4, 128.6104, '2020-12-04 11:40:15'),
(360, 10, 472.0000, '2020-12-04 11:41:46'),
(361, 5, 0.7920, '2020-12-05 08:41:04'),
(362, 4, 128.6104, '2020-12-05 09:10:35'),
(363, 10, 472.0000, '2020-12-05 09:11:43'),
(364, 4, 129.1553, '2020-12-05 12:48:05'),
(365, 10, 474.0000, '2020-12-05 12:49:21'),
(366, 5, 0.7960, '2020-12-05 12:54:36'),
(367, 5, 0.8060, '2020-12-07 08:46:54'),
(368, 4, 130.7902, '2020-12-07 08:52:31'),
(369, 10, 480.0000, '2020-12-07 08:54:00'),
(370, 4, 131.3351, '2020-12-07 12:51:53'),
(371, 10, 482.0000, '2020-12-07 12:53:54'),
(372, 5, 0.8090, '2020-12-07 13:25:19'),
(373, 4, 131.6076, '2020-12-08 08:42:21'),
(374, 10, 483.0000, '2020-12-08 08:43:36'),
(375, 5, 0.8170, '2020-12-08 09:22:16'),
(376, 4, 131.6076, '2020-12-09 07:50:23'),
(377, 10, 483.0000, '2020-12-09 07:51:18'),
(378, 5, 0.8200, '2020-12-09 08:26:27'),
(379, 5, 0.8180, '2020-12-09 10:25:27'),
(380, 4, 131.6076, '2020-12-10 07:56:52'),
(381, 10, 483.0000, '2020-12-10 07:58:20'),
(382, 5, 0.8180, '2020-12-10 09:06:49'),
(383, 4, 131.3351, '2020-12-10 14:16:00'),
(384, 10, 482.0000, '2020-12-10 14:18:35'),
(385, 5, 0.8100, '2020-12-11 08:59:24'),
(386, 4, 131.6076, '2020-12-11 12:08:11'),
(387, 10, 483.0000, '2020-12-11 12:09:45'),
(388, 5, 0.8120, '2020-12-11 12:26:28'),
(389, 4, 131.6076, '2020-12-12 08:12:17'),
(390, 10, 483.0000, '2020-12-12 08:13:42'),
(391, 5, 0.8120, '2020-12-12 09:19:42'),
(392, 4, 131.6076, '2020-12-14 08:35:51'),
(393, 10, 483.0000, '2020-12-14 08:37:40'),
(394, 5, 0.8140, '2020-12-14 09:57:09'),
(395, 5, 0.8140, '2020-12-14 10:07:53'),
(396, 4, 131.6076, '2020-12-15 08:13:40'),
(397, 10, 483.0000, '2020-12-15 08:16:42'),
(398, 5, 0.8160, '2020-12-15 08:20:44'),
(399, 4, 131.3351, '2020-12-16 08:08:13'),
(400, 10, 482.0000, '2020-12-16 08:10:17'),
(401, 5, 0.8190, '2020-12-16 08:50:17'),
(402, 4, 131.4714, '2020-12-17 08:15:25'),
(403, 10, 482.5000, '2020-12-17 08:16:57'),
(404, 5, 0.8210, '2020-12-17 09:47:31'),
(405, 4, 131.0627, '2020-12-18 08:17:04'),
(406, 10, 481.0000, '2020-12-18 08:18:17'),
(407, 5, 0.8200, '2020-12-18 10:40:25'),
(408, 5, 0.8220, '2020-12-19 08:20:25'),
(409, 4, 131.3351, '2020-12-19 08:35:03'),
(410, 10, 482.0000, '2020-12-19 08:36:24'),
(411, 4, 131.0627, '2020-12-19 12:56:04'),
(412, 10, 481.0000, '2020-12-19 12:57:33'),
(413, 4, 131.0627, '2020-12-21 07:54:27'),
(414, 10, 481.0000, '2020-12-21 07:56:02'),
(415, 5, 0.8260, '2020-12-21 08:43:31'),
(416, 5, 0.8250, '2020-12-21 08:54:39'),
(417, 5, 0.8220, '2020-12-21 10:20:58'),
(418, 4, 130.7902, '2020-12-22 09:08:20'),
(419, 10, 480.0000, '2020-12-22 09:11:03'),
(420, 5, 0.8190, '2020-12-22 09:14:56'),
(421, 4, 131.0627, '2020-12-22 15:49:50'),
(422, 10, 481.0000, '2020-12-22 15:51:05'),
(423, 4, 131.0627, '2020-12-23 07:31:31'),
(424, 10, 481.0000, '2020-12-23 07:32:46'),
(425, 4, 131.1989, '2020-12-23 11:07:00'),
(426, 10, 481.5000, '2020-12-23 11:08:16'),
(427, 5, 0.8210, '2020-12-24 08:55:05'),
(428, 4, 130.7902, '2020-12-24 11:07:06'),
(429, 10, 480.0000, '2020-12-24 11:08:33'),
(430, 4, 130.2452, '2020-12-25 10:19:43'),
(431, 10, 478.0000, '2020-12-25 10:21:20'),
(432, 4, 129.7003, '2020-12-25 14:54:58'),
(433, 5, 0.8190, '2020-12-26 09:05:00'),
(434, 5, 0.8190, '2020-12-26 09:05:06'),
(435, 4, 129.4278, '2020-12-26 09:05:51'),
(436, 4, 130.5177, '2020-12-28 10:10:56'),
(437, 5, 0.8160, '2020-12-28 10:11:27'),
(438, 4, 129.9728, '2020-12-29 07:46:09'),
(439, 10, 477.0000, '2020-12-29 07:46:48'),
(440, 5, 0.8180, '2020-12-29 09:01:19'),
(441, 5, 0.8180, '2020-12-30 15:46:52'),
(442, 4, 129.7003, '2020-12-30 15:47:10'),
(443, 4, 129.7003, '2020-12-31 09:26:27'),
(444, 5, 0.8170, '2020-12-31 09:27:08'),
(445, 10, 476.0000, '2020-12-31 09:27:26'),
(446, 10, 475.0000, '2021-01-01 12:38:15'),
(447, 4, 129.4278, '2021-01-01 12:39:21'),
(448, 10, 474.0000, '2021-01-02 09:58:43'),
(449, 4, 129.1553, '2021-01-02 09:59:14'),
(450, 5, 0.8160, '2021-01-02 12:12:27'),
(451, 10, 472.0000, '2021-01-03 14:03:25'),
(452, 4, 128.6104, '2021-01-03 14:04:04'),
(453, 5, 0.8170, '2021-01-05 08:54:19'),
(454, 4, 129.1553, '2021-01-05 09:19:29'),
(455, 10, 474.0000, '2021-01-05 09:19:54'),
(456, 10, 474.0000, '2021-01-05 09:19:58'),
(457, 4, 129.4278, '2021-01-05 13:12:15'),
(458, 10, 475.0000, '2021-01-05 13:12:48'),
(459, 4, 129.4278, '2021-01-06 07:25:25'),
(460, 10, 475.0000, '2021-01-06 07:26:01'),
(463, 5, 0.8190, '2021-01-06 09:30:11'),
(464, 4, 129.7003, '2021-01-06 09:45:04'),
(465, 4, 129.7003, '2021-01-06 09:45:19'),
(466, 10, 475.0000, '2021-01-06 09:45:59'),
(467, 5, 0.8210, '2021-01-06 10:28:33'),
(468, 4, 129.7003, '2021-01-07 10:05:39'),
(469, 10, 476.0000, '2021-01-07 10:06:57'),
(470, 5, 0.8260, '2021-01-07 10:07:58'),
(471, 4, 129.7003, '2021-01-08 08:27:52'),
(472, 10, 476.0000, '2021-01-08 08:28:23'),
(473, 5, 0.8270, '2021-01-08 08:28:52'),
(474, 4, 129.9728, '2021-01-09 08:28:59'),
(475, 10, 477.0000, '2021-01-09 08:29:42'),
(476, 5, 0.8280, '2021-01-09 08:31:35'),
(477, 4, 129.9728, '2021-01-10 08:59:09'),
(478, 10, 480.0000, '2021-01-10 13:36:23'),
(480, 4, 130.7902, '2021-01-10 13:53:08'),
(481, 10, 480.0000, '2021-01-11 09:00:07'),
(482, 4, 130.7901, '2021-01-11 09:01:24'),
(483, 5, 0.8290, '2021-01-11 09:18:37'),
(484, 4, 130.7902, '2021-01-11 09:48:29'),
(485, 4, 130.7902, '2021-01-12 07:08:38'),
(486, 4, 130.7902, '2021-01-12 08:04:57'),
(487, 10, 480.0000, '2021-01-12 08:05:58'),
(488, 5, 0.8310, '2021-01-12 09:41:42'),
(489, 4, 130.7902, '2021-01-13 08:58:24'),
(490, 5, 0.8310, '2021-01-13 10:14:01'),
(491, 5, 0.8310, '2021-01-13 10:14:49'),
(492, 4, 131.0627, '2021-01-14 07:49:06'),
(493, 10, 481.0000, '2021-01-14 07:49:29'),
(494, 5, 0.8330, '2021-01-14 10:58:41'),
(495, 5, 0.8360, '2021-01-15 08:27:42'),
(496, 4, 131.0000, '2021-01-15 08:45:44'),
(497, 10, 481.0000, '2021-01-15 08:46:09'),
(498, 10, 481.0000, '2021-01-16 08:23:18'),
(499, 4, 131.0627, '2021-01-16 08:23:40'),
(500, 5, 0.8360, '2021-01-16 08:52:46'),
(501, 4, 131.3351, '2021-01-16 12:02:36'),
(502, 10, 482.0000, '2021-01-16 12:04:07'),
(503, 10, 482.0000, '2021-01-17 08:21:17'),
(504, 4, 131.3351, '2021-01-17 08:21:47'),
(505, 4, 131.8801, '2021-01-18 07:20:36'),
(506, 10, 484.0000, '2021-01-18 07:22:12'),
(507, 5, 0.8370, '2021-01-18 08:17:48'),
(508, 4, 131.6076, '2021-01-18 11:23:02'),
(509, 10, 483.0000, '2021-01-18 11:57:28'),
(510, 4, 131.6076, '2021-01-19 08:04:18'),
(511, 10, 483.0000, '2021-01-19 08:05:24'),
(512, 5, 0.8360, '2021-01-19 09:03:51'),
(513, 4, 130.7902, '2021-01-19 11:26:02'),
(514, 10, 480.0000, '2021-01-19 11:27:28'),
(515, 5, 0.8310, '2021-01-19 11:37:57'),
(516, 4, 131.0627, '2021-01-19 15:05:01'),
(517, 10, 481.0000, '2021-01-19 15:05:29'),
(518, 4, 131.0627, '2021-01-20 08:39:24'),
(519, 10, 481.0000, '2021-01-20 08:40:18'),
(520, 4, 131.3351, '2021-01-20 11:56:24'),
(521, 10, 482.0000, '2021-01-20 11:56:52'),
(522, 5, 0.8330, '2021-01-20 11:57:16'),
(523, 4, 131.6076, '2021-01-21 08:59:14'),
(524, 10, 483.0000, '2021-01-21 08:59:43'),
(525, 5, 0.8330, '2021-01-21 10:13:08'),
(526, 4, 131.3351, '2021-01-22 08:34:05'),
(527, 10, 482.0000, '2021-01-22 08:36:14'),
(528, 5, 0.8320, '2021-01-22 08:49:18'),
(529, 4, 131.6076, '2021-01-22 12:25:15'),
(530, 4, 131.8801, '2021-01-23 08:25:58'),
(531, 5, 0.8340, '2021-01-23 09:10:23'),
(532, 4, 131.6076, '2021-01-23 15:50:33'),
(533, 4, 131.6076, '2021-01-23 15:54:47'),
(534, 4, 131.6076, '2021-01-25 08:07:57'),
(535, 10, 483.0000, '2021-01-25 08:09:04'),
(536, 5, 0.8330, '2021-01-25 08:11:59'),
(537, 5, 0.8330, '2021-01-25 08:13:08'),
(538, 4, 131.6894, '2021-01-26 09:15:05'),
(539, 4, 131.6894, '2021-01-26 09:15:21'),
(540, 10, 483.3000, '2021-01-26 09:16:24'),
(541, 5, 0.8340, '2021-01-26 09:17:30'),
(542, 4, 131.8801, '2021-01-27 11:06:19'),
(543, 10, 484.0000, '2021-01-27 11:07:04'),
(544, 5, 0.8360, '2021-01-27 11:35:39'),
(545, 4, 131.8801, '2021-01-28 07:15:52'),
(546, 10, 484.0000, '2021-01-28 07:18:17'),
(547, 5, 0.8370, '2021-01-28 08:52:03'),
(548, 4, 132.1526, '2021-01-28 10:38:45'),
(549, 10, 485.0000, '2021-01-28 10:41:07'),
(550, 4, 131.3351, '2021-01-29 07:27:15'),
(551, 10, 482.0000, '2021-01-29 07:27:41'),
(552, 5, 0.8370, '2021-01-29 09:14:29'),
(553, 4, 131.8801, '2021-01-29 11:16:53'),
(554, 10, 484.0000, '2021-01-29 11:17:31'),
(555, 10, 484.0000, '2021-01-29 11:35:24'),
(556, 4, 131.6076, '2021-01-29 14:37:51'),
(557, 10, 483.0000, '2021-01-29 14:38:25'),
(558, 5, 0.8370, '2021-01-30 09:01:16'),
(559, 4, 131.7439, '2021-01-30 11:43:38'),
(560, 10, 483.5000, '2021-01-30 11:44:08'),
(561, 5, 0.8380, '2021-01-30 12:16:50'),
(562, 5, 0.8380, '2021-02-01 08:31:29'),
(563, 10, 482.0000, '2021-02-01 08:51:26'),
(564, 4, 131.3351, '2021-02-01 08:51:51'),
(565, 4, 131.3351, '2021-02-02 07:52:58'),
(566, 10, 482.0000, '2021-02-02 07:54:10'),
(567, 5, 0.8380, '2021-02-02 08:26:16'),
(568, 4, 131.3351, '2021-02-03 09:10:54'),
(569, 10, 482.0000, '2021-02-03 09:11:29'),
(570, 5, 0.8380, '2021-02-03 09:12:47'),
(571, 5, 0.8370, '2021-02-03 11:32:51'),
(572, 4, 131.4714, '2021-02-04 09:01:39'),
(573, 10, 482.5000, '2021-02-04 09:02:07'),
(574, 5, 0.8370, '2021-02-04 09:38:58'),
(575, 4, 131.0000, '2021-02-05 08:04:47'),
(576, 10, 483.5000, '2021-02-05 08:07:40'),
(577, 5, 0.8380, '2021-02-05 09:24:34'),
(578, 4, 131.7439, '2021-02-05 12:23:41'),
(579, 4, 131.7439, '2021-02-06 08:51:03'),
(580, 10, 483.5000, '2021-02-06 08:52:22'),
(581, 5, 0.8380, '2021-02-06 09:28:15'),
(582, 5, 0.8340, '2021-02-08 09:12:05'),
(583, 4, 130.7902, '2021-02-08 09:14:20'),
(584, 10, 480.0000, '2021-02-08 09:15:47'),
(585, 4, 130.7902, '2021-02-08 12:27:59'),
(586, 10, 480.0000, '2021-02-08 12:29:14'),
(587, 4, 130.7902, '2021-02-09 08:46:37'),
(588, 10, 480.0000, '2021-02-09 08:47:14'),
(589, 5, 0.8360, '2021-02-09 08:53:45'),
(590, 4, 130.2452, '2021-02-10 08:43:37'),
(591, 10, 478.0000, '2021-02-10 08:43:59'),
(592, 5, 0.8310, '2021-02-10 09:26:27'),
(593, 4, 129.9728, '2021-02-10 11:34:05'),
(594, 10, 477.0000, '2021-02-10 11:36:59'),
(595, 4, 129.7003, '2021-02-10 15:45:06'),
(596, 10, 476.0000, '2021-02-10 15:45:31'),
(597, 4, 129.7003, '2021-02-11 08:57:48'),
(598, 10, 476.0000, '2021-02-11 08:59:48'),
(599, 5, 0.8290, '2021-02-11 10:48:35'),
(600, 4, 129.7003, '2021-02-12 08:37:35'),
(601, 10, 476.0000, '2021-02-12 08:38:01'),
(602, 5, 0.8290, '2021-02-12 08:47:19'),
(603, 5, 0.8290, '2021-02-12 08:48:23'),
(604, 4, 129.7003, '2021-02-13 08:24:39'),
(605, 10, 476.0000, '2021-02-13 08:26:00'),
(606, 5, 0.8290, '2021-02-13 08:26:57'),
(607, 4, 129.9728, '2021-02-13 13:50:55'),
(608, 10, 477.0000, '2021-02-13 13:51:57'),
(609, 4, 130.2452, '2021-02-14 12:11:32'),
(610, 4, 130.2452, '2021-02-14 12:11:41'),
(611, 10, 478.0000, '2021-02-14 12:15:15'),
(612, 4, 130.2452, '2021-02-14 12:16:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profit_rate`
--
ALTER TABLE `profit_rate`
  ADD PRIMARY KEY (`profit_rate_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profit_rate`
--
ALTER TABLE `profit_rate`
  MODIFY `profit_rate_id` int(80) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=613;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
