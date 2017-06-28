-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2017 at 08:13 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examinations`
--

-- --------------------------------------------------------

--
-- Table structure for table `examquestions`
--

CREATE TABLE `examquestions` (
  `examQuestionId` int(11) NOT NULL,
  `ExamId` int(11) NOT NULL,
  `QuestionId` int(11) NOT NULL,
  `Answered` varchar(255) NOT NULL,
  `RightAnswer` varchar(255) NOT NULL,
  `IsAnswered` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examquestions`
--

INSERT INTO `examquestions` (`examQuestionId`, `ExamId`, `QuestionId`, `Answered`, `RightAnswer`, `IsAnswered`) VALUES
(1, 42, 5, '', '', 1),
(2, 42, 9, '', '', 1),
(3, 42, 8, '', '', 1),
(4, 43, 2, '', '', 1),
(5, 43, 5, '', '', 1),
(6, 43, 10, '', '', 1),
(7, 44, 8, '', '', 1),
(8, 44, 4, '', '', 1),
(9, 44, 1, '', '', 1),
(10, 45, 4, '', '', 1),
(11, 45, 10, '', '', 1),
(12, 45, 9, '', '', 0),
(13, 46, 6, '', '', 1),
(14, 46, 4, '', '', 1),
(15, 46, 3, '', '', 1),
(16, 47, 5, '', '', 1),
(17, 47, 3, '', '', 1),
(18, 47, 6, '', '', 1),
(19, 48, 10, '', '', 1),
(20, 48, 6, '', '', 1),
(21, 48, 3, '', '', 1),
(22, 49, 7, '', '', 0),
(23, 49, 8, '', '', 0),
(24, 49, 9, '', '', 0),
(25, 50, 10, '', '', 0),
(26, 50, 3, '', '', 0),
(27, 50, 7, '', '', 0),
(28, 51, 2, '', '', 0),
(29, 51, 9, '', '', 0),
(30, 51, 1, '', '', 0),
(31, 52, 7, '', '', 0),
(32, 52, 6, '', '', 0),
(33, 52, 9, '', '', 0),
(34, 53, 7, '', '', 0),
(35, 53, 1, '', '', 0),
(36, 53, 6, '', '', 0),
(37, 54, 4, '', '', 1),
(38, 54, 5, '', '', 1),
(39, 54, 1, '', '', 1),
(40, 55, 3, '', '', 1),
(41, 55, 9, '', '', 1),
(42, 55, 8, '', '', 1),
(43, 56, 7, '', '', 1),
(44, 56, 10, '', '', 1),
(45, 56, 8, '', '', 1),
(46, 57, 8, '', '', 0),
(47, 57, 5, '', '', 0),
(48, 57, 2, '', '', 0),
(49, 58, 8, '', '', 0),
(50, 58, 4, '', '', 0),
(51, 58, 5, '', '', 0),
(52, 59, 5, '', '', 1),
(53, 59, 4, '', '', 1),
(54, 59, 9, '', '', 1),
(55, 60, 1, '', '', 1),
(56, 60, 4, '', '', 1),
(57, 60, 8, '', '', 1),
(58, 61, 7, '', '', 1),
(59, 61, 2, '', '', 1),
(60, 61, 1, '', '', 1),
(61, 62, 6, '', '', 1),
(62, 62, 5, '', '', 1),
(63, 62, 2, '', '', 1),
(64, 63, 6, '', '', 1),
(65, 63, 5, '', '', 1),
(66, 63, 10, '', '', 1),
(67, 64, 9, '', '', 1),
(68, 64, 6, '', '', 1),
(69, 64, 4, '', '', 1),
(70, 65, 4, '', '', 1),
(71, 65, 8, '', '', 1),
(72, 65, 2, '', '', 1),
(73, 66, 1, '', '', 1),
(74, 66, 2, '', '', 1),
(75, 66, 8, '', '', 1),
(76, 67, 3, '', '', 1),
(77, 67, 8, '', '', 1),
(78, 67, 2, '', '', 1),
(79, 68, 2, '', '', 1),
(80, 68, 6, '', '', 1),
(81, 68, 1, '', '', 1),
(82, 69, 5, '', '', 1),
(83, 69, 7, '', '', 1),
(84, 69, 1, '', '', 1),
(85, 70, 9, '', '', 1),
(86, 70, 8, '', '', 1),
(87, 70, 6, '', '', 1),
(88, 71, 4, '', '', 1),
(89, 71, 8, '', '', 1),
(90, 71, 6, '', '', 1),
(91, 72, 10, '', '', 1),
(92, 72, 4, '', '', 1),
(93, 72, 1, '', '', 1),
(94, 73, 6, '', '', 1),
(95, 73, 8, '', '', 1),
(96, 73, 5, '', '', 1),
(97, 74, 6, '', '', 1),
(98, 74, 2, '', '', 1),
(99, 74, 3, '', '', 1),
(100, 75, 7, '', '', 1),
(101, 75, 8, '', '', 1),
(102, 75, 5, '', '', 1),
(103, 76, 9, '', '', 1),
(104, 76, 10, '', '', 1),
(105, 76, 6, '', '', 1),
(106, 77, 10, '', '', 1),
(107, 77, 7, '', '', 1),
(108, 77, 8, '', '', 1),
(109, 78, 1, '', '', 1),
(110, 78, 3, '', '', 1),
(111, 78, 10, '', '', 1),
(112, 80, 3, '', 'Answer_5_3', 1),
(113, 80, 8, '', 'Answer_8_3', 1),
(114, 80, 5, '', 'Answer_3_3', 1),
(115, 81, 6, '', 'Answer_4_4', 1),
(116, 81, 2, '', 'Answer_2_4', 1),
(117, 81, 7, '', 'Answer_7_4', 1),
(118, 82, 6, 'Answer_4_1', 'Answer_4_2', 1),
(119, 82, 5, 'Answer_3_2', 'Answer_3_3', 1),
(120, 82, 3, 'Answer_5_3', 'Answer_5_3', 1),
(121, 83, 10, 'Answer_10_1', 'Answer_10_2', 1),
(122, 83, 6, 'Answer_4_2', 'Answer_4_2', 1),
(123, 83, 2, 'Answer_2_2', 'Answer_2_1', 1),
(124, 84, 8, 'Answer_8_1', 'Answer_8_3', 1),
(125, 84, 7, 'Answer_7_3', 'Answer_7_1', 1),
(126, 84, 10, 'Answer_10_2', 'Answer_10_2', 1),
(127, 85, 1, 'Answer_1_3', 'Answer_1_4', 1),
(128, 85, 6, 'Answer_4_4', 'Answer_4_2', 1),
(129, 85, 3, 'Answer_5_1', 'Answer_5_3', 1),
(130, 86, 7, 'Answer_7_4', 'Answer_7_1', 1),
(131, 86, 6, 'Answer_4_4', 'Answer_4_2', 1),
(132, 86, 8, 'Answer_8_4', 'Answer_8_3', 1),
(133, 87, 3, 'Answer_5_4', 'Answer_5_3', 1),
(134, 87, 10, 'Answer_10_4', 'Answer_10_2', 1),
(135, 87, 4, 'Answer_6_4', 'Answer_6_2', 1),
(136, 88, 3, 'Answer_5_4', 'Answer_5_3', 1),
(137, 88, 8, 'Answer_8_4', 'Answer_8_3', 1),
(138, 88, 5, 'Answer_3_4', 'Answer_3_3', 1),
(139, 89, 3, 'Answer_5_1', 'Answer_5_3', 1),
(140, 89, 9, 'Answer_9_2', 'Answer_9_4', 1),
(141, 89, 10, 'Answer_10_1', 'Answer_10_2', 1),
(142, 90, 2, 'Answer_2_3', 'Answer_2_1', 1),
(143, 90, 1, 'Answer_1_2', 'Answer_1_4', 1),
(144, 90, 7, 'Answer_7_1', 'Answer_7_1', 1),
(145, 91, 6, 'Answer_4_4', 'Answer_4_2', 1),
(146, 91, 8, 'Answer_8_2', 'Answer_8_3', 1),
(147, 91, 5, 'Answer_3_1', 'Answer_3_3', 1),
(148, 92, 10, 'Answer_10_1', 'Answer_10_2', 1),
(149, 92, 6, 'Answer_4_2', 'Answer_4_2', 1),
(150, 92, 5, 'Answer_3_1', 'Answer_3_3', 1),
(151, 93, 7, 'Answer_7_4', 'Answer_7_1', 1),
(152, 93, 6, 'Answer_4_2', 'Answer_4_2', 1),
(153, 93, 2, 'Answer_2_1', 'Answer_2_1', 1),
(154, 94, 7, 'Answer_7_1', 'Answer_7_1', 1),
(155, 94, 4, 'Answer_6_2', 'Answer_6_2', 1),
(156, 94, 10, 'Answer_10_2', 'Answer_10_2', 1),
(157, 95, 8, 'Answer_8_1', 'Answer_8_3', 1),
(158, 95, 3, 'Answer_5_3', 'Answer_5_3', 1),
(159, 95, 6, 'Answer_4_2', 'Answer_4_2', 1),
(160, 96, 7, 'Answer_7_3', 'Answer_7_1', 1),
(161, 96, 8, 'Answer_8_2', 'Answer_8_3', 1),
(162, 96, 5, 'Answer_3_1', 'Answer_3_3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `ExamId` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  `SessionId` varchar(255) NOT NULL,
  `ExamFinished` tinyint(1) NOT NULL DEFAULT '0',
  `TimeAdded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`ExamId`, `UserId`, `SessionId`, `ExamFinished`, `TimeAdded`) VALUES
(53, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:07:41'),
(54, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:08:18'),
(55, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:08:27'),
(56, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:08:33'),
(57, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:09:23'),
(58, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:10:17'),
(59, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:11:19'),
(60, 1, 'd7202entbuj75b133193bpsjnr8ndvta', 1, '2017-04-16 08:12:09'),
(61, 1, 'ef1971d45bcua4mm87kniufladvb4kq2', 1, '2017-04-16 08:12:39'),
(62, 1, 'ef1971d45bcua4mm87kniufladvb4kq2', 1, '2017-04-16 08:13:08'),
(63, 1, 'ij93vplg89reb8qaarer90jqo1je29a5', 1, '2017-04-16 08:30:57'),
(64, 1, '5s5hqbnqdlu9hc7frrd9f43r40q6mqp5', 1, '2017-04-16 08:34:28'),
(65, 1, '5s5hqbnqdlu9hc7frrd9f43r40q6mqp5', 1, '2017-04-16 08:35:01'),
(66, 1, '5s5hqbnqdlu9hc7frrd9f43r40q6mqp5', 1, '2017-04-16 08:35:07'),
(67, 1, 'sd8c0lijruibhpvofqfh42v4486a43n9', 1, '2017-04-16 08:48:17'),
(68, 1, 'n6vqsvckjiuhs4gp43rn9mortg9ukslp', 1, '2017-04-16 09:21:22'),
(69, 1, 'n6vqsvckjiuhs4gp43rn9mortg9ukslp', 1, '2017-04-16 09:21:56'),
(70, 1, 'n6vqsvckjiuhs4gp43rn9mortg9ukslp', 1, '2017-04-16 09:22:43'),
(71, 1, 'n63up675o8ctjc0n9182pihsarffm6um', 1, '2017-04-16 09:32:58'),
(72, 2, 'vnsilvcmf7lq7jmsi383igs7qogvk4nq', 1, '2017-04-16 09:45:52'),
(73, 1, 'utknguq3dscl54jue21b9094nn0ha5f3', 1, '2017-04-16 09:49:32'),
(74, 1, '9u40mkn0fca7ke6bc0ruf4b08r0ccten', 1, '2017-04-16 09:55:26'),
(75, 1, 'eksagi09e6gbar2oodc2ft5q4hgmla76', 1, '2017-04-16 10:02:30'),
(76, 1, 'eksagi09e6gbar2oodc2ft5q4hgmla76', 1, '2017-04-16 10:02:47'),
(77, 1, 'eksagi09e6gbar2oodc2ft5q4hgmla76', 1, '2017-04-16 10:04:50'),
(78, 1, 'efnjjf1nh5avnpl2cpg19n10bj9jto6v', 1, '2017-04-16 13:31:56'),
(79, 1, 'ps7fmakc1iv6knn7vfh1r55a6sp9bemt', 1, '2017-04-16 17:01:36'),
(80, 1, 'ps7fmakc1iv6knn7vfh1r55a6sp9bemt', 1, '2017-04-16 17:03:01'),
(81, 1, 'ps7fmakc1iv6knn7vfh1r55a6sp9bemt', 1, '2017-04-16 17:05:27'),
(82, 1, 'ps7fmakc1iv6knn7vfh1r55a6sp9bemt', 1, '2017-04-16 17:06:03'),
(83, 1, '6o3lg91pdb5aioimibk4nlle30ashn6r', 1, '2017-04-16 17:07:56'),
(84, 1, '6o3lg91pdb5aioimibk4nlle30ashn6r', 1, '2017-04-16 17:10:08'),
(85, 1, '9nrm8uq9i80h114d1604qi920jd6sbf9', 1, '2017-04-16 17:13:24'),
(86, 1, 'jfefonj3n07o0msn6mpmes3ffccjl9fk', 1, '2017-04-16 17:42:04'),
(87, 1, 'c4giosog7iu2k5eip2s3ib14oto33lk9', 1, '2017-04-16 21:29:57'),
(88, 1, 'sf875opv040ik65lijrfovrdi8gkcagv', 1, '2017-04-17 08:29:17'),
(89, 1, '4g7ujksf68kdivo06bfrkfmek1llggp4', 1, '2017-04-17 10:26:03'),
(90, 1, 'mefp9hrdt4govcv521spaok58l2s5v7t', 1, '2017-04-17 13:07:31'),
(91, 1, '91tsu6sbrip9mlhen0f4mo6hb0430rq7', 1, '2017-04-17 20:02:08'),
(92, 1, '3heobvd70d4mmamct9ob4bvnoup6gntu', 1, '2017-04-18 21:52:57'),
(93, 1, 'mfm4i356ogkoid8g5ia3ns5plf2dhh25', 1, '2017-04-18 21:59:07'),
(94, 1, 'rmiaqid87tls2c3qbnn5ohttonobp9u2', 1, '2017-04-18 22:49:06'),
(95, 1, 'rmiaqid87tls2c3qbnn5ohttonobp9u2', 1, '2017-04-18 22:49:26'),
(96, 1, '8sf49u5vpputtj65jmpa5t9e8kapvm2u', 1, '2017-06-28 06:09:23');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `QuestionId` int(11) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Answer_1` varchar(255) NOT NULL,
  `Answer_2` varchar(255) NOT NULL,
  `Answer_3` varchar(255) NOT NULL,
  `Answer_4` varchar(255) NOT NULL,
  `tablecode` text NOT NULL,
  `imagepath` varchar(255) NOT NULL,
  `CorrectAnswer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`QuestionId`, `Question`, `Answer_1`, `Answer_2`, `Answer_3`, `Answer_4`, `tablecode`, `imagepath`, `CorrectAnswer`) VALUES
(1, 'Question_1', 'Answer_1_1', 'Answer_1_2', 'Answer_1_3', 'Answer_1_4', '', '', 'Answer_1_4'),
(2, 'Question_2', 'Answer_2_1', 'Answer_2_2', 'Answer_2_3', 'Answer_2_4', '', '', 'Answer_2_1'),
(3, 'Question_5', 'Answer_5_1', 'Answer_5_2', 'Answer_5_3', 'Answer_5_4', '', '', 'Answer_5_3'),
(4, 'Question_6', 'Answer_6_1', 'Answer_6_2', 'Answer_6_3', 'Answer_6_4', '', '', 'Answer_6_2'),
(5, 'Question_3', 'Answer_3_1', 'Answer_3_2', 'Answer_3_3', 'Answer_3_4', '', '', 'Answer_3_3'),
(6, 'Question_4', 'Answer_4_1', 'Answer_4_2', 'Answer_4_3', 'Answer_4_4', '', '', 'Answer_4_2'),
(7, 'Question_7', 'Answer_7_1', 'Answer_7_2', 'Answer_7_3', 'Answer_7_4', '', '', 'Answer_7_1'),
(8, 'Question_8', 'Answer_8_1', 'Answer_8_2', 'Answer_8_3', 'Answer_8_4', '', '', 'Answer_8_3'),
(9, 'Question_9', 'Answer_9_1', 'Answer_9_2', 'Answer_9_3', 'Answer_9_4', '', '', 'Answer_9_4'),
(10, 'Question_10', 'Answer_10_1', 'Answer_10_2', 'Answer_10_3', 'Answer_10_4', '<table class=\"table customtable table-striped table-hover \">  <tbody>   <tr>    		<td></td>  		<td>factors of 55</td>    		<td>factors of 70</td>    		  		 </tr>    <tr>    		   <td>&lt;10</td>   		<td>1, 5</td>   		<td>1, 2, 5, 7</td>       	 </tr>    <tr>   		    <td>Prime</td>    			<td>5, 11</td>  		<td></td>   </tr>   </tbody> </table>  ', '', 'Answer_10_2');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL,
  `sessionid` varchar(255) NOT NULL,
  `session_userid` int(11) NOT NULL,
  `session_starttime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `session_expiry` datetime NOT NULL,
  `session_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `sessionid`, `session_userid`, `session_starttime`, `session_expiry`, `session_active`) VALUES
(12, 'dnr39relmia7jtpn3e3jfaf41bnlnu8p', 1, '2017-04-14 13:09:19', '0000-00-00 00:00:00', 1),
(13, '8a72broi61249rg5l3iuht93qkeevo66', 1, '2017-04-14 17:56:11', '0000-00-00 00:00:00', 1),
(14, 'ij93vplg89reb8qaarer90jqo1je29a5', 1, '2017-04-16 09:30:49', '0000-00-00 00:00:00', 0),
(15, '5s5hqbnqdlu9hc7frrd9f43r40q6mqp5', 1, '2017-04-16 09:34:25', '0000-00-00 00:00:00', 1),
(16, 'sd8c0lijruibhpvofqfh42v4486a43n9', 1, '2017-04-16 09:48:14', '0000-00-00 00:00:00', 1),
(17, 'vnsilvcmf7lq7jmsi383igs7qogvk4nq', 2, '2017-04-16 10:45:43', '0000-00-00 00:00:00', 0),
(18, 'utknguq3dscl54jue21b9094nn0ha5f3', 1, '2017-04-16 10:49:27', '0000-00-00 00:00:00', 1),
(19, 'efnjjf1nh5avnpl2cpg19n10bj9jto6v', 1, '2017-04-16 14:31:50', '0000-00-00 00:00:00', 1),
(20, 'ps7fmakc1iv6knn7vfh1r55a6sp9bemt', 1, '2017-04-16 18:01:29', '0000-00-00 00:00:00', 1),
(21, 'c4giosog7iu2k5eip2s3ib14oto33lk9', 1, '2017-04-16 22:29:52', '0000-00-00 00:00:00', 1),
(22, 'sf875opv040ik65lijrfovrdi8gkcagv', 1, '2017-04-17 09:29:15', '0000-00-00 00:00:00', 1),
(23, '91tsu6sbrip9mlhen0f4mo6hb0430rq7', 1, '2017-04-17 21:02:05', '0000-00-00 00:00:00', 1),
(24, '3heobvd70d4mmamct9ob4bvnoup6gntu', 1, '2017-04-18 22:52:55', '0000-00-00 00:00:00', 1),
(25, '8sf49u5vpputtj65jmpa5t9e8kapvm2u', 1, '2017-06-28 07:09:18', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `userqueries`
--

CREATE TABLE `userqueries` (
  `userqueryid` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `userquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userqueries`
--

INSERT INTO `userqueries` (`userqueryid`, `username`, `email`, `userquery`) VALUES
(5, 'kranthikk1', 'krasiri0306@gmail.com', 'krasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.comkrasiri0306@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `zipcode`, `email`, `username`, `password`, `register_date`) VALUES
(1, 'kranthi', '', 'krasiri0306@gmail.com', 'kranthikk1', 'd5672d0f5c5c9bca74dc533ecf7fa504', '2017-04-12 10:02:24'),
(2, 'kranthi', '', 'kranthi_kk1@yahoo.com', 'kranthi_kk1', 'd5672d0f5c5c9bca74dc533ecf7fa504', '2017-04-16 09:45:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `examquestions`
--
ALTER TABLE `examquestions`
  ADD PRIMARY KEY (`examQuestionId`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`ExamId`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`QuestionId`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userqueries`
--
ALTER TABLE `userqueries`
  ADD PRIMARY KEY (`userqueryid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `examquestions`
--
ALTER TABLE `examquestions`
  MODIFY `examQuestionId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `ExamId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `QuestionId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `userqueries`
--
ALTER TABLE `userqueries`
  MODIFY `userqueryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
