-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 07:18 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `artical`
--

CREATE TABLE `artical` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `keywords` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `about_re` text COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `doctor_name` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `email` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `artical`
--

INSERT INTO `artical` (`id`, `title`, `keywords`, `about_re`, `file`, `doctor_name`, `phone`, `img`, `date`, `email`) VALUES
(1, 'سرطان الرئه', 'الدخان - الكحوليات', 'من أفضل الاستراتيجيات لتقليل السِمنة في مرحلة الطفولة تحسين عادات الأكل والتمرين لكل عائلتك. تساعد معالجة السِمنة ومنعها على حماية صحة طفلك في مرحلة الطفولة وفي المستقبل.', 'uplouds/hgmd-pathfactory_lab.pdf', 'على حسين', '01091708433', 'uplouds/pp.jpg', '2021-09-09', 'habebaayman19@gmail.com'),
(2, 'اهم الاخبااااااااااااار', 'الدخان - الكحوليات', 'من أفضل الاستراتيجيات لتقليل السِمنة في مرحلة الطفولة تحسين عادات الأكل والتمرين لكل عائلتك. تساعد معالجة السِمنة ومنعها على حماية صحة طفلك في مرحلة الطفولة وفي المستقبل.', 'uplouds/Final_SAD_2020_Test_bank_BioinformaticsFinal(Answer).pdf', 'ايمن احمد', '01091708433', 'uplouds/1.jpg', '2021-09-10', 'habeba.12332661@compit.aun.edu.eg');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `loc` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `date`, `loc`) VALUES
(4, 'ندوه تعرفيه عن.....', '2021-10-06', 'جامعه اسيوط');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `Title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Contains` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`Title`, `Contains`, `date`, `img`, `id`) VALUES
('newwwwws', 'lekfmlkec', '2021-09-12 00:00:00', '', 2),
('علي حسين ', 'على حسين ', '2021-09-29 00:00:00', '', 5),
('اهم الاخبااااااااااااار', 'اى كلام', '2021-09-14 00:00:00', '', 7),
('حبيبه ايمن ', 'الالىركةبيم ربينرميىبتمن ري', '2000-02-01 00:00:00', '', 8),
('اهم الاخبااااااااااااار', 'على حسين ', '2021-09-23 00:00:00', '', 9),
('اهم الاخبااااااااااااار', 'اى كلام', '2021-09-01 00:00:00', '', 10),
('حبوبه', 'بمتؤؤؤؤؤ', '2021-09-08 00:00:00', '', 11),
('habeba', 'مبتدلعشي مهى دلوعه لوحدها', '2021-09-10 00:00:00', 'uploads/IMG-20210215-WA0022.jpg', 12),
('اهم الاخبااااااااااااار', 'على حسين ', '2021-09-17 00:00:00', 'uploads/78480280_445993606301688_4259528408444174336_n.jpg', 13),
('uuu', 'lekfmlkec', '2021-09-17 00:00:00', 'uploads/pp.jpg', 14),
('فروسه بعبيط', 'juju7ju7j7uju77', '2021-09-14 00:00:00', 'uploads/copy.JPG', 15),
('حبيبه ', 'اى كلام', '2021-10-13 00:00:00', 'uploads/WhatsApp Image 2021-06-10 at 1.15.26 PM.jpeg', 16),
('اهم الاخبار', '', '2021-10-06 00:00:00', '', 17);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artical`
--
ALTER TABLE `artical`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artical`
--
ALTER TABLE `artical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
