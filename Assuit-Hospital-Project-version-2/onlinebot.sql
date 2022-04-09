-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 05:17 PM
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
-- Database: `onlinebot`
--

-- --------------------------------------------------------

--
-- Table structure for table `brainchat`
--

CREATE TABLE `brainchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brainchat`
--

INSERT INTO `brainchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د / علاء الدين محمد درويش'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة الامراض النفسية\r\nعيادة الامراض العصبية\r\nعيادة العلاج على نفقة الدولة\r\nعيادة جراحة المخ و الاعصاب'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على (6193)');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د / عماد حماد الدالي'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة التغذية\r\nعيادة الصدرية\r\nعيادة العامة 1+2\r\nعيادة الجهاز الهضمي\r\nعيادة جراحة عامه\r\nعيادة العظام\r\nعيادة القدرات الذهنية\r\n..عيادة أمراض الدم\r\n..عيادة اللياقة\r\n..عيادة جراحة التجميل\r\n..عيادة رسم العضلات و الاعصاب\r\n..عيادة مخ و الاعصاب\r\n..عيادة التطعيمات\r\n..عيادة رسم المخ\r\n..عيادة المناعة\r\n..عيادة الكلى\r\n..عيادة الغدد\r\n..عيادة العصبية\r\n..عيادة الكبد\r\n..عيادة الدرن\r\n..عيادة الوراثة\r\nعيادة الأيكو'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 010(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `heartchat`
--

CREATE TABLE `heartchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `heartchat`
--

INSERT INTO `heartchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د/ حسام حسن العربي'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة....\r\nعيادة....\r\nعيادة....\r\nعيادة....\r\nعيادة....'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 010(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `liverchat`
--

CREATE TABLE `liverchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `liverchat`
--

INSERT INTO `liverchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د. شريف كامل'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة الجهاز الهضمى والكبد\r\nعيادة الفيروسات الكبدية\r\nعيادة اورام الكبد\r\nعيادة التهاب القولون\r\nعيادة زراعة الكبد\r\nعيادة الجراحه\r\nعيادة استسقاء البطن\r\nعيادة نزيف الجهاز الهضمى\r\nعيادة التعاقدات'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 010(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `mainchat`
--

CREATE TABLE `mainchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mainchat`
--

INSERT INTO `mainchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د/ علاء الدين عبد المنعم السيد'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة....\r\nعيادة....\r\nعيادة....\r\nعيادة....\r\nعيادة....'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 01007575069(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `msalekchat`
--

CREATE TABLE `msalekchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msalekchat`
--

INSERT INTO `msalekchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د / ضياء الدين عبد الحميد'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة زرع الكلى\r\nعيادة المسالك الأطفال\r\nعيادة وحدة الاشعة التلفزيونية\r\nعيادة الاشعة التشخصية\r\nعيادة الطوارئ و الاستقبال\r\nعبادة التداخلية\r\nعيادة وحدة ديناميكية التبول\r\nعيادة وحدة تفتيت الحصوات بالموجات التصادمية\r\nعيادة المسالك البولية النسائية و اضطرابات التطور\r\nعبادة اورام المسالك\r\nعيادة أمراض الذكوره\r\nعيادة المسالك البولية العامة\r\nعيادة الحصوات\r\nعيادة التعاقدات'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟\r\n\r\n', 'يمكنك الاتصال على 01007863771(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `newassiutchat`
--

CREATE TABLE `newassiutchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newassiutchat`
--

INSERT INTO `newassiutchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'د/غاده محمد سيد'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة الأمراض ألباطنه وأمراض القلب\r\nعيادة جراحة العظام\r\nعيادة الأطفال\r\nعيادة النساء والتوليد\r\nعيادة الجراحة العامة\r\nعيادة الأسنان\r\nعيادة الأمراض الجلدية والتناسلية\r\nعيادة جراحة التجميل'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 010(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `om2sorchat`
--

CREATE TABLE `om2sorchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `om2sorchat`
--

INSERT INTO `om2sorchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'د/ فاطمة محمد عثمان كيلانى'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة نساء وولادة\r\nعيادة العظام\r\nعيادة الاسنان\r\nعيادة الرمد\r\nعيادة الجهاز الهضمي\r\nعيادة الباطنة والقلب\r\nعيادة الجراحة العامة\r\nعيادة الكلى\r\nعيادة صدرية\r\nعيادة المسالك البولية\r\nعيادة الاطفال'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 010(+20)');

-- --------------------------------------------------------

--
-- Table structure for table `womanchat`
--

CREATE TABLE `womanchat` (
  `id` int(11) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `womanchat`
--

INSERT INTO `womanchat` (`id`, `messages`, `response`) VALUES
(1, '1', 'مدير المستشفى - عيادات المستشفى - رقم خدمة المواطنين'),
(2, 'مدير المستشفى|مدير المستشفى؟|من هو مدير المستشفى|من هو مدير المستشفى؟', 'أ.د / احمد فائق أمين'),
(3, 'عيادات المستشفى|عيادات المستشفى؟|ماهي عيادات المستشفى؟|ماهي عيادات المستشفى', 'عيادة امراض النسا و التوليد\r\nعيادة الحوامل\r\nعيادة العقم و تأخر النجاب\r\nعيادة المناظير الرحمي'),
(4, 'رقم خدمة المواطنين|ماهو الرقم|ماهو الرقم؟|ماهو رقم خدمة المواطنين؟|رقم خدمة المواطنين؟', 'يمكنك الاتصال على 010(+20)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brainchat`
--
ALTER TABLE `brainchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heartchat`
--
ALTER TABLE `heartchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `liverchat`
--
ALTER TABLE `liverchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mainchat`
--
ALTER TABLE `mainchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msalekchat`
--
ALTER TABLE `msalekchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newassiutchat`
--
ALTER TABLE `newassiutchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `om2sorchat`
--
ALTER TABLE `om2sorchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `womanchat`
--
ALTER TABLE `womanchat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brainchat`
--
ALTER TABLE `brainchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `heartchat`
--
ALTER TABLE `heartchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `liverchat`
--
ALTER TABLE `liverchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mainchat`
--
ALTER TABLE `mainchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `msalekchat`
--
ALTER TABLE `msalekchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `newassiutchat`
--
ALTER TABLE `newassiutchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `om2sorchat`
--
ALTER TABLE `om2sorchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `womanchat`
--
ALTER TABLE `womanchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
