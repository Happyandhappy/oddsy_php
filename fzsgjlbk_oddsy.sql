-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 12, 2018 at 10:29 AM
-- Server version: 10.1.35-MariaDB-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fzsgjlbk_oddsy`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `username` varchar(80) DEFAULT NULL,
  `ip` varbinary(16) DEFAULT NULL,
  `failed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `failed_last` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(20) DEFAULT NULL,
  `message` varchar(150) DEFAULT NULL,
  `importance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT '1 yes, 0 =no',
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id`, `user_id`, `username`, `ip`, `failed`, `failed_last`, `type`, `message`, `importance`, `created`) VALUES
(1, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Welcome To Cms pro</b> updated successfully.', 0, '2018-05-05 09:53:19'),
(2, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Horizontal Player</b> updated successfully!', 0, '2018-05-05 09:54:10'),
(3, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Horizontal Player</b> updated successfully!', 0, '2018-05-05 09:57:48'),
(4, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Welcome To Cms pro</b> updated successfully.', 0, '2018-05-05 10:07:41'),
(5, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Welcome To Cms pro</b> updated successfully.', 0, '2018-05-05 10:09:09'),
(6, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Welcome To Cms pro</b> updated successfully.', 0, '2018-05-05 10:10:00'),
(7, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Oddsy - Beat the odds</b> updated successfully.', 0, '2018-05-05 14:30:14'),
(8, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Oddsy - Beat the odds</b> updated successfully.', 0, '2018-05-05 14:30:22'),
(9, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:38:07'),
(10, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:41:19'),
(11, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:42:33'),
(12, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:43:24'),
(13, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:43:45'),
(14, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:44:44'),
(15, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:45:35'),
(16, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:46:28'),
(17, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:46:52'),
(18, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:49:26'),
(19, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 14:49:47'),
(20, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>More Pages</b> updated successfully.', 0, '2018-05-05 15:00:13'),
(21, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>Premium Modules</b> updated successfully.', 0, '2018-05-05 15:00:34'),
(22, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>Home</b> updated successfully.', 0, '2018-05-05 15:01:06'),
(23, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>Contact</b> updated successfully.', 0, '2018-05-05 15:01:27'),
(24, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Contact</b> updated successfully.', 0, '2018-05-05 15:02:36'),
(25, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Contact</b> updated successfully.', 0, '2018-05-05 15:07:02'),
(26, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:38:47'),
(27, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:42:06'),
(28, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:43:07'),
(29, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Oddsy - Beat the odds</b> updated successfully.', 0, '2018-05-05 15:44:12'),
(30, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Oddsy - Beat the odds</b> updated successfully.', 0, '2018-05-05 15:45:15'),
(31, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Oddsy - Beat the odds</b> updated successfully.', 0, '2018-05-05 15:49:00'),
(32, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:51:18'),
(33, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:52:20'),
(34, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:53:12'),
(35, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 15:53:59'),
(36, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-05 16:03:53'),
(37, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Copy Trading</b> updated successfully.', 0, '2018-05-05 16:13:25'),
(38, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>Copy Trading</b> updated successfully.', 0, '2018-05-05 16:26:06'),
(39, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Copy Trading</b> updated successfully.', 0, '2018-05-05 16:52:38'),
(40, 1, 'Web Master', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Oddsy - Beat the odds</b> updated successfully.', 0, '2018-05-05 17:45:43'),
(41, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>1. What is Matched Betting?</b> added successfully!', 0, '2018-05-06 12:45:46'),
(42, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>FAQ</b> updated successfully.', 0, '2018-05-06 12:46:36'),
(43, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>F.A.Q</b> updated successfully.', 0, '2018-05-06 12:47:11'),
(44, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>1. What is Matched Betting?</b> updated successfully!', 0, '2018-05-06 12:47:41'),
(45, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>1. What is Matched Betting?</b> updated successfully!', 0, '2018-05-06 12:47:56'),
(46, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>2. How Does Matched Betting with ODDSY Work?</b> added successfully!', 0, '2018-05-06 12:49:06'),
(47, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>2. How Does Matched Betting with ODDSY Work?</b> added successfully!', 0, '2018-05-06 12:49:42'),
(48, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question 2. How Does Matched Betting with ODDSY Work? deleted successfully!', 0, '2018-05-06 12:49:51'),
(49, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>2. How Does Matched Betting with ODDSY Work?</b> updated successfully!', 0, '2018-05-06 12:50:00'),
(50, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>2. How Does Matched Betting with ODDSY Work?</b> updated successfully!', 0, '2018-05-06 12:50:25'),
(51, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>3. What is a Free Bet?</b> added successfully!', 0, '2018-05-06 12:52:22'),
(52, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>3. What is a Free Bet?</b> updated successfully!', 0, '2018-05-06 12:52:43'),
(53, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>3. What is a Free Bet?</b> updated successfully!', 0, '2018-05-06 12:53:24'),
(54, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>3. What is a Free Bet?</b> updated successfully!', 0, '2018-05-06 12:53:37'),
(55, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>3. What is a Free Bet?</b> updated successfully!', 0, '2018-05-06 12:54:03'),
(56, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>4. What is a Deposit Bonus?</b> added successfully!', 0, '2018-05-06 12:54:45'),
(57, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>4. What is a Deposit Bonus?</b> updated successfully!', 0, '2018-05-06 12:55:19'),
(58, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>4. What is a Deposit Bonus?</b> updated successfully!', 0, '2018-05-06 12:55:29'),
(59, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>4. What is a Deposit Bonus?</b> updated successfully!', 0, '2018-05-06 12:55:44'),
(60, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>3. What is a Free Bet?</b> updated successfully!', 0, '2018-05-06 12:56:00'),
(61, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>2. How Does Matched Betting with ODDSY Work?</b> updated successfully!', 0, '2018-05-06 12:56:14'),
(62, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>5. How Do I know What Teams to Bet on?</b> added successfully!', 0, '2018-05-06 12:58:42'),
(63, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>5. How Do I know What Teams to Bet on?</b> updated successfully!', 0, '2018-05-06 12:59:18'),
(64, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>5. How Do I know What Teams to Bet on?</b> updated successfully!', 0, '2018-05-06 12:59:39'),
(65, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>6. How Can I Contact ODDSY?</b> added successfully!', 0, '2018-05-06 13:01:24'),
(66, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>6. How Can I Contact ODDSY?</b> updated successfully!', 0, '2018-05-06 13:01:35'),
(67, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>6. How Can I Contact ODDSY?</b> updated successfully!', 0, '2018-05-06 13:01:49'),
(68, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>7. Is your Website Up to Date with Betting Promo Deals and Free Bet Offers?</b> added successfully!', 0, '2018-05-06 13:02:39'),
(69, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Question <b>8. Can I Discuss the Personal Assistant Deal with Someone Before I Buy It?</b> added successfully!', 0, '2018-05-06 13:03:43'),
(70, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>F.A.Q</b> updated successfully.', 0, '2018-05-06 13:04:43'),
(71, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>F.A.Q</b> updated successfully.', 0, '2018-05-06 13:05:09'),
(72, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Country <b>United Kingdom (GB)</b> updated successfully.', 0, '2018-05-06 13:23:43'),
(73, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Country <b>Canada</b> updated successfully.', 0, '2018-05-06 13:24:19'),
(74, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Country <b>United States</b> updated successfully.', 0, '2018-05-06 13:24:58'),
(75, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Country <b>Canada</b> updated successfully.', 0, '2018-05-06 13:25:11'),
(76, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Country <b>United Kingdom (GB)</b> updated successfully.', 0, '2018-05-06 13:25:20'),
(77, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Country <b>Oman</b> updated successfully.', 0, '2018-05-06 13:26:21'),
(78, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership <b>Trial 7</b> updated successfully.', 0, '2018-05-07 08:50:44'),
(79, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership Weekly Access moved to trash successfully.', 0, '2018-05-07 09:23:32'),
(80, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership Trial 7 moved to trash successfully.', 0, '2018-05-07 09:23:36'),
(81, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership Basic 30 moved to trash successfully.', 0, '2018-05-07 09:23:39'),
(82, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership Platinum moved to trash successfully.', 0, '2018-05-07 09:23:43'),
(83, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership <b>Membership</b> added successfully.', 0, '2018-05-07 09:44:10'),
(84, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Membership <b>Monthly Subscription</b> updated successfully.', 0, '2018-05-07 11:59:46'),
(85, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-07 13:07:35'),
(86, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Menu <b>Offers</b> updated successfully.', 0, '2018-05-07 13:18:20'),
(87, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-07 13:46:25'),
(88, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-07 13:49:12'),
(89, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-07 13:54:13'),
(90, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-07 16:19:00'),
(91, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-07 16:19:19'),
(92, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-09 16:36:57'),
(93, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-09 16:37:44'),
(94, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-09 16:43:58'),
(95, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-09 16:45:02'),
(96, 1, 'Afonso Zhu', 0x352e36392e3139392e323037, 0, 0, 'content', 'Player <b>Testimonials</b> updated successfully!', 0, '2018-05-09 16:45:56'),
(97, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading</b> updated successfully.', 0, '2018-05-12 17:02:49'),
(98, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading</b> updated successfully.', 0, '2018-05-12 17:03:34'),
(99, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading</b> updated successfully.', 0, '2018-05-14 13:42:18'),
(100, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Matched Betting</b> added successfully.', 0, '2018-05-14 13:57:49'),
(101, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Offers</b> updated successfully.', 0, '2018-05-14 13:58:20'),
(102, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>What is Matched Betting?</b> added successfully.', 0, '2018-05-14 14:00:04'),
(103, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>What is Matched Betting?</b> added successfully.', 0, '2018-05-14 14:10:14'),
(104, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>What is Matched Betting?</b> updated successfully.', 0, '2018-05-14 14:14:02'),
(105, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>What is Matched Betting?</b> updated successfully.', 0, '2018-05-14 14:15:11'),
(106, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Members Area</b> added successfully.', 0, '2018-05-14 14:21:13'),
(107, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading</b> updated successfully.', 0, '2018-05-14 14:23:01'),
(108, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading - Information</b> updated successfully.', 0, '2018-05-14 14:24:59'),
(109, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-05-14 14:25:39'),
(110, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-14 14:29:56'),
(111, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading - Copy Oddsy</b> added successfully.', 0, '2018-05-14 14:30:55'),
(112, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Timeline <b>Copy Trading</b> added successfully!', 0, '2018-05-14 14:32:56'),
(113, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-14 14:34:47'),
(114, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Timeline Copy Trading deleted successfully!', 0, '2018-05-14 14:35:52'),
(115, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-14 14:36:21'),
(116, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Timeline <b>Copy Trading</b> updated successfully!', 0, '2018-05-14 14:38:37'),
(117, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-14 14:38:58'),
(118, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-14 14:39:16'),
(119, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-14 14:39:32'),
(120, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Image Slider deleted successfully!', 0, '2018-05-14 14:39:51'),
(121, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Gallery Slider deleted successfully!', 0, '2018-05-14 14:39:55'),
(122, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item HTML Support deleted successfully!', 0, '2018-05-14 14:39:59'),
(123, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Google Maps deleted successfully!', 0, '2018-05-14 14:40:03'),
(124, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Youtube Videos deleted successfully!', 0, '2018-05-14 14:40:07'),
(125, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Image Slider deleted successfully!', 0, '2018-05-14 14:40:11'),
(126, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Single Image Only deleted successfully!', 0, '2018-05-14 14:40:15'),
(127, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Single Image With Text deleted successfully!', 0, '2018-05-14 14:40:19'),
(128, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Gallery Slider deleted successfully!', 0, '2018-05-14 14:40:22'),
(129, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Text Only deleted successfully!', 0, '2018-05-14 14:40:26'),
(130, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Single Image With Read More deleted successfully!', 0, '2018-05-14 14:40:30'),
(131, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item HTML Support deleted successfully!', 0, '2018-05-14 14:40:33'),
(132, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Google Maps deleted successfully!', 0, '2018-05-14 14:40:39'),
(133, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Youtube Videos deleted successfully!', 0, '2018-05-14 14:40:43'),
(134, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Image Slider deleted successfully!', 0, '2018-05-14 14:40:46'),
(135, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Image Slider deleted successfully!', 0, '2018-05-14 14:40:48'),
(136, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Single Image Only deleted successfully!', 0, '2018-05-14 14:40:50'),
(137, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Single Image With Text deleted successfully!', 0, '2018-05-14 14:40:53'),
(138, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Gallery Slider deleted successfully!', 0, '2018-05-14 14:40:57'),
(139, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Text Only deleted successfully!', 0, '2018-05-14 14:41:01'),
(140, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Single Image With Read More deleted successfully!', 0, '2018-05-14 14:41:04'),
(141, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item HTML Support deleted successfully!', 0, '2018-05-14 14:41:08'),
(142, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Google Maps deleted successfully!', 0, '2018-05-14 14:41:11'),
(143, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Youtube Videos deleted successfully!', 0, '2018-05-14 14:41:14'),
(144, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item Youtube Videos deleted successfully!', 0, '2018-05-14 14:41:16'),
(145, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>dgdfg</b> added successfully!', 0, '2018-05-14 14:42:11'),
(146, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>Add Funds ¦ Copy</b> updated successfully!', 0, '2018-05-14 14:52:15'),
(147, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>Add Funds ¦ Copy</b> updated successfully!', 0, '2018-05-14 15:00:43'),
(148, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>Add Funds ¦ Copy</b> updated successfully!', 0, '2018-05-14 15:04:17'),
(149, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>Add Funds & Copy 2 People</b> updated successfully!', 0, '2018-05-14 15:08:19'),
(150, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>Add Funds & Copy</b> updated successfully!', 0, '2018-05-14 15:08:31'),
(151, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Item <b>Add Funds & Copy</b> added successfully!', 0, '2018-05-14 15:16:53'),
(152, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>What is Matched Betting?</b> updated successfully.', 0, '2018-05-14 15:51:49'),
(153, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Offers</b> updated successfully.', 0, '2018-05-14 15:52:47'),
(154, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Timeline <b>Copy Trading</b> updated successfully!', 0, '2018-05-14 17:05:25'),
(155, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Timeline <b>Copy Trading</b> updated successfully!', 0, '2018-05-14 17:05:45'),
(156, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Timeline <b>Copy Trading</b> updated successfully!', 0, '2018-05-14 17:06:04'),
(157, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Copy Oddsy</b> updated successfully.', 0, '2018-05-15 15:30:12'),
(158, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading</b> updated successfully.', 0, '2018-05-15 16:07:58'),
(159, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading - Members Area</b> updated successfully.', 0, '2018-05-15 16:08:29'),
(160, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading - Members Area</b> updated successfully.', 0, '2018-05-15 16:08:45'),
(161, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Members Area</b> updated successfully.', 0, '2018-05-15 16:09:06'),
(162, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Copy Trading - Members Area</b> updated successfully.', 0, '2018-05-15 16:09:29'),
(163, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Offers - Members</b> added successfully.', 0, '2018-05-15 16:19:22'),
(164, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> added successfully.', 0, '2018-05-15 16:20:14'),
(165, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-05-15 16:20:33'),
(166, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> updated successfully.', 0, '2018-05-15 16:20:55'),
(167, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Menu <b>Matched Betting - FAQ</b> updated successfully.', 0, '2018-05-15 17:11:29'),
(168, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Matched Betting - FAQ</b> updated successfully.', 0, '2018-05-15 17:12:22'),
(169, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Offers</b> updated successfully.', 0, '2018-05-16 17:15:14'),
(170, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-05-31 14:06:18'),
(171, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-05-31 14:06:26'),
(172, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-05-31 14:07:08'),
(173, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-05-31 14:10:57'),
(174, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-06-01 20:59:10'),
(175, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-06-01 20:59:57'),
(176, 1, 'Afonso Zhu', 0x352e36342e3137322e313836, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-06-01 21:01:07'),
(177, 1, 'Afonso Zhu', 0x3231372e34332e35362e313331, 0, 0, 'content', 'Menu <b>Copy Trading</b> updated successfully.', 0, '2018-07-03 06:57:48'),
(178, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting - FAQ</b> updated successfully.', 0, '2018-08-27 10:27:32'),
(179, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting - FAQ</b> updated successfully.', 0, '2018-08-27 10:27:47'),
(180, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> added successfully.', 0, '2018-08-27 12:05:13'),
(181, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Matched Betting Calculator</b> added successfully.', 0, '2018-08-27 12:06:17'),
(182, 1, 'Afonso Zhu', 0x3130332e31362e3232382e3136, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 14:34:59'),
(183, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 14:35:08'),
(184, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 14:35:26'),
(185, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> updated successfully.', 0, '2018-08-27 14:36:48'),
(186, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> updated successfully.', 0, '2018-08-27 14:36:57'),
(187, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> updated successfully.', 0, '2018-08-27 14:37:10'),
(188, 1, 'Afonso Zhu', 0x3130332e31362e3232382e3136, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 14:38:35'),
(189, 1, 'Afonso Zhu', 0x3130332e31362e3232382e3136, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 14:43:02'),
(190, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 14:43:54'),
(191, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> updated successfully.', 0, '2018-08-27 14:50:17'),
(192, 1, 'Afonso Zhu', 0x3130342e3230332e3135352e3937, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-27 15:20:54'),
(193, 1, 'Afonso Zhu', 0x3130342e3230332e3135352e3937, 0, 0, 'content', 'Plugin <b>Default Campaign</b> updated successfully.', 0, '2018-08-27 15:30:38'),
(194, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-08-28 16:49:11'),
(195, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Copy Trading - Information</b> updated successfully.', 0, '2018-08-28 16:54:46'),
(196, 1, 'Afonso Zhu', 0x3136312e3230322e39312e3630, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-28 16:56:31'),
(197, 1, 'Afonso Zhu', 0x3136312e3230322e39312e3630, 0, 0, 'content', 'Page <b>Matched Betting Calculator</b> updated successfully.', 0, '2018-08-28 16:57:12'),
(198, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Online | Matched Betting How To | Oddsy</b> updated successfully.', 0, '2018-08-29 07:18:22'),
(199, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | Oddsy</b> updated successfully.', 0, '2018-08-29 07:20:09'),
(200, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | Oddsy</b> updated successfully.', 0, '2018-08-29 07:20:37'),
(201, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | Oddsy</b> updated successfully.', 0, '2018-08-29 07:43:12'),
(202, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Menu <b>Offers</b> updated successfully.', 0, '2018-08-29 07:43:43'),
(203, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-29 07:46:49'),
(204, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Online | Matched Betting How To | </b> updated successfully.', 0, '2018-08-29 07:47:14'),
(205, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Guide | Matched Betting Explained | </b> updated successfully.', 0, '2018-08-29 07:48:17'),
(206, 1, 'Afonso Zhu', 0x3136352e3132302e3131362e323036, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-29 07:52:37'),
(207, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:20:04'),
(208, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:25:46'),
(209, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:26:34'),
(210, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:31:04'),
(211, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:38:26'),
(212, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:39:18'),
(213, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:40:48'),
(214, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:42:29'),
(215, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 01:44:49'),
(216, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:26:42'),
(217, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:29:11'),
(218, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:30:24'),
(219, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:31:23'),
(220, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:32:08'),
(221, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:33:07'),
(222, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:35:07'),
(223, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:39:21'),
(224, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 06:39:35'),
(225, 1, 'Afonso Zhu', 0x3137332e3234342e3139322e3932, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-30 07:01:01'),
(226, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-31 16:59:58'),
(227, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-31 17:02:02'),
(228, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-31 17:33:02'),
(229, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-31 17:34:02'),
(230, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-31 17:34:29'),
(231, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-08-31 18:17:25'),
(232, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Membership <b>Monthly Subscription</b> updated successfully.', 0, '2018-08-31 18:24:52'),
(233, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:13:56'),
(234, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:14:30'),
(235, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:15:17'),
(236, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:15:33'),
(237, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:15:54'),
(238, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:16:10'),
(239, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:16:34'),
(240, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:17:42'),
(241, 1, 'Afonso Zhu', 0x3231372e34332e34342e38, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-08-31 20:18:11'),
(242, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> added successfully.', 0, '2018-09-01 14:34:03'),
(243, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-01 14:35:08'),
(244, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-01 14:35:22'),
(245, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-01 14:40:49'),
(246, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 15:58:27'),
(247, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 15:59:16'),
(248, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:00:12'),
(249, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:00:45'),
(250, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:01:40'),
(251, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:08:18'),
(252, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:29:57'),
(253, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:30:27'),
(254, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:34:28'),
(255, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:38:41'),
(256, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:39:11'),
(257, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-01 16:44:05'),
(258, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:46:12'),
(259, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:48:00'),
(260, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-01 16:54:15'),
(261, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 06:33:06'),
(262, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 06:34:04'),
(263, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 06:47:44'),
(264, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 06:53:47'),
(265, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 07:02:16'),
(266, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 07:05:14'),
(267, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 07:09:29'),
(268, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-02 07:09:43'),
(269, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-02 07:20:15'),
(270, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-02 08:40:29'),
(271, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-02 08:41:05'),
(272, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-09-07 08:58:07'),
(273, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-09-07 08:58:46'),
(274, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Calculator | Matched Betting Calc | </b> updated successfully.', 0, '2018-09-07 08:59:05'),
(275, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-09 08:37:03'),
(276, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-09 08:38:22'),
(277, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-09 08:39:03'),
(278, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-09 08:43:38'),
(279, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-09 08:45:28'),
(280, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-09 09:09:40'),
(281, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-09 09:11:33'),
(282, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Sports Arbitrage</b> added successfully.', 0, '2018-09-10 07:25:23'),
(283, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Menu <b>Sports Arbitrage</b> added successfully.', 0, '2018-09-10 07:28:20'),
(284, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Sports Arbitrage</b> updated successfully.', 0, '2018-09-10 07:32:13'),
(285, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-10 14:59:23'),
(286, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Matched Betting Offers | Matched Betting UK | </b> updated successfully.', 0, '2018-09-10 15:02:39'),
(287, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Membership</b> added successfully.', 0, '2018-09-11 06:38:10'),
(288, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Menu <b>Membership</b> added successfully.', 0, '2018-09-11 06:45:30'),
(289, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Membership <b>Level 1</b> updated successfully.', 0, '2018-09-11 10:31:46'),
(290, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Membership <b>Level 2</b> added successfully.', 0, '2018-09-11 10:40:19'),
(291, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Membership <b>Level 3</b> added successfully.', 0, '2018-09-11 10:41:12'),
(292, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Offers - Level 1</b> updated successfully.', 0, '2018-09-11 10:49:29'),
(293, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Menu <b>Offers - Members Area</b> updated successfully.', 0, '2018-09-11 10:49:47'),
(294, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Menu <b>Offers - Level 1</b> updated successfully.', 0, '2018-09-11 10:50:07'),
(295, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-11 11:33:07'),
(296, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-11 11:33:44'),
(297, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-11 11:34:16'),
(298, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-11 11:35:01'),
(299, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-11 11:37:35'),
(300, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>Secret Page</b> updated successfully.', 0, '2018-09-11 11:38:09'),
(301, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> added successfully.', 0, '2018-09-11 11:39:54'),
(302, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:40:47'),
(303, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:42:01'),
(304, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:43:06'),
(305, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:44:22'),
(306, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:45:10'),
(307, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:45:45'),
(308, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:46:20'),
(309, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:46:29'),
(310, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:46:42'),
(311, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:47:15'),
(312, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:48:31'),
(313, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:49:09'),
(314, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:49:37'),
(315, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 11:50:07'),
(316, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:01:58'),
(317, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:02:36'),
(318, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:03:50'),
(319, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:04:30'),
(320, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:05:18'),
(321, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:06:35'),
(322, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:08:38'),
(323, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:09:23');
INSERT INTO `activity` (`id`, `user_id`, `username`, `ip`, `failed`, `failed_last`, `type`, `message`, `importance`, `created`) VALUES
(324, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:10:14'),
(325, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:12:06'),
(326, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:12:59'),
(327, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:16:31'),
(328, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:18:22'),
(329, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:19:12'),
(330, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:19:54'),
(331, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:20:41'),
(332, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:21:28'),
(333, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:21:55'),
(334, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:22:42'),
(335, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:23:30'),
(336, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:24:24'),
(337, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:24:48'),
(338, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:25:35'),
(339, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:26:36'),
(340, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:28:09'),
(341, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:29:02'),
(342, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:29:55'),
(343, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:31:26'),
(344, 1, 'Afonso Zhu', 0x38362e3133302e36392e313536, 0, 0, 'content', 'Page <b>test</b> updated successfully.', 0, '2018-09-11 12:32:01');

-- --------------------------------------------------------

--
-- Table structure for table `banlist`
--

CREATE TABLE `banlist` (
  `id` int(11) UNSIGNED NOT NULL,
  `item` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('IP','Email') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'IP',
  `comment` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `uid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `mid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `cid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `tax` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `totaltax` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `coupon` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `total` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `originalprice` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `totalprice` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `cart_id` varchar(100) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`uid`, `mid`, `cid`, `tax`, `totaltax`, `coupon`, `total`, `originalprice`, `totalprice`, `cart_id`, `order_id`, `created`) VALUES
(2, 7, 0, '0.00', '0.00', '0.00', '999.99', '999.99', '999.99', NULL, NULL, '2018-09-11 10:48:33'),
(3, 5, 0, '0.00', '0.00', '0.00', '9.99', '9.99', '9.99', NULL, NULL, '2018-09-12 09:13:17');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` smallint(6) UNSIGNED NOT NULL,
  `abbr` varchar(2) NOT NULL,
  `name` varchar(70) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `home` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `vat` decimal(13,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `sorting` smallint(6) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `abbr`, `name`, `active`, `home`, `vat`, `sorting`) VALUES
(1, 'AF', 'Afghanistan', 1, 0, '0.00', 0),
(2, 'AL', 'Albania', 1, 0, '0.00', 0),
(3, 'DZ', 'Algeria', 1, 0, '0.00', 0),
(4, 'AS', 'American Samoa', 1, 0, '0.00', 0),
(5, 'AD', 'Andorra', 1, 0, '0.00', 0),
(6, 'AO', 'Angola', 1, 0, '0.00', 0),
(7, 'AI', 'Anguilla', 1, 0, '0.00', 0),
(8, 'AQ', 'Antarctica', 1, 0, '0.00', 0),
(9, 'AG', 'Antigua and Barbuda', 1, 0, '0.00', 0),
(10, 'AR', 'Argentina', 1, 0, '0.00', 0),
(11, 'AM', 'Armenia', 1, 0, '0.00', 0),
(12, 'AW', 'Aruba', 1, 0, '0.00', 0),
(13, 'AU', 'Australia', 1, 0, '0.00', 0),
(14, 'AT', 'Austria', 1, 0, '0.00', 0),
(15, 'AZ', 'Azerbaijan', 1, 0, '0.00', 0),
(16, 'BS', 'Bahamas', 1, 0, '0.00', 0),
(17, 'BH', 'Bahrain', 1, 0, '0.00', 0),
(18, 'BD', 'Bangladesh', 1, 0, '0.00', 0),
(19, 'BB', 'Barbados', 1, 0, '0.00', 0),
(20, 'BY', 'Belarus', 1, 0, '0.00', 0),
(21, 'BE', 'Belgium', 1, 0, '0.00', 0),
(22, 'BZ', 'Belize', 1, 0, '0.00', 0),
(23, 'BJ', 'Benin', 1, 0, '0.00', 0),
(24, 'BM', 'Bermuda', 1, 0, '0.00', 0),
(25, 'BT', 'Bhutan', 1, 0, '0.00', 0),
(26, 'BO', 'Bolivia', 1, 0, '0.00', 0),
(27, 'BA', 'Bosnia and Herzegowina', 1, 0, '0.00', 0),
(28, 'BW', 'Botswana', 1, 0, '0.00', 0),
(29, 'BV', 'Bouvet Island', 1, 0, '0.00', 0),
(30, 'BR', 'Brazil', 1, 0, '0.00', 0),
(31, 'IO', 'British Indian Ocean Territory', 1, 0, '0.00', 0),
(32, 'VG', 'British Virgin Islands', 1, 0, '0.00', 0),
(33, 'BN', 'Brunei Darussalam', 1, 0, '0.00', 0),
(34, 'BG', 'Bulgaria', 1, 0, '0.00', 0),
(35, 'BF', 'Burkina Faso', 1, 0, '0.00', 0),
(36, 'BI', 'Burundi', 1, 0, '0.00', 0),
(37, 'KH', 'Cambodia', 1, 0, '0.00', 0),
(38, 'CM', 'Cameroon', 1, 0, '0.00', 0),
(39, 'CA', 'Canada', 0, 0, '13.00', 0),
(40, 'CV', 'Cape Verde', 1, 0, '0.00', 0),
(41, 'KY', 'Cayman Islands', 1, 0, '0.00', 0),
(42, 'CF', 'Central African Republic', 1, 0, '0.00', 0),
(43, 'TD', 'Chad', 1, 0, '0.00', 0),
(44, 'CL', 'Chile', 1, 0, '0.00', 0),
(45, 'CN', 'China', 1, 0, '0.00', 0),
(46, 'CX', 'Christmas Island', 1, 0, '0.00', 0),
(47, 'CC', 'Cocos (Keeling) Islands', 1, 0, '0.00', 0),
(48, 'CO', 'Colombia', 1, 0, '0.00', 0),
(49, 'KM', 'Comoros', 1, 0, '0.00', 0),
(50, 'CG', 'Congo', 1, 0, '0.00', 0),
(51, 'CK', 'Cook Islands', 1, 0, '0.00', 0),
(52, 'CR', 'Costa Rica', 1, 0, '0.00', 0),
(53, 'CI', 'Cote D\'ivoire', 1, 0, '0.00', 0),
(54, 'HR', 'Croatia', 1, 0, '0.00', 0),
(55, 'CU', 'Cuba', 1, 0, '0.00', 0),
(56, 'CY', 'Cyprus', 1, 0, '0.00', 0),
(57, 'CZ', 'Czech Republic', 1, 0, '0.00', 0),
(58, 'DK', 'Denmark', 1, 0, '0.00', 0),
(59, 'DJ', 'Djibouti', 1, 0, '0.00', 0),
(60, 'DM', 'Dominica', 1, 0, '0.00', 0),
(61, 'DO', 'Dominican Republic', 1, 0, '0.00', 0),
(62, 'TP', 'East Timor', 1, 0, '0.00', 0),
(63, 'EC', 'Ecuador', 1, 0, '0.00', 0),
(64, 'EG', 'Egypt', 1, 0, '0.00', 0),
(65, 'SV', 'El Salvador', 1, 0, '0.00', 0),
(66, 'GQ', 'Equatorial Guinea', 1, 0, '0.00', 0),
(67, 'ER', 'Eritrea', 1, 0, '0.00', 0),
(68, 'EE', 'Estonia', 1, 0, '0.00', 0),
(69, 'ET', 'Ethiopia', 1, 0, '0.00', 0),
(70, 'FK', 'Falkland Islands (Malvinas)', 1, 0, '0.00', 0),
(71, 'FO', 'Faroe Islands', 1, 0, '0.00', 0),
(72, 'FJ', 'Fiji', 1, 0, '0.00', 0),
(73, 'FI', 'Finland', 1, 0, '0.00', 0),
(74, 'FR', 'France', 1, 0, '0.00', 0),
(75, 'GF', 'French Guiana', 1, 0, '0.00', 0),
(76, 'PF', 'French Polynesia', 1, 0, '0.00', 0),
(77, 'TF', 'French Southern Territories', 1, 0, '0.00', 0),
(78, 'GA', 'Gabon', 1, 0, '0.00', 0),
(79, 'GM', 'Gambia', 1, 0, '0.00', 0),
(80, 'GE', 'Georgia', 1, 0, '0.00', 0),
(81, 'DE', 'Germany', 1, 0, '0.00', 0),
(82, 'GH', 'Ghana', 1, 0, '0.00', 0),
(83, 'GI', 'Gibraltar', 1, 0, '0.00', 0),
(84, 'GR', 'Greece', 1, 0, '0.00', 0),
(85, 'GL', 'Greenland', 1, 0, '0.00', 0),
(86, 'GD', 'Grenada', 1, 0, '0.00', 0),
(87, 'GP', 'Guadeloupe', 1, 0, '0.00', 0),
(88, 'GU', 'Guam', 1, 0, '0.00', 0),
(89, 'GT', 'Guatemala', 1, 0, '0.00', 0),
(90, 'GN', 'Guinea', 1, 0, '0.00', 0),
(91, 'GW', 'Guinea-Bissau', 1, 0, '0.00', 0),
(92, 'GY', 'Guyana', 1, 0, '0.00', 0),
(93, 'HT', 'Haiti', 1, 0, '0.00', 0),
(94, 'HM', 'Heard and McDonald Islands', 1, 0, '0.00', 0),
(95, 'HN', 'Honduras', 1, 0, '0.00', 0),
(96, 'HK', 'Hong Kong', 1, 0, '0.00', 0),
(97, 'HU', 'Hungary', 1, 0, '0.00', 0),
(98, 'IS', 'Iceland', 1, 0, '0.00', 0),
(99, 'IN', 'India', 1, 0, '0.00', 0),
(100, 'ID', 'Indonesia', 1, 0, '0.00', 0),
(101, 'IQ', 'Iraq', 1, 0, '0.00', 0),
(102, 'IE', 'Ireland', 1, 0, '0.00', 0),
(103, 'IR', 'Islamic Republic of Iran', 1, 0, '0.00', 0),
(104, 'IL', 'Israel', 1, 0, '0.00', 0),
(105, 'IT', 'Italy', 1, 0, '0.00', 0),
(106, 'JM', 'Jamaica', 1, 0, '0.00', 0),
(107, 'JP', 'Japan', 1, 0, '0.00', 0),
(108, 'JO', 'Jordan', 1, 0, '0.00', 0),
(109, 'KZ', 'Kazakhstan', 1, 0, '0.00', 0),
(110, 'KE', 'Kenya', 1, 0, '0.00', 0),
(111, 'KI', 'Kiribati', 1, 0, '0.00', 0),
(112, 'KP', 'Korea, Dem. Peoples Rep of', 1, 0, '0.00', 0),
(113, 'KR', 'Korea, Republic of', 1, 0, '0.00', 0),
(114, 'KW', 'Kuwait', 1, 0, '0.00', 0),
(115, 'KG', 'Kyrgyzstan', 1, 0, '0.00', 0),
(116, 'LA', 'Laos', 1, 0, '0.00', 0),
(117, 'LV', 'Latvia', 1, 0, '0.00', 0),
(118, 'LB', 'Lebanon', 1, 0, '0.00', 0),
(119, 'LS', 'Lesotho', 1, 0, '0.00', 0),
(120, 'LR', 'Liberia', 1, 0, '0.00', 0),
(121, 'LY', 'Libyan Arab Jamahiriya', 1, 0, '0.00', 0),
(122, 'LI', 'Liechtenstein', 1, 0, '0.00', 0),
(123, 'LT', 'Lithuania', 1, 0, '0.00', 0),
(124, 'LU', 'Luxembourg', 1, 0, '0.00', 0),
(125, 'MO', 'Macau', 1, 0, '0.00', 0),
(126, 'MK', 'Macedonia', 1, 0, '0.00', 0),
(127, 'MG', 'Madagascar', 1, 0, '0.00', 0),
(128, 'MW', 'Malawi', 1, 0, '0.00', 0),
(129, 'MY', 'Malaysia', 1, 0, '0.00', 0),
(130, 'MV', 'Maldives', 1, 0, '0.00', 0),
(131, 'ML', 'Mali', 1, 0, '0.00', 0),
(132, 'MT', 'Malta', 1, 0, '0.00', 0),
(133, 'MH', 'Marshall Islands', 1, 0, '0.00', 0),
(134, 'MQ', 'Martinique', 1, 0, '0.00', 0),
(135, 'MR', 'Mauritania', 1, 0, '0.00', 0),
(136, 'MU', 'Mauritius', 1, 0, '0.00', 0),
(137, 'YT', 'Mayotte', 1, 0, '0.00', 0),
(138, 'MX', 'Mexico', 1, 0, '0.00', 0),
(139, 'FM', 'Micronesia', 1, 0, '0.00', 0),
(140, 'MD', 'Moldova, Republic of', 1, 0, '0.00', 0),
(141, 'MC', 'Monaco', 1, 0, '0.00', 0),
(142, 'MN', 'Mongolia', 1, 0, '0.00', 0),
(143, 'MS', 'Montserrat', 1, 0, '0.00', 0),
(144, 'MA', 'Morocco', 1, 0, '0.00', 0),
(145, 'MZ', 'Mozambique', 1, 0, '0.00', 0),
(146, 'MM', 'Myanmar', 1, 0, '0.00', 0),
(147, 'NA', 'Namibia', 1, 0, '0.00', 0),
(148, 'NR', 'Nauru', 1, 0, '0.00', 0),
(149, 'NP', 'Nepal', 1, 0, '0.00', 0),
(150, 'NL', 'Netherlands', 1, 0, '0.00', 0),
(151, 'AN', 'Netherlands Antilles', 1, 0, '0.00', 0),
(152, 'NC', 'New Caledonia', 1, 0, '0.00', 0),
(153, 'NZ', 'New Zealand', 1, 0, '0.00', 0),
(154, 'NI', 'Nicaragua', 1, 0, '0.00', 0),
(155, 'NE', 'Niger', 1, 0, '0.00', 0),
(156, 'NG', 'Nigeria', 1, 0, '0.00', 0),
(157, 'NU', 'Niue', 1, 0, '0.00', 0),
(158, 'NF', 'Norfolk Island', 1, 0, '0.00', 0),
(159, 'MP', 'Northern Mariana Islands', 1, 0, '0.00', 0),
(160, 'NO', 'Norway', 1, 0, '0.00', 0),
(161, 'OM', 'Oman', 0, 0, '0.00', 0),
(162, 'PK', 'Pakistan', 1, 0, '0.00', 0),
(163, 'PW', 'Palau', 1, 0, '0.00', 0),
(164, 'PA', 'Panama', 1, 0, '0.00', 0),
(165, 'PG', 'Papua New Guinea', 1, 0, '0.00', 0),
(166, 'PY', 'Paraguay', 1, 0, '0.00', 0),
(167, 'PE', 'Peru', 1, 0, '0.00', 0),
(168, 'PH', 'Philippines', 1, 0, '0.00', 0),
(169, 'PN', 'Pitcairn', 1, 0, '0.00', 0),
(170, 'PL', 'Poland', 1, 0, '0.00', 0),
(171, 'PT', 'Portugal', 1, 0, '0.00', 0),
(172, 'PR', 'Puerto Rico', 1, 0, '0.00', 0),
(173, 'QA', 'Qatar', 1, 0, '0.00', 0),
(174, 'RE', 'Reunion', 1, 0, '0.00', 0),
(175, 'RO', 'Romania', 1, 0, '0.00', 0),
(176, 'RU', 'Russian Federation', 1, 0, '0.00', 0),
(177, 'RW', 'Rwanda', 1, 0, '0.00', 0),
(178, 'LC', 'Saint Lucia', 1, 0, '0.00', 0),
(179, 'WS', 'Samoa', 1, 0, '0.00', 0),
(180, 'SM', 'San Marino', 1, 0, '0.00', 0),
(181, 'ST', 'Sao Tome and Principe', 1, 0, '0.00', 0),
(182, 'SA', 'Saudi Arabia', 1, 0, '0.00', 0),
(183, 'SN', 'Senegal', 1, 0, '0.00', 0),
(184, 'RS', 'Serbia', 1, 0, '0.00', 0),
(185, 'SC', 'Seychelles', 1, 0, '0.00', 0),
(186, 'SL', 'Sierra Leone', 1, 0, '0.00', 0),
(187, 'SG', 'Singapore', 1, 0, '0.00', 0),
(188, 'SK', 'Slovakia', 1, 0, '0.00', 0),
(189, 'SI', 'Slovenia', 1, 0, '0.00', 0),
(190, 'SB', 'Solomon Islands', 1, 0, '0.00', 0),
(191, 'SO', 'Somalia', 1, 0, '0.00', 0),
(192, 'ZA', 'South Africa', 1, 0, '0.00', 0),
(193, 'ES', 'Spain', 1, 0, '0.00', 0),
(194, 'LK', 'Sri Lanka', 1, 0, '0.00', 0),
(195, 'SH', 'St. Helena', 1, 0, '0.00', 0),
(196, 'KN', 'St. Kitts and Nevis', 1, 0, '0.00', 0),
(197, 'PM', 'St. Pierre and Miquelon', 1, 0, '0.00', 0),
(198, 'VC', 'St. Vincent and the Grenadines', 1, 0, '0.00', 0),
(199, 'SD', 'Sudan', 1, 0, '0.00', 0),
(200, 'SR', 'Suriname', 1, 0, '0.00', 0),
(201, 'SJ', 'Svalbard and Jan Mayen Islands', 1, 0, '0.00', 0),
(202, 'SZ', 'Swaziland', 1, 0, '0.00', 0),
(203, 'SE', 'Sweden', 1, 0, '0.00', 0),
(204, 'CH', 'Switzerland', 1, 0, '0.00', 0),
(205, 'SY', 'Syrian Arab Republic', 1, 0, '0.00', 0),
(206, 'TW', 'Taiwan', 1, 0, '0.00', 0),
(207, 'TJ', 'Tajikistan', 1, 0, '0.00', 0),
(208, 'TZ', 'Tanzania, United Republic of', 1, 0, '0.00', 0),
(209, 'TH', 'Thailand', 1, 0, '0.00', 0),
(210, 'TG', 'Togo', 1, 0, '0.00', 0),
(211, 'TK', 'Tokelau', 1, 0, '0.00', 0),
(212, 'TO', 'Tonga', 1, 0, '0.00', 0),
(213, 'TT', 'Trinidad and Tobago', 1, 0, '0.00', 0),
(214, 'TN', 'Tunisia', 1, 0, '0.00', 0),
(215, 'TR', 'Turkey', 1, 0, '0.00', 0),
(216, 'TM', 'Turkmenistan', 1, 0, '0.00', 0),
(217, 'TC', 'Turks and Caicos Islands', 1, 0, '0.00', 0),
(218, 'TV', 'Tuvalu', 1, 0, '0.00', 0),
(219, 'UG', 'Uganda', 1, 0, '0.00', 0),
(220, 'UA', 'Ukraine', 1, 0, '0.00', 0),
(221, 'AE', 'United Arab Emirates', 1, 0, '0.00', 0),
(222, 'GB', 'United Kingdom (GB)', 1, 1, '23.00', 1),
(224, 'US', 'United States', 0, 0, '7.50', 0),
(225, 'VI', 'United States Virgin Islands', 1, 0, '0.00', 0),
(226, 'UY', 'Uruguay', 1, 0, '0.00', 0),
(227, 'UZ', 'Uzbekistan', 1, 0, '0.00', 0),
(228, 'VU', 'Vanuatu', 1, 0, '0.00', 0),
(229, 'VA', 'Vatican City State', 1, 0, '0.00', 0),
(230, 'VE', 'Venezuela', 1, 0, '0.00', 0),
(231, 'VN', 'Vietnam', 1, 0, '0.00', 0),
(232, 'WF', 'Wallis And Futuna Islands', 1, 0, '0.00', 0),
(233, 'EH', 'Western Sahara', 1, 0, '0.00', 0),
(234, 'YE', 'Yemen', 1, 0, '0.00', 0),
(235, 'ZR', 'Zaire', 1, 0, '0.00', 0),
(236, 'ZM', 'Zambia', 1, 0, '0.00', 0),
(237, 'ZW', 'Zimbabwe', 1, 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(1) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `code` varchar(30) NOT NULL,
  `discount` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `type` enum('p','a') NOT NULL DEFAULT 'p',
  `membership_id` varchar(50) NOT NULL DEFAULT '0',
  `ctype` varchar(30) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(6) UNSIGNED NOT NULL,
  `title_en` varchar(60) NOT NULL,
  `tooltip_en` varchar(100) DEFAULT NULL,
  `name` varchar(20) NOT NULL,
  `required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `section` varchar(30) DEFAULT NULL,
  `sorting` int(4) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields_data`
--

CREATE TABLE `custom_fields_data` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `field_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `digishop_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `portfolio_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `field_name` varchar(40) DEFAULT NULL,
  `field_value` varchar(100) DEFAULT NULL,
  `section` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `name_en` varchar(100) NOT NULL,
  `subject_en` varchar(150) NOT NULL,
  `help_en` tinytext,
  `body_en` text NOT NULL,
  `type` enum('news','mailer') DEFAULT 'mailer',
  `typeid` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `name_en`, `subject_en`, `help_en`, `body_en`, `type`, `typeid`) VALUES
(1, 'Registration Email', 'Please verify your email', 'This template is used to send Registration Verification Email, when Configuration->Registration Verification is set to YES', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\r\n  <tbody><tr>\r\n    <td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\r\n<table class=\"container\" style=\"width:600px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"600px\">\r\n<tbody><tr>\r\n<td height=\"30\"></td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\">[LOGO]</td>\r\n</tr>\r\n<tr>\r\n<td height=\"20\"></td>\r\n</tr>\r\n<tr>\r\n<td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Welcome to [COMPANY]</p></td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\r\n</tr>\r\n<tr>\r\n<td height=\"30\"></td>\r\n</tr>\r\n<tr>\r\n<td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\r\n  <div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Congratulations!</div>\r\n  <br>\r\n  <div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You are now registered member<br>\r\n    <br>\r\n    The administrator of this site has requested all new accounts to be activated by the users who created them thus your account is currently inactive. To activate your account, please visit the link below. <br>\r\n    <br>\r\n  </div></td>\r\n</tr>\r\n<tr>\r\n<td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Here are your login details. Please keep them in a safe place: <br>\r\n    <br>\r\n    Username: [USERNAME]<br>\r\n    Password: [PASSWORD] </div></td>\r\n</tr>\r\n<tr>\r\n<td height=\"65\"></td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\"><table>\r\n    <tbody><tr>\r\n<td style=\"background:#289CDC; padding:15px 18px;-webkit-border-radius: 4px; border-radius: 4px;font-family:Helvetica, Arial, sans-serif\" align=\"center\" bgcolor=\"#289CDC\"><div align=\"center\"> <a target=\"_blank\" href=\"[LINK]\" style=\"color:#ffffff;text-decoration: none;font-size: 16px;\">Activate your Account</a> </div></td>\r\n    </tr>\r\n  </tbody></table></td>\r\n</tr>\r\n<tr>\r\n<td height=\"65\"></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom:1px solid #DDDDDD;\"></td>\r\n</tr>\r\n<tr>\r\n<td height=\"25\"></td>\r\n</tr>\r\n<tr>\r\n<td><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n    <tbody><tr>\r\n<td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\r\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\r\n  ©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. \r\n</p></div></td>\r\n<td width=\"30\"></td>\r\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n<td width=\"16\"></td>\r\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n    </tr>\r\n  </tbody></table></td>\r\n</tr>\r\n</tbody></table></td>\r\n  </tr>\r\n</tbody></table>', 'mailer', 'regMail'),
(2, 'Forgot Password Email', 'Password Reset', 'This template is used for retrieving lost user password', '<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" bgcolor=\"#F0F0F0\">\r\n  <tbody>\r\n    <tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" valign=\"top\" bgcolor=\"#ffffff\"><br />\r\n<table class=\"container\" style=\"width: 100%px; max-width: 600px;\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n  <tr>\r\n    <td height=\"30\"> </td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\">[LOGO]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"20\"> </td>\r\n  </tr>\r\n  <tr>\r\n    <td><p style=\"text-align: center; margin: 0; font-family: Helvetica, Arial, sans-serif; font-size: 26px; color: #222222;\">New password reset from [COMPANY]</p></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\"><img style=\"width: 250px;\" src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" width=\"251\" height=\"43\" /></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"30\"> </td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\"><br />\r\nHello, [NAME] <br />\r\nIt seems that you or someone requested a new password for you.<br />\r\nWe have generated a new password, as requested: <br /></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\"> New Password: [PASSWORD] </td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"65\"> </td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\"><table>\r\n<tbody>\r\n<tr>\r\n  <td style=\"background: #289CDC; padding: 15px 18px; -webkit-border-radius: 4px; border-radius: 4px; font-family: Helvetica, Arial, sans-serif;\" align=\"center\" bgcolor=\"#289CDC\"><a target=\"_blank\" href=\"[LINK]\" style=\"color: #ffffff; text-decoration: none; font-size: 16px;\">Login</a></td>\r\n</tr>\r\n</tbody>\r\n</table></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"border-bottom: 1px solid #DDDDDD;\"> </td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"25\"> </td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"text-align: center;\" align=\"center\"><table border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n  <td style=\"font-family: Helvetica, Arial, sans-serif;\" align=\"left\" valign=\"top\"><p style=\"text-align: left; color: #999999; font-size: 12px; font-weight: normal; line-height: 20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br />\r\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved.</p></td>\r\n  <td width=\"30\"> </td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" width=\"52\" height=\"53\" /></a></td>\r\n  <td width=\"16\"> </td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" width=\"52\" height=\"53\" /></a></td>\r\n</tr>\r\n</tbody>\r\n</table></td>\r\n  </tr>\r\n</tbody>\r\n</table></td>\r\n    </tr>\r\n  </tbody>\r\n</table>', 'mailer', 'userPassReset'),
(3, 'Welcome Mail From Admin', 'You have been registered', 'This template is used to send welcome email, when user is added by administrator', '<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" bgcolor=\"#F0F0F0\">\n<tbody>\n<tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" valign=\"top\" bgcolor=\"#ffffff\"><br />\n<table class=\"container\" style=\"width: 100%px; max-width: 600px;\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td height=\"30\"> </td>\n</tr>\n<tr>\n<td align=\"center\">[LOGO]</td>\n</tr>\n<tr>\n<td height=\"20\"> </td>\n</tr>\n<tr>\n<td>\n<p style=\"text-align: center; margin: 0; font-family: Helvetica, Arial, sans-serif; font-size: 26px; color: #222222;\">Welcome to [COMPANY]</p>\n</td>\n</tr>\n<tr>\n<td align=\"center\"><img style=\"width: 250px;\" src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" width=\"251\" height=\"43\" /></td>\n</tr>\n<tr>\n<td height=\"30\"> </td>\n</tr>\n<tr>\n<td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\"><br />\nHello, [NAME]\n<br /> <br />\nYou\'re now a member of [SITE_NAME]. <br /> Here are your login details. Please keep them in a safe place:\n</td>\n</tr>\n<tr>\n<td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\">\nHere are your login details. Please keep them in a safe place: <br /> <br /> Username: [USERNAME]<br /> Password: [PASSWORD]\n</td>\n</tr>\n<tr>\n<td height=\"65\"> </td>\n</tr>\n<tr>\n<td align=\"center\">\n<table>\n<tbody>\n<tr>\n<td style=\"background: #289CDC; padding: 15px 18px; -webkit-border-radius: 4px; border-radius: 4px; font-family: Helvetica, Arial, sans-serif;\" align=\"center\" bgcolor=\"#289CDC\">\n<a target=\"_blank\" href=\"[LINK]\" style=\"color: #ffffff; text-decoration: none; font-size: 16px;\">Login</a>\n</td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n<tr>\n<td height=\"65\"> </td>\n</tr>\n<tr>\n<td style=\"border-bottom: 1px solid #DDDDDD;\"> </td>\n</tr>\n<tr>\n<td height=\"25\"> </td>\n</tr>\n<tr>\n<td style=\"text-align: center;\" align=\"center\">\n<table border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\n<tbody>\n<tr>\n<td style=\"font-family: Helvetica, Arial, sans-serif;\" align=\"left\" valign=\"top\">\n\n<p style=\"text-align: left; color: #999999; font-size: 12px; font-weight: normal; line-height: 20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br /> ©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved.</p>\n\n</td>\n<td width=\"30\"> </td>\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" width=\"52\" height=\"53\" /></a></td>\n<td width=\"16\"> </td>\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" width=\"52\" height=\"53\" /></a></td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>', 'mailer', 'regMailAdmin'),
(4, 'Default Newsletter', 'Newsletter', 'This is a default newsletter template', '<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" bgcolor=\"#F0F0F0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" valign=\"top\" bgcolor=\"#ffffff\"><br />\r\n<table style=\"width: 100%px; max-width: 600px;\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td height=\"30\"> </td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\">[LOGO]</td>\r\n</tr>\r\n<tr>\r\n<td height=\"20\"> </td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p style=\"text-align: center; margin: 0; font-family: Helvetica, Arial, sans-serif; font-size: 26px; color: #222222;\">[COMPANY] Newsletter</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\"><img style=\"width: 250px;\" src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" width=\"251\" height=\"43\" /></td>\r\n</tr>\r\n<tr>\r\n<td height=\"30\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\"><br />\r\nHello, [NAME]\r\n<br /> <br />\r\n[ATTACHMENT]\r\n<br /> <br />\r\nNewsletter content goes here...: <br /> \r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"65\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom: 1px solid #DDDDDD;\"> </td>\r\n</tr>\r\n<tr>\r\n<td height=\"25\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center;\" align=\"center\">\r\n<table border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"font-family: Helvetica, Arial, sans-serif;\" align=\"left\" valign=\"top\">\r\n\r\n<p style=\"text-align: left; color: #999999; font-size: 12px; font-weight: normal; line-height: 20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br /> ©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved.</p>\r\n\r\n</td>\r\n<td width=\"30\"> </td>\r\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" width=\"52\" height=\"53\" /></a></td>\r\n<td width=\"16\"> </td>\r\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" width=\"52\" height=\"53\" /></a></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'news', 'newsletter'),
(5, 'Transaction Completed', 'Payment Completed', 'This template is used to notify administrator on successful payment transaction', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\">\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have received new payment following: </div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\n<table>\n<tbody><tr>\n  <td style=\"width:120px\"><strong>Username:</strong></td>\n  <td>[NAME]</td>\n</tr>\n<tr>\n  <td><strong>Membership:</strong></td>\n  <td>[ITEMNAME]</td>\n</tr>\n<tr>\n  <td><strong>Price:</strong></td>\n  <td>[PRICE]</td>\n</tr>\n<tr>\n  <td><strong>Status:</strong></td>\n  <td>[STATUS]</td>\n</tr>\n<tr>\n  <td><strong>Processor:</strong></td>\n  <td>[PP]</td>\n</tr>\n<tr>\n  <td><strong>IP:</strong></td>\n  <td>[IP]</td>\n</tr>\n</tbody></table>\n</div>\n</td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>', 'mailer', 'payComplete'),
(6, 'Transaction Suspicious', 'Suspicious Transaction', 'This template is used to notify administrator on failed/suspicious payment transaction', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> The following transaction has been disabled due to suspicious activity: </div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\n<table>\n<tbody>\n  <tr>\n    <td style=\"width:120px\"><strong>Buyer:</strong></td>\n    <td>[USERNAME]</td>\n  </tr>\n  <tr>\n    <td><strong>Item:</strong></td>\n    <td>[ITEM]</td>\n  </tr>\n  <tr>\n    <td><strong>Price:</strong></td>\n    <td>[PRICE]</td>\n  </tr>\n  <tr>\n    <td><strong>Status:</strong></td>\n    <td>[STATUS]</td>\n  </tr>\n  <tr>\n    <td><strong>Processor:</strong></td>\n    <td>[PP]</td>\n  </tr>\n</tbody>\n</table>\n</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:12px;line-height:20px;text-align:left;color:#222222\"> <em>Please verify this transaction is correct. If it is, please activate it in the transaction section of your site\'s administration control panel. If not, it appears that someone tried to fraudulently obtain products from your site.</em> </div>\n</td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>', 'mailer', 'payBad'),
(7, 'Welcome Email', 'Welcome', 'This template is used to welcome newly registered user when Configuration->Registration Verification and Configuration->Auto Registration are both set to YES', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Welcome to [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Hello, [NAME]</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You\'re now a member of [SITE_NAME]. <br>\nHere are your login details. Please keep them in a safe place: <br>\n<br>\n</div></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Here are your login details. Please keep them in a safe place: <br>\n<br>\nUsername: [USERNAME]<br>\nPassword: [PASSWORD] </div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n', 'mailer', 'welcomeEmail'),
(8, 'Membership Expire 7 days', 'Your membership will expire in 7 days', 'This template is used to remind user that membership will expire in 7 days', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Membership Notification From [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Hello, [NAME]</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Your current membership will expire in 7 days: <br>\n<br>\n</div></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Please <a href=\"[SITEURL]\">login</a> to your user panel to extend or upgrade your membership.</div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>', 'mailer', 'memExp7'),
(9, 'Membership expired today', 'Your membership has expired', 'This template is used to remind user that membership had expired', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Membership Notification From [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Hello, [NAME]</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:30px;line-height:30px;text-align:left;color:red\"> Your current membership has expired! <br>\n<br>\n</div></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Please <a href=\"[SITEURL]\">login</a> to your user panel to extend or upgrade your membership.</div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>', 'mailer', 'memExp'),
(10, 'Contact Request', 'Contact Inquiry', 'This template is used to send default Contact Request Form', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have a new contact request:</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\n<table>\n<tbody><tr>\n  <td style=\"width:120px\"><strong>From:</strong></td>\n  <td>[EMAIL] - [NAME]</td>\n</tr>\n<tr>\n  <td><strong>Telephone:</strong></td>\n  <td>[PHONE]</td>\n</tr>\n<tr>\n  <td><strong>Subject:</strong></td>\n  <td>[MAILSUBJECT]</td>\n</tr>\n<tr>\n  <td><strong>IP:</strong></td>\n  <td>[IP]</td>\n</tr>\n</tbody></table>\n</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> [MESSAGE] </div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody></table>', 'mailer', 'contact'),
(11, 'New Comment', 'New Comment Added', 'This template is used to notify admin when new comment has been added', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\r\n  <tbody>\r\n    <tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\r\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n<tbody>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\">[LOGO]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"20\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have a new comment post. If comments are not auto approved, you will need to manually approve from admin panel. Here are the details: </div>\r\n<br>\r\n<br>\r\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\r\n<table>\r\n<tbody>\r\n  <tr>\r\n    <td style=\"width:120px\"><strong>From:</strong></td>\r\n    <td>[NAME]</td>\r\n  </tr>\r\n  <tr>\r\n    <td><strong>Page Url:</strong></td>\r\n    <td><a href=\"[PAGEURL]\">[PAGEURL]</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><strong>IP:</strong></td>\r\n    <td>[IP]</td>\r\n  </tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<br>\r\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">[MESSAGE] </div></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"65\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"25\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\r\n<tbody>\r\n<tr>\r\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\r\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\r\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\r\n    </div></td>\r\n  <td width=\"30\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\r\n  <td width=\"16\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\r\n</tr>\r\n</tbody>\r\n</table></td>\r\n  </tr>\r\n</tbody>\r\n</table></td>\r\n    </tr>\r\n  </tbody>\r\n</table>', 'mailer', 'newComment'),
(12, 'Single Email', 'Single User Email', 'This template is used to email single user', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello [NAME]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Your message goes here... </div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n\n', 'mailer', 'singleMail'),
(13, 'Notify Admin', 'New User Registration', 'This template is used to notify admin of new registration when Configuration->Registration Notification is set to YES', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have a new user registration. You can login into your admin panel to view details:</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\n<table>\n<tr>\n  <td style=\"width:120px\"><strong>Username:</strong></td>\n  <td>[USERNAME]</td>\n</tr>\n<tr>\n  <td><strong>Name:</strong></td>\n  <td>[NAME]</td>\n</tr>\n<tr>\n  <td><strong>IP:</strong></td>\n  <td>[IP]</td>\n</tr>\n</table>\n</div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n', 'mailer', 'notifyAdmin'),
(14, 'Registration Pending', 'Registration Verification Pending', 'This template is used to send Registration Verification Email, when Configuration->Auto Registration is set to NO', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:600px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"600px\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Welcome to [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Congratulations!</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You are now registered member<br>\n<br>\nThe administrator of this site has requested all new accounts\nto be activated by the users who created them thus your account\nis currently pending verification process. <br>\n<br>\n</div></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> Here are your login details. Please keep them in a safe place: <br>\n<br>\nUsername: [USERNAME]<br>\nPassword: [PASSWORD] </div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n', 'mailer', 'regMailPending');
INSERT INTO `email_templates` (`id`, `name_en`, `subject_en`, `help_en`, `body_en`, `type`, `typeid`) VALUES
(15, 'Offline Payment', 'Offline Notification', 'This template is used to send notification to a user when offline payment method is being used', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:600px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"600px\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Purchase From [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Hello [NAME]!</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have purchased the following:</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">[ITEMS]</div></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">Please send your payment to: </div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">[INFO]</div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n', 'mailer', 'offlinePay'),
(16, 'Event Payment', 'Event Payment Completed', 'This template is used to notify user on successful booking event payment transaction.', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:600px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"600px\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Purchase From [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Hello [NAME]!</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have successfully purchased and booked:</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> [ITEM]</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"><a href=\"[EVENTURL]\">View Event Details</a></div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n', 'mailer', 'eventPay'),
(17, 'New Invoice', 'You have new invoice', 'This template is used to notify user of a invoice being sent (Invoice Manager)', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table class=\"container\" style=\"width:600px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"600px\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\">Invoice From [COMPANY]</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><br>\n<div class=\"title\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:18px;font-weight:600;color:#374550\">Hello [NAME]!</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">We have attached an invoice in the amount of [AMOUNT]</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">You may pay, view and print the invoice online by visiting link bellow.</div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><table>\n<tbody>\n<tr>\n  <td style=\"background:#289CDC; padding:15px 18px;-webkit-border-radius: 4px; border-radius: 4px;font-family:Helvetica, Arial, sans-serif\" align=\"center\" bgcolor=\"#289CDC\"><div align=\"center\"> <a target=\"_blank\" href=\"[LINK]\" style=\"color:#ffffff;text-decoration: none;font-size: 16px;\">View Invoice</a> </div></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n', 'mailer', 'newInvoice'),
(18, 'Transaction Completed IM', 'Payment Completed IM', 'This template is used to notify administrator on successful payment transaction from Invoice Manager', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have received new payment following: </div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\n<table>\n<tbody>\n  <tr>\n    <td style=\"width:120px\"><strong>Client Name:</strong></td>\n    <td>[NAME]</td>\n  </tr>\n  <tr>\n    <td><strong>Invoice #:</strong></td>\n    <td>[INVID]</td>\n  </tr>\n  <tr>\n    <td><strong>Amount:</strong></td>\n    <td>[AMOUNT]</td>\n  </tr>\n  <tr>\n    <td><strong>Status:</strong></td>\n    <td>[STATUS]</td>\n  </tr>\n  <tr>\n    <td><strong>Processor:</strong></td>\n    <td>[PP]</td>\n  </tr>\n  <tr>\n    <td><strong>IP:</strong></td>\n    <td>[IP]</td>\n  </tr>\n</tbody>\n</table>\n</div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You can view this transaction from your <a href=\"[URL]\">admin panel</a></div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n\n', 'mailer', 'payCompleteIM'),
(19, 'PsDrive Submission', 'New PsDrive user submission', 'This template is used to notify administrator on successful PsDrive user submission', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n  <tbody>\n    <tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td align=\"center\">[LOGO]</td>\n  </tr>\n  <tr>\n    <td height=\"20\"></td>\n  </tr>\n  <tr>\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\n  </tr>\n  <tr>\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width:250px\" height=\"43\" width=\"251\"></td>\n  </tr>\n  <tr>\n    <td height=\"30\"></td>\n  </tr>\n  <tr>\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have received a new PsDrive file submission: </div>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">\n<table>\n<tbody>\n  <tr>\n    <td style=\"width:120px\"><strong>User Name:</strong></td>\n    <td>[USERNAME]</td>\n  </tr>\n  <tr>\n    <td><strong>Filename:</strong></td>\n    <td>[FILENAME]</td>\n  </tr>\n  <tr>\n    <td><strong>Url:</strong></td>\n    <td>[FILEURL]</td>\n  </tr>\n  <tr>\n    <td><strong>IP:</strong></td>\n    <td>[IP]</td>\n  </tr>\n</tbody>\n</table>\n</div>\n<br>\n<br>\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You can view this transaction from your <a href=\"[URL]\">admin panel</a></div></td>\n  </tr>\n  <tr>\n    <td height=\"65\"></td>\n  </tr>\n  <tr>\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\n  </tr>\n  <tr>\n    <td height=\"25\"></td>\n  </tr>\n  <tr>\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\n    </div></td>\n  <td width=\"30\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n  <td width=\"16\"></td>\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width:52px\" height=\"53\" width=\"52\"></a></td>\n</tr>\n</tbody>\n</table></td>\n  </tr>\n</tbody>\n</table></td>\n    </tr>\n  </tbody>\n</table>\n\n', 'mailer', 'psdNotifyAdmin'),
(20, 'Digishop User Notification', 'Transaction Completed', 'This template is used to notify user of completed transaction  (Digishop Manager)', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\n<tbody>\n<tr>\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br />\n<table style=\"width: 100%px; max-width: 600px;\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n<tbody>\n<tr>\n<td height=\"30\"></td>\n</tr>\n<tr>\n<td align=\"center\">[LOGO]</td>\n</tr>\n<tr>\n<td height=\"20\"></td>\n</tr>\n<tr>\n<td>\n<p style=\"text-align: center; margin: 0; font-family: Helvetica, Arial, sans-serif; font-size: 26px; color: #222222;\">Hello [NAME]</p>\n</td>\n</tr>\n<tr>\n<td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" style=\"width: 250px;\" height=\"43\" width=\"251\" /></td>\n</tr>\n<tr>\n<td height=\"30\"></td>\n</tr>\n<tr>\n<td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\">\n<div class=\"body-text\" style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: left; color: #222222;\">You have purchased the following items:</div>\n<br />\n<div class=\"body-text\" style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: left; color: #222222;\">[ITEMS]</div>\n<br /> <br />\n<div class=\"body-text\" style=\"font-family: Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: left; color: #222222;\">You can now download your item(s) above from <a href=\"[URL]\">user dashboard</a></div>\n</td>\n</tr>\n<tr>\n<td height=\"65\"></td>\n</tr>\n<tr>\n<td style=\"border-bottom: 1px solid #DDDDDD;\"></td>\n</tr>\n<tr>\n<td height=\"25\"></td>\n</tr>\n<tr>\n<td style=\"text-align: center;\" align=\"center\">\n<table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\n<tbody>\n<tr>\n<td style=\"font-family: Helvetica, Arial, sans-serif;\" align=\"left\" valign=\"top\">\n<div align=\"left\">\n<p style=\"text-align: left; color: #999999; font-size: 12px; font-weight: normal; line-height: 20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br /> ©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved.</p>\n</div>\n</td>\n<td width=\"30\"></td>\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" style=\"width: 52px;\" height=\"53\" width=\"52\" /></a></td>\n<td width=\"16\"></td>\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" style=\"width: 52px;\" height=\"53\" width=\"52\" /></a></td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>\n</td>\n</tr>\n</tbody>\n</table>\n<p></p>', 'mailer', 'digiNotifyUser'),
(21, 'Visual Form Submission', 'New Form Submission', 'This template is used to notify Admin on new visual form submission', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\r\n  <tbody>\r\n    <tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\r\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n<tbody>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\">[LOGO]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"20\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have a new [FORMNAME] form submission:</div>\r\n<br>\r\n<br>\r\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> [FORMDATA] </div></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"65\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"25\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\r\n<tbody>\r\n<tr>\r\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\r\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\r\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\r\n    </div></td>\r\n  <td width=\"30\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n  <td width=\"16\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n</tr>\r\n</tbody>\r\n</table></td>\r\n  </tr>\r\n</tbody>\r\n</table></td>\r\n    </tr>\r\n  </tbody>\r\n</table>', 'mailer', 'visualFormAdmin'),
(22, 'Blog Notification Admin', 'New Article Submission', 'This template is used to notify Admin on new blog article submission', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\r\n  <tbody>\r\n    <tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\r\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n<tbody>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\">[LOGO]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"20\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello Admin</p></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You have a new <strong>[FORMNAME]</strong> article pending approval.</div>\r\n<br>\r\n<br>\r\n<div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\"> You can review  this article from your admin panel in Blog Module section. </div></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"65\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"25\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\r\n<tbody>\r\n<tr>\r\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\r\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\r\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\r\n    </div></td>\r\n  <td width=\"30\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n  <td width=\"16\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n</tr>\r\n</tbody>\r\n</table></td>\r\n  </tr>\r\n</tbody>\r\n</table></td>\r\n    </tr>\r\n  </tbody>\r\n</table>', 'mailer', 'blogAdminNotify'),
(23, 'Blog Notification User', 'New Article Submission', 'This template is used to notify user on blog artilce status submission', '<table bgcolor=\"#F0F0F0\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">\r\n  <tbody>\r\n    <tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" bgcolor=\"#ffffff\" valign=\"top\"><br>\r\n<table style=\"width:100%px;max-width:600px\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n<tbody>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\">[LOGO]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"20\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td><p style=\"text-align:center;margin:0;font-family:Helvetica, Arial, sans-serif;font-size:26px;color:#222222;\"> Hello [NAME]</p></td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\"><img src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" height=\"43\" width=\"251\" style=\"width:250px\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"30\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"container-padding content\" style=\"padding-left:24px;padding-right:24px;padding-top:12px;padding-bottom:12px;background-color:#ffffff\" align=\"left\"><div class=\"body-text\" style=\"font-family:Helvetica, Arial, sans-serif;font-size:14px;line-height:20px;text-align:left;color:#222222\">Your submitted article has been [STATUS]</div></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"65\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"border-bottom:1px solid #DDDDDD;\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"25\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"text-align:center\" align=\"center\"><table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"95%\">\r\n<tbody>\r\n<tr>\r\n  <td style=\"font-family:Helvetica, Arial, sans-serif\" align=\"left\" valign=\"top\"><div align=\"left\">\r\n<p style=\"text-align:left;color:#999999;font-size:12px;font-weight:normal;line-height:20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br>\r\n©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved. </p>\r\n    </div></td>\r\n  <td width=\"30\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n  <td width=\"16\"></td>\r\n  <td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" height=\"53\" width=\"52\" style=\"width:52px\"></a></td>\r\n</tr>\r\n</tbody>\r\n</table></td>\r\n  </tr>\r\n</tbody>\r\n</table></td>\r\n    </tr>\r\n  </tbody>\r\n</table>', 'mailer', 'blogUserNotify'),
(24, 'Forgot Password Admin', 'Password Reset', 'This template is used for retrieving lost admin password', '<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" bgcolor=\"#F0F0F0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"background-color: #ffffff;\" align=\"center\" valign=\"top\" bgcolor=\"#ffffff\"><br />\r\n<table class=\"container\" style=\"width: 100%px; max-width: 600px;\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td height=\"30\"> </td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\">[LOGO]</td>\r\n</tr>\r\n<tr>\r\n<td height=\"20\"> </td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p style=\"text-align: center; margin: 0; font-family: Helvetica, Arial, sans-serif; font-size: 26px; color: #222222;\">New password reset from [COMPANY]</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\"><img style=\"width: 250px;\" src=\"[SITEURL]/assets/images/line.png\" alt=\"line\" width=\"251\" height=\"43\" /></td>\r\n</tr>\r\n<tr>\r\n<td height=\"30\"> </td>\r\n</tr>\r\n<tr>\r\n<td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\"><br />\r\nHello, [NAME]\r\n<br />\r\nIt seems that you or someone requested a new password for you.<br /> We have generated a new password, as requested: <br /> \r\n</td>\r\n</tr>\r\n<tr>\r\n<td class=\"container-padding content\" style=\"background-color: #ffffff; padding: 12px 24px 12px 24px;\" align=\"left\">\r\nNew Password: [PASSWORD]\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"65\"> </td>\r\n</tr>\r\n<tr>\r\n<td align=\"center\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td style=\"background: #289CDC; padding: 15px 18px; -webkit-border-radius: 4px; border-radius: 4px; font-family: Helvetica, Arial, sans-serif;\" align=\"center\" bgcolor=\"#289CDC\">\r\n<a target=\"_blank\" href=\"[LINK]\" style=\"color: #ffffff; text-decoration: none; font-size: 16px;\">Admin Panel</a>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom: 1px solid #DDDDDD;\"> </td>\r\n</tr>\r\n<tr>\r\n<td height=\"25\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center;\" align=\"center\">\r\n<table border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"font-family: Helvetica, Arial, sans-serif;\" align=\"left\" valign=\"top\">\r\n\r\n<p style=\"text-align: left; color: #999999; font-size: 12px; font-weight: normal; line-height: 20px;\">This email is sent to you directly from <a href=\"[SITEURL]\">[COMPANY]</a> The information above is gathered from the user input. <br /> ©[DATE] <a href=\"[SITEURL]\">[COMPANY]</a>. All rights reserved.</p>\r\n\r\n</td>\r\n<td width=\"30\"> </td>\r\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://facebook.com/[FB]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/facebook.png\" alt=\"facebook icon\" width=\"52\" height=\"53\" /></a></td>\r\n<td width=\"16\"> </td>\r\n<td valign=\"top\" width=\"52\"><a target=\"_blank\" href=\"http://twitter.com/[TW]\"><img style=\"width: 52px;\" src=\"[SITEURL]/assets/images/twitter.png\" alt=\"twitter icon\" width=\"52\" height=\"53\" /></a></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'mailer', 'adminPassReset');

-- --------------------------------------------------------

--
-- Table structure for table `gateways`
--

CREATE TABLE `gateways` (
  `id` tinyint(1) UNSIGNED NOT NULL,
  `name` varchar(25) NOT NULL,
  `displayname` varchar(50) NOT NULL,
  `dir` varchar(25) NOT NULL,
  `live` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `extra_txt` varchar(100) DEFAULT NULL,
  `extra_txt2` varchar(100) DEFAULT NULL,
  `extra_txt3` varchar(100) DEFAULT NULL,
  `extra` varchar(100) DEFAULT NULL,
  `extra2` varchar(100) DEFAULT NULL,
  `extra3` text,
  `is_recurring` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gateways`
--

INSERT INTO `gateways` (`id`, `name`, `displayname`, `dir`, `live`, `extra_txt`, `extra_txt2`, `extra_txt3`, `extra`, `extra2`, `extra3`, `is_recurring`, `active`) VALUES
(1, 'paypal', 'PayPal', 'paypal', 1, 'Email Address', 'Currency Code', 'Not in Use', 'contact@oddsy.co.uk', 'GBP', '', 1, 1),
(2, 'skrill', 'Skrill', 'skrill', 1, 'Email Address', 'Currency Code', 'Secret Passphrase', 'moneybookers@address.com', 'EUR', 'mypassphrase', 1, 0),
(3, 'offline', 'Offline Payment', 'offline', 0, 'Not in Use', 'Not in Use', 'Instructions', '', '', 'Please submit all payments to:\nBank Name:\nBank Account:\netc...', 0, 0),
(4, 'stripe', 'Stripe', 'stripe', 0, 'Secret Key', 'Currency Code', 'Publishable Key', 'sk_test_6sDE6wyuBXgEuHbrjZKyG5MlQ', 'CAD', 'pk_test_vRosykAcmL459P2r7H9hziwrg', 1, 0),
(5, 'payfast', 'PayFast', 'payfast', 0, 'Merchant ID', 'Merchant Key', 'PassPhrase', '10000100', '46f0cd694581a', '', 0, 0),
(6, 'ideal', 'iDeal', 'ideal', 0, 'API Key', 'Currency Code', 'Not in Use', 'test_uFQUaDAerAygbhcpMN95DJdsVkDDKrJ', 'EUR', NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(4) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `abbr` varchar(2) DEFAULT NULL,
  `langdir` enum('ltr','rtl') DEFAULT 'ltr',
  `color` varchar(7) DEFAULT NULL,
  `author` varchar(200) DEFAULT NULL,
  `home` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `name`, `abbr`, `langdir`, `color`, `author`, `home`) VALUES
(1, 'English', 'en', 'ltr', '#7ACB95', 'http://www.wojoscripts.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `layout`
--

CREATE TABLE `layout` (
  `id` int(11) NOT NULL,
  `plug_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `page_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `mod_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `modalias` varchar(30) DEFAULT NULL,
  `page_slug_en` varchar(150) DEFAULT NULL,
  `is_content` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `plug_name` varchar(60) DEFAULT NULL,
  `place` varchar(20) DEFAULT NULL,
  `space` tinyint(1) UNSIGNED NOT NULL DEFAULT '10',
  `type` varchar(8) DEFAULT NULL,
  `sorting` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `layout`
--

INSERT INTO `layout` (`id`, `plug_id`, `page_id`, `mod_id`, `modalias`, `page_slug_en`, `is_content`, `plug_name`, `place`, `space`, `type`, `sorting`) VALUES
(6, 24, 0, 1, 'gallery', NULL, 0, NULL, 'bottom', 10, 'mod_id', 0),
(8, 5, 0, 1, 'gallery', NULL, 0, NULL, 'bottom', 10, 'mod_id', 0),
(9, 10, 0, 1, 'gallery', NULL, 0, NULL, 'left', 10, 'mod_id', 0);

-- --------------------------------------------------------

--
-- Table structure for table `memberships`
--

CREATE TABLE `memberships` (
  `id` int(11) UNSIGNED NOT NULL,
  `title_en` varchar(80) NOT NULL DEFAULT '',
  `description_en` varchar(150) DEFAULT NULL,
  `thumb` varchar(40) DEFAULT NULL,
  `price` float(10,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `days` smallint(3) UNSIGNED NOT NULL DEFAULT '1',
  `period` varchar(1) NOT NULL DEFAULT 'D',
  `trial` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `recurring` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `memberships`
--

INSERT INTO `memberships` (`id`, `title_en`, `description_en`, `thumb`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES
(5, 'Level 1', 'Access to Level 1 Content', 'MEM_aEmo4HLDepzk1OKXTYhCg9Xe.png', 9.99, 1, 'M', 0, 1, 0, 1),
(6, 'Level 2', 'Access to Level 2 Content', 'MEM_ocWT84p3AJHOo5dZOz9fP6cr.png', 49.99, 1, 'M', 0, 1, 0, 1),
(7, 'Level 3', 'Access to Level 3 Content', 'MEM_oAH4jxGcHXIyMwcqcH2z2Kaw.png', 999.99, 1, 'Y', 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `page_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `page_slug_en` varchar(100) DEFAULT NULL,
  `name_en` varchar(100) NOT NULL,
  `mod_id` int(6) UNSIGNED NOT NULL DEFAULT '0',
  `mod_slug` varchar(100) DEFAULT NULL,
  `caption_en` varchar(100) DEFAULT NULL,
  `content_type` varchar(20) NOT NULL DEFAULT 'page',
  `link` varchar(200) DEFAULT NULL,
  `target` varchar(15) NOT NULL DEFAULT '_blank',
  `icon` varchar(50) DEFAULT NULL,
  `cols` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `position` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `home_page` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `parent_id`, `page_id`, `page_slug_en`, `name_en`, `mod_id`, `mod_slug`, `caption_en`, `content_type`, `link`, `target`, `icon`, `cols`, `position`, `home_page`, `active`) VALUES
(1, 0, 3, 'contact', 'Contact', 0, NULL, 'Contact', 'page', '', '', 'mail icon', 1, 35, 0, 1),
(2, 0, 1, 'home', 'Home', 0, NULL, 'Home', 'page', '', '', 'home icon', 1, 1, 1, 1),
(3, 52, 7, 'middle-column', 'Single Column', 0, NULL, '', 'page', '', '', 'tasks icon', 1, 16, 0, 1),
(5, 51, 5, 'demo-gallery-page', 'Gallery', 1, 'gallery', 'Gallery page', 'module', NULL, '', 'photo icon', 1, 27, 0, 1),
(6, 0, 0, NULL, 'External Link', 0, 'external-link', '', 'web', 'http://www.google.com', '_blank', 'anchor icon', 1, 34, 0, 0),
(7, 0, 0, NULL, 'More Pages', 0, NULL, 'Demo Pages', 'web', '#', '_self', 'copy icon', 2, 13, 0, 0),
(11, 60, 2, 'copy-trading-information', 'Copy Trading - Information', 0, NULL, 'Copy Trading - Information', 'page', '', '', 'globe icon', 1, 11, 0, 1),
(17, 52, 9, 'members-only', 'Members Only', 0, 'members-only', NULL, 'page', '', '', NULL, 1, 18, 0, 1),
(18, 52, 10, 'membership-only', 'Membership Only', 0, 'membership-only', NULL, 'page', '', '', NULL, 1, 19, 0, 1),
(19, 51, 11, 'event-calendar-demo', 'Event Manager Demo', 0, NULL, '', 'page', '', '', 'time icon', 1, 28, 0, 1),
(20, 52, 12, 'page-with-comments', 'Comment Page', 0, NULL, '', 'page', '', '', 'photo icon', 1, 17, 0, 1),
(21, 58, 13, 'matched-betting-offers', 'Offers', 0, NULL, 'Offers', 'page', '', '', 'browser icon', 1, 6, 0, 1),
(34, 38, 0, 'portfolio', 'Portfolio', 6, NULL, NULL, 'web', '#', '_self', 'grid layout icon', 1, 31, 0, 1),
(35, 57, 8, 'matched-betting-offers', 'Timeline Custom', 0, NULL, '', 'page', '', '', 'photo icon', 1, 25, 0, 1),
(36, 38, 0, 'digishop', 'Digishop', 7, NULL, '', 'web', '#', '_self', 'cart icon', 1, 32, 0, 1),
(37, 38, 6, 'visual-forms', 'Visual Forms', 0, NULL, '', 'web', '#', '_self', 'tasks icon', 1, 33, 0, 1),
(38, 0, 0, '', 'Premium Modules', 0, NULL, 'Premium Modules', 'web', '#', '', 'puzzle piece icon', 1, 29, 0, 0),
(39, 38, 0, 'blog', 'Blog Manager', 8, NULL, '', 'web', '#', '_self', 'tasks icon', 1, 30, 0, 1),
(42, 52, 21, 'left-sidebar', 'Sidebar Left', 0, NULL, '', 'page', '', '', 'photo icon', 0, 15, 0, 1),
(43, 58, 22, 'matched-betting-faq', 'Matched Betting - FAQ', 0, NULL, 'Matched Betting - FAQ', 'page', '', '', 'help icon', 0, 5, 0, 1),
(51, 7, 0, NULL, 'Modules', 0, NULL, 'Modules', 'web', '#', '_self', '', 1, 26, 0, 1),
(52, 7, 0, NULL, 'Demo Pages', 0, NULL, 'Demo Pages', 'web', '#', '_self', '', 1, 14, 0, 1),
(53, 57, 0, 'timeline-event-demo', 'Timeline Events', 0, NULL, '', 'page', '', '', '', 1, 23, 0, 1),
(54, 57, 0, 'timeline-portfolio-demo', 'Timeline Portfolio', 0, NULL, '', 'web', '#', '_self', '', 1, 22, 0, 1),
(55, 57, 0, 'timeline-blog-demo', 'Timeline Blog', 0, NULL, '', 'web', '#', '_self', '', 1, 21, 0, 1),
(56, 57, 0, 'timeline-rss-demo', 'Timeline Rss', 0, NULL, '', 'page', '', '', '', 1, 24, 0, 1),
(57, 7, 0, NULL, 'Timeline', 0, NULL, '', 'web', '#', '_self', '', 1, 20, 0, 1),
(58, 0, 0, NULL, 'Matched Betting', 0, NULL, 'Matched Betting', 'web', '#', '_self', '', 1, 3, 0, 1),
(59, 58, 0, 'what-is-matched-betting', 'What is Matched Betting?', 0, NULL, 'What is Matched Betting?', 'page', '', '', '', 1, 4, 0, 1),
(60, 0, 0, NULL, 'Copy Trading', 0, NULL, 'Copy Trading', 'web', '#', '_self', '', 1, 10, 0, 0),
(61, 60, 0, 'copy-trading-members-area', 'Copy Trading - Members Area', 0, NULL, 'Copy Trading - Members Area', 'page', '', '', '', 1, 12, 0, 1),
(62, 58, 0, 'offers-level-1', 'Offers - Level 1', 0, NULL, 'Offers - Level 1', 'page', '', '', '', 1, 7, 0, 1),
(63, 58, 0, 'matched-betting-calculator', 'Matched Betting Calculator', 0, NULL, 'Matched Betting Calculator', 'page', '', '', '', 1, 8, 0, 1),
(64, 0, 0, 'sports-arbitrage', 'Sports Arbitrage', 0, NULL, 'Sports Arbitrage', 'page', '', '', '', 1, 9, 0, 1),
(65, 0, 0, 'membership', 'Membership', 0, NULL, 'Membership', 'page', '', '', '', 1, 2, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(11) UNSIGNED NOT NULL,
  `title_en` varchar(120) NOT NULL,
  `info_en` varchar(200) DEFAULT NULL,
  `modalias` varchar(60) NOT NULL,
  `hasconfig` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hascoupon` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hasfields` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `system` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `content` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `parent_id` smallint(3) UNSIGNED NOT NULL DEFAULT '0',
  `is_menu` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_builder` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `keywords_en` varchar(200) DEFAULT NULL,
  `description_en` text,
  `icon` varchar(50) DEFAULT NULL,
  `ver` decimal(4,2) UNSIGNED NOT NULL DEFAULT '1.00',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `title_en`, `info_en`, `modalias`, `hasconfig`, `hascoupon`, `hasfields`, `system`, `content`, `parent_id`, `is_menu`, `is_builder`, `keywords_en`, `description_en`, `icon`, `ver`, `created`, `active`) VALUES
(1, 'Gallery', 'Fully featured gallery module', 'gallery', 1, 0, 0, 1, 1, 0, 1, 0, '', '', 'gallery/thumb.svg', '5.00', '2014-04-29 10:19:32', 1),
(3, 'Comments', 'Encourage your readers to join in the discussion and leave comments and respond promptly to the comments left by your readers to make them feel valued', 'comments', 1, 0, 0, 0, 1, 0, 0, 0, NULL, NULL, 'comments/thumb.svg', '5.00', '2016-10-16 02:05:56', 1),
(4, 'Event Manager', 'Easily publish and manage your company events.', 'events', 1, 0, 0, 0, 1, 0, 0, 1, NULL, NULL, 'events/thumb.svg', '5.00', '2016-10-16 04:03:54', 1),
(6, 'Universal Timeline', 'Create unlimited timline pugins.', 'timeline', 1, 0, 0, 1, 1, 0, 0, 0, NULL, NULL, 'timeline/thumb.svg', '5.00', '2016-10-29 00:59:59', 1),
(9, 'AdBlock', 'Manage Ad Campaigns', 'adblock', 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'adblock/thumb.svg', '5.00', '2016-11-15 09:20:18', 1),
(11, 'Location Maps', 'Add Google Maps with multiple markers', 'gmaps', 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'gmaps/thumb.svg', '5.00', '2016-11-20 09:08:30', 1),
(12, 'Album One', NULL, 'gallery', 0, 0, 0, 0, 0, 1, 0, 1, NULL, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod', 'gallery/thumb.svg', '1.00', '2017-01-05 01:18:56', 1),
(13, 'Album Two', NULL, 'gallery', 0, 0, 0, 0, 0, 2, 0, 1, NULL, NULL, 'gallery/thumb.svg', '1.00', '2017-01-05 01:27:41', 1),
(14, 'Album Three', NULL, 'gallery', 0, 0, 0, 0, 0, 3, 0, 1, NULL, NULL, 'gallery/thumb.svg', '1.00', '2017-01-05 01:28:17', 1),
(15, 'Album Four', NULL, 'gallery', 0, 0, 0, 0, 0, 4, 0, 1, NULL, NULL, 'gallery/thumb.svg', '1.00', '2017-01-05 01:28:48', 1),
(18, 'Blog Timeline', NULL, 'timeline', 0, 0, 0, 0, 0, 1, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2017-01-05 01:48:31', 1),
(19, 'Event Timeline', NULL, 'timeline', 0, 0, 0, 0, 0, 2, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2017-01-05 01:49:05', 1),
(20, 'Rss Timeline', NULL, 'timeline', 0, 0, 0, 0, 0, 3, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2017-01-05 01:49:34', 1),
(21, 'Portfolio Timeline', NULL, 'timeline', 0, 0, 0, 0, 0, 4, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2017-01-05 01:50:02', 1),
(22, 'Facebook Timeline', NULL, 'timeline', 0, 0, 0, 0, 0, 5, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2017-01-05 01:50:33', 1),
(23, 'Custom Timeline', NULL, 'timeline/custom_timeline', 0, 0, 0, 0, 0, 6, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2017-01-05 01:51:06', 1),
(24, 'F.A.Q. Manager', 'Complete Frequently Asked Question Management Module', 'faq', 1, 0, 0, 0, 1, 0, 0, 1, NULL, NULL, 'faq/thumb.svg', '1.00', '2017-05-25 19:54:17', 1),
(25, 'Copy Trading', NULL, 'timeline/custom_kN7XKOZU', 0, 0, 0, 0, 0, 7, 0, 1, NULL, NULL, 'timeline/thumb.svg', '1.00', '2018-05-14 14:32:56', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mod_adblock`
--

CREATE TABLE `mod_adblock` (
  `id` int(11) UNSIGNED NOT NULL,
  `title_en` varchar(100) NOT NULL,
  `plugin_id` varchar(30) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `total_views_allowed` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `total_clicks_allowed` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_ctr` decimal(10,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `image` varchar(50) DEFAULT NULL,
  `image_link` varchar(100) DEFAULT NULL,
  `image_alt` varchar(100) DEFAULT NULL,
  `html` text,
  `total_views` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `total_clicks` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_adblock`
--

INSERT INTO `mod_adblock` (`id`, `title_en`, `plugin_id`, `start_date`, `end_date`, `total_views_allowed`, `total_clicks_allowed`, `minimum_ctr`, `image`, `image_link`, `image_alt`, `html`, `total_views`, `total_clicks`, `created`) VALUES
(1, 'Default Campaign', 'adblock/wojo-advert', '2014-04-24', '2020-10-01', 0, 0, '0.00', 'BANNER_sg2GlexD6Fnz.png', 'http://wojoscripts.com/', 'Wojo Advert', NULL, 3195, 1282, '2018-09-06 12:33:10');

-- --------------------------------------------------------

--
-- Table structure for table `mod_comments`
--

CREATE TABLE `mod_comments` (
  `id` int(11) UNSIGNED NOT NULL,
  `comment_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `username` varchar(50) DEFAULT NULL,
  `section` varchar(20) NOT NULL,
  `vote_up` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `vote_down` int(11) NOT NULL DEFAULT '0',
  `body` text,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mod_events`
--

CREATE TABLE `mod_events` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `title_en` varchar(100) NOT NULL,
  `venue_en` varchar(100) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `time_start` time DEFAULT NULL,
  `time_end` time DEFAULT NULL,
  `body_en` text,
  `contact_person` varchar(100) DEFAULT NULL,
  `contact_email` varchar(80) DEFAULT NULL,
  `contact_phone` varchar(24) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_events`
--

INSERT INTO `mod_events` (`id`, `user_id`, `title_en`, `venue_en`, `date_start`, `date_end`, `time_start`, `time_end`, `body_en`, `contact_person`, `contact_email`, `contact_phone`, `color`, `active`) VALUES
(1, 1, 'Bon Jovi', 'Air Canada Centre', '2017-04-10', '2017-03-12', '20:00:00', '22:00:00', '<p>Jon Bon Jovi and Co. head out on an extensive tour in 2017 in support of their new record This House Is Not For Sale. The band have previously played a handful of special listening parties, but this is the first series of dates on which most fans will have the chance to hear the group\'s new material..</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#b2d280', 1),
(2, 1, 'Norah Jones', 'Toronto Theater', '2017-05-26', '2017-05-27', '17:00:00', '17:00:00', '<p>Award winning vocalist and pianist Norah Jones is one of the most sensational artists of our time, and her unique blend of jazz and pop, and trademark sultry vocals appeal to audiences from a variety of genres.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#ffcc99', 1),
(3, 1, 'The Peppers&#39; Massive 2017 Tour', 'Toronto Theater', '2017-02-04', '2017-02-04', '17:00:00', '19:00:00', '<p>Following a select number of festival dates in 2016, The Red Hot Chili peppers are heading out onto the road proper for a huge world tour. Their first road trip since 2014, in comes in support of their latest offering The Getaway, a lush, textured album, co-produced by Danger Mouse and Radiohead producer Nigel Godrich, which was a creative reinvention for the band.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#da8ba3', 1),
(4, 1, 'Lionel Richie With Mariah Carey', 'Air Canada Center', '2017-03-30', '2017-03-30', '17:00:00', '19:00:00', '<p>A pop music force of nature, Lionel Richie has been making sweet music for over 50 years, both with the funk outfit The Commodores and as a solo artist. He has an Oscar, five Grammys and 16 American Music Awards to his name, with his songwriting talents matched only by his megawatt charisma and old-time showman stage persona. 2017 see Richie heading out on a nationwide tour, with a very special guest in tow - none other than pop diva Mariah Carey, taking a break from her Vegas residency.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#b2d280', 1),
(5, 1, 'Ariana Grande', 'Toronto Theater', '2017-03-05', '2017-03-05', '21:00:00', '23:00:00', '<p>She may be a pint-sized pop princess but don\'t for a second doubt if Ariana Grande packs a punch! Dangerous Woman is one of the biggest albums of the year, and the long-awaited supporting tour is here! A huge step up from My Everything, Dangerous Woman is a mature effort from the young star, featuring a bunch of starry collaborators - Future, Nicki Minaj - and countless pop belters, such as the sultry title track and the finger clicking \'Into You\'.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#b2d280', 1),
(6, 1, 'Tom Petty And The Heartbreakers', 'Air Canada Center', '2017-06-15', '2017-06-15', '19:00:00', '21:00:00', '<p>Tom Petty and the Heartbreakers are one of the great American bands of the last half century, practically owning the term \'heartland rock\' with their chronicling of the country\'s zeitgeist throughout the decades. Great shakers in the American new wave scene, they\'re best known tracks include \'Mary Jane\'s Last Dance\', \'American Girl\', \'Learnin\' To Fly\', \'Stop Draggin\' My Heart Around\', \'I Won\'t Back Down\', and \'Free Fallin\'.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#b2d280', 1),
(7, 1, 'Justin Bieber', 'Toronto Theater', '2017-09-03', '2017-09-03', '13:30:00', '15:00:00', '<p>Young adult heartthrob and Canadian-born singer-songwriter Justin Bieber has come out of the chrysalis a new artist with a bold new musical statement - 2015\'s Purpose. Gone are the fizzy teeny-bopper hits of yore, replaced with remarkably slick and mature dance tunes like \'What Do U Mean\' and \'Where Are U Now\'. Catch him as he embarks on a mammoth follow-up to his 2016 Purpose world tour, coming to Rogers Centre in Toronto , ON.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#da8ba3', 1),
(8, 1, 'Abba Mania', 'Air Canada Center', '2017-02-09', '2017-02-09', '21:00:00', '23:00:00', '<p>ABBA fans of the US unite! It\'s time to pull out the platform boots, bellbottom flairs and starched collars as ABBA Mania once again hits American shores. Transported from London\'s West End and multiple tours of the UK, the show is an astounding tribute to the beloved music of one of the most successful acts in musical history. Don\'t miss this chance to relive the best of the ABBA catalogue at Danforth Music Hall in Toronto, ON, February 9, 2017</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#da8ba3', 1),
(9, 1, 'Bruno Mars', 'Toronto Theater', '2017-08-01', '2017-08-01', '13:30:00', '16:30:00', '<p>Bruno Mars is on top of the world right now. Still basking in the success of his Mark Ronson collaboration \'Uptown Funk\', he followed it up with another fierce of glittering pop funk, \'24K Magic\', the lead single from the album of the same name.</p>\n<p>A showcase for his incredible skills as a songwriter, musician and all round entertainer, 24K Magic is another entry in a hits filled catalogue which has seen Bruno become one of the biggest names in music.</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#da8ba3', 1),
(10, 1, 'Neil Diamond', 'Air Canada Center', '2017-06-03', '2017-06-06', '11:00:00', '16:00:00', '<p>One of the most successful pop singers in history, the great Neil Diamond has now been in the business for half a century, a fact he\'s celebrating with a huge 50th Anniversary Tour throughout 2017. A member of The Rock \'n\' Roll Hall of Fame, and more than 125 million record sales under his belt, Neil\'s best known tracks include \'Sweet Caroline\', \'Red Red Wine\' and \'I\'m a Believer\' (originally performed by The Monkees).</p>', 'John Doe', 'john@gmail.com', '555-555-5555', '#da8ba3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mod_faq`
--

CREATE TABLE `mod_faq` (
  `id` int(4) UNSIGNED NOT NULL,
  `question_en` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `answer_en` text COLLATE utf8_unicode_ci,
  `sorting` int(6) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='contains f.a.q. data';

--
-- Dumping data for table `mod_faq`
--

INSERT INTO `mod_faq` (`id`, `question_en`, `answer_en`, `sorting`) VALUES
(1, '1. What is Matched Betting?', '<p style=\"text-align: justify;\"> </p>\n<p style=\"text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Simply put, matched betting is a way to transform those free bets offered by the bookmakers and turn it into real cash. The betting strategy that is applied is ruled by statistics and maths rather than by actual chance itself, giving you a completely no-risk option for betting. </span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"text-align: justify;\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">When we say this is absolutely <span style=\"margin: 0px;\">risk-free</span>, we mean it. </span></span></b></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">With matched betting, you match the bet that you place at an online bookmaker, with one that you place at the betting exchange. You will then ‘lay’ a bet against the result you backed in your first bet. The bets you have placed will now cover all eventualities, and although you won’t win any money, you will not lose any either because one bet will cancel out the other.</span></span></p>\n<p> </p>\n<p> </p>', 1),
(5, '4. What is a Deposit Bonus?', '<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">A deposit bonus is an amount offered by the sportsbook as an incentive. In nearly all cases, this amount or ‘bonus’ will <span style=\"margin: 0px;\">top</span> up your initial deposit with a percentage of that same deposit.</span></span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\">  </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\">Example</span></b><span style=\"margin: 0px;\"> - If a sportsbook offers a 100% deposit bonus match up to £200, you will get twice your deposit. If you deposit £5 (usually the minimum <span style=\"margin: 0px;\">deposit),</span> you will get £10. In this case, to take full advantage of the offer, you should deposit £200 to get £400. <i style=\"mso-bidi-font-style: normal;\">Unlike free bets, the bet stakes from deposit bonuses are returned.</i></span></span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Note: With free bets, you can withdraw your money straight away if you win. Nearly all deposit bonus offers are likely to have rollover requirements that prevent you from withdrawing your funds immediately, some of these will also require you to make several deposits or bets before you can receive your bonus <span style=\"margin: 0px;\">payout</span>. </span></span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">People often get confused between the two types of promotional offers that betting and bookmaker sites will offer. A deposit bonus tends to have a lot more terms and conditions attached to the offer, whereas with a free bet, you get exactly that, a free bet. </span></span></p>\n<p> </p>', 4),
(6, '5. How Do I know What Teams to Bet on?', '<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Our system works with any teams on any match as long as it follows the rules below:</span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Bet on the draw in the sportsbook</span></p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Bet against the draw in the betting exchanger</span></p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Choose a draw with odds between 3.0 and 4.0</span></p>\n<p style=\"margin: 0px 0px 10.66px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Make sure the difference in odds isn\'t too big between the sportsbook and the betting exchanger, ideally 0.2-0.3, no more than 0.5.</span></p>\n<p style=\"margin: 0px 0px 10.66px 48px; text-align: justify; text-indent: -18pt;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Example</span></span></b><span style=\"margin: 0px;\"></span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Team A vs Team B - Draw odds = 3.5 (sportsbook) 3.8 (exchanger) = Good</span></p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Team A vs Team B - Draw odds = 3.5 (sportsbook) 4.3 (exchanger) = Bad</span></p>\n<p style=\"margin: 0px 0px 10.66px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">-</span><span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">          </span></span></span><span style=\"font-family: Calibri;\" face=\"Calibri\">Team A vs Team B - Draw odds = 6.7 (sportsbook) 6.9 (exchanger) = Bad</span></p>\n<p style=\"margin: 0px 0px 10.66px 48px; text-align: justify; text-indent: -18pt;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">As long as these rules are followed, you can bet on any match.</span></b></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">If you are new to matched betting or just want a little helping hand to get you started, then you might want to consider using our Personal Assistant feature. You will receive expert 1-2-1 tuition and advice, <span style=\"margin: 0px;\">and</span> we will make sure you are running a profit before signing you off the program. </span></p>\n<p> </p>', 5),
(3, '2. How Does Matched Betting with ODDSY Work?', '<p style=\"text-align: justify;\"> </p>\n<p style=\"text-align: justify;\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Step 1: Find an Offer </span></span></b><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Thankfully, <span style=\"margin: 0px;\">Oddsy</span> list an extensive range of offers to make it easy for you to locate the best online betting site promotions.</span></span><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px; font-family: Symbol;\"><span style=\"margin: 0px;\">·<span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">         </span></span></span><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Offer found: Bet </span></span><span style=\"margin: 0px; font-family: \'inherit\',serif;\">£10 and get £20 back</span></p>\n<p style=\"margin: 0px 0px 0px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px; font-family: Symbol;\"><span style=\"margin: 0px;\">·<span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">         </span></span></span><span style=\"margin: 0px; font-family: \'inherit\',serif;\">In order to get the £20 back, you need to stake £10 of your own money</span></p>\n<p style=\"margin: 0px 0px 10.66px 48px; text-align: justify; text-indent: -18pt;\"><span style=\"margin: 0px; font-family: Symbol;\"><span style=\"margin: 0px;\">·<span style=\"font: 7pt \'Times New Roman\'; margin: 0px; font-size-adjust: none; font-stretch: normal;\">         </span></span></span><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">This is referred to as a qualifying bet.</span></span><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Step 2: Place your bet. </span></span></b><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">This needs to be a bet where you ‘back’ an individual or team to win. For example, you bet that England will win their next football match. </span></span><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\">Step 3: Log into your </span></b><a href=\"http://ads.betfair.com/redirect.aspx?pid=2623509&amp;bid=8142\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"><span style=\"color: #0000ff;\" color=\"#0000ff\">new betting exchange</span></span></b></a><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"> account, and place a ‘lay’ bet.<span style=\"margin: 0px;\">  </span></span></b></span><span style=\"font-family: Calibri;\" face=\"Calibri\"><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"></span></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">With matched betting, you match the bet that you placed in step 2 at the betting exchange by betting against that result. Using the example above, this would mean you bet that England will not win their next game. <i style=\"mso-bidi-font-style: normal;\">This covers both the loss and the draw.</i> </span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">The bets you have placed will now cover all eventualities, and although you won’t win any money, you will not lose any either because one bet will cancel out the other. However, you have now unlocked the </span></span><span style=\"margin: 0px; font-family: \'inherit\',serif;\">£20 back as part of the offer you found in step 1. </span><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"> </span></span></span><span style=\"margin: 0px;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"></span></span></span></p>\n<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Once the event has occurred, you will then be paid your bonus by the bookmaker. </span></span></b></p>\n<p style=\"text-align: justify;\"> </p>', 2),
(4, '3. What is a Free Bet?', '<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">A Free Bet entitles you to place a bet at the sportsbook\'s expense. The sportsbooks <span style=\"margin: 0px;\">pay</span> the stake, <span style=\"margin: 0px;\">and</span> the user keeps the winnings to the extent they exceed the original stake.</span></span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"margin: 0px;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">The stake of a free bet is not returned. Please see a working example below.</span></span></p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"><b style=\"mso-bidi-font-weight: normal;\"><span style=\"margin: 0px;\">Example</span></b><span style=\"margin: 0px;\"> - On a £5 free bet with odds of 2.50: if the selection wins, the user gets £7.50 (a <span style=\"margin: 0px;\">stake</span> of £5 x odds of 2.5 = £12.50, minus £5 = £7.50) without any risk for the user whatsoever. </span></span></p>\n<p style=\"text-align: justify;\"> </p>', 3),
(7, '6. How Can I Contact ODDSY?', '<p style=\"text-align: justify;\"> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">The quickest and easiest way to get in touch with a member of the team is by completing the <a href=\"https://www.oddsy.co.uk/contact\"><span style=\"color: #0000ff;\" color=\"#0000ff\">contact us form</span></a><span style=\"margin: 0px;\">  </span>on our website. We will be back in touch with you very soon!</span></p>\n<p> </p>', 6),
(8, '7. Is your Website Up to Date with Betting Promo Deals and Free Bet Offers?', '<p> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\"><span style=\"margin: 0px;\">Oddsy</span> frequently <span style=\"margin: 0px;\">searches</span> for new offers for online betting, <span style=\"margin: 0px;\">and</span> we do our very best to ensure every promotion on our website is wholly verified and accurate. Unlike others, we take the time to give you ALL the details needed, such as the ‘free bet’ or ‘qualifying bet’ offer. We also speak your language, removing any jargon-free language, and making each offer simple and compelling. </span></p>\n<p> </p>', 7),
(9, '8. Can I Discuss the Personal Assistant Deal with Someone Before I Buy It?', '<p> </p>\n<p style=\"margin: 0px 0px 10.66px; text-align: justify;\"><span style=\"font-family: Calibri;\" face=\"Calibri\">Of <span style=\"margin: 0px;\">course,</span> you can. Just send <span style=\"margin: 0px;\">us</span> a message on our website, <span style=\"margin: 0px;\">and</span> we will get one of the experts to give you a <span style=\"margin: 0px;\">callback</span>, at a convenient time.</span></p>\n<p> </p>', 8);

-- --------------------------------------------------------

--
-- Table structure for table `mod_gallery`
--

CREATE TABLE `mod_gallery` (
  `id` int(4) UNSIGNED NOT NULL,
  `title_en` varchar(60) NOT NULL,
  `slug_en` varchar(100) DEFAULT NULL,
  `description_en` varchar(100) DEFAULT NULL,
  `thumb_w` smallint(1) UNSIGNED DEFAULT '500',
  `thumb_h` smallint(1) UNSIGNED NOT NULL DEFAULT '500',
  `poster` varchar(60) DEFAULT NULL,
  `cols` smallint(1) UNSIGNED NOT NULL DEFAULT '300',
  `dir` varchar(40) NOT NULL,
  `resize` varchar(30) DEFAULT NULL,
  `watermark` tinyint(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ebable watermark',
  `likes` tinyint(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'enable like',
  `sorting` int(4) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_gallery`
--

INSERT INTO `mod_gallery` (`id`, `title_en`, `slug_en`, `description_en`, `thumb_w`, `thumb_h`, `poster`, `cols`, `dir`, `resize`, `watermark`, `likes`, `sorting`) VALUES
(1, 'Album One', 'album-one', '- New gallery module (albums), responsive images different layouts -', 500, 500, 'image_1.jpg', 400, 'album_one', 'thumbnail', 1, 1, 1),
(2, 'Album Two', 'album-two', NULL, 500, 500, 'image_2.jpg', 300, 'album_two', 'bestFit', 0, 0, 2),
(3, 'Album Three', 'album-three', NULL, 500, 500, 'image_3.jpg', 400, 'album_three', 'bestFit', 0, 0, 3),
(4, 'Album Four', 'album-four', NULL, 500, 500, 'image_4.jpg', 400, 'album_four', 'bestFit', 0, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `mod_gallery_data`
--

CREATE TABLE `mod_gallery_data` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title_en` varchar(80) NOT NULL,
  `description_en` varchar(200) DEFAULT NULL,
  `thumb` varchar(80) DEFAULT NULL,
  `likes` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `sorting` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_gallery_data`
--

INSERT INTO `mod_gallery_data` (`id`, `parent_id`, `title_en`, `description_en`, `thumb`, `likes`, `sorting`) VALUES
(1, 1, 'Design in a Box', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_1.jpg', 150, 1),
(2, 1, 'Social Vision', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_2.jpg', 226, 2),
(3, 1, 'Planning and Planning', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_3.jpg', 328, 3),
(4, 1, 'Up, up and away', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_4.jpg', 489, 4),
(5, 1, 'Flying Ideas', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_5.jpg', 292, 5),
(6, 1, 'Shopping Touch', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_6.jpg', 544, 6),
(7, 1, 'True Colors', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_7.jpg', 754, 7),
(8, 1, 'Touch the Future', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_8.jpg', 659, 8),
(10, 2, 'Design in a Box', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_1.jpg', 156, 1),
(11, 2, 'Social Vision', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_2.jpg', 225, 2),
(12, 2, 'Planning and Planning', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_3.jpg', 358, 3),
(13, 2, 'Up, up and away', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_4.jpg', 487, 4),
(14, 2, 'Flying Ideas', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_5.jpg', 289, 5),
(15, 2, 'Shopping Touch', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_6.jpg', 541, 6),
(16, 2, 'True Colors', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_7.jpg', 752, 7),
(17, 2, 'Touch the Future', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_8.jpg', 657, 8),
(19, 3, 'Design in a Box', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_1.jpg', 150, 1),
(20, 3, 'Social Vision', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_2.jpg', 647, 2),
(21, 3, 'Planning and Planning', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_3.jpg', 325, 3),
(22, 3, 'Up, up and away', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_4.jpg', 487, 4),
(23, 3, 'Flying Ideas', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_5.jpg', 658, 5),
(24, 3, 'Shopping Touch', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_6.jpg', 541, 6),
(25, 3, 'True Colors', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_7.jpg', 752, 7),
(26, 3, 'Touch the Future', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_8.jpg', 657, 8),
(28, 4, 'Design in a Box', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_1.jpg', 150, 1),
(29, 4, 'Social Vision', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_2.jpg', 225, 2),
(30, 4, 'Planning and Planning', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_3.jpg', 325, 3),
(31, 4, 'Up, up and away', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_4.jpg', 487, 4),
(32, 4, 'Flying Ideas', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_5.jpg', 289, 5),
(33, 4, 'Shopping Touch', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_6.jpg', 541, 6),
(34, 4, 'True Colors', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_7.jpg', 752, 7),
(35, 4, 'Touch the Future', 'Hop duon tioma lumigi nv, if tiela poezio sezononomo fri, semi pleje lingvonomo ac unt.', 'image_8.jpg', 897, 8);

-- --------------------------------------------------------

--
-- Table structure for table `mod_gmaps`
--

CREATE TABLE `mod_gmaps` (
  `id` int(4) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `plugin_id` varchar(40) DEFAULT NULL,
  `lat` decimal(10,6) NOT NULL DEFAULT '0.000000',
  `lng` decimal(10,6) NOT NULL DEFAULT '0.000000',
  `body` tinytext,
  `zoom` tinyint(1) UNSIGNED NOT NULL DEFAULT '12',
  `minmaxzoom` varchar(5) DEFAULT NULL,
  `layout` varchar(50) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `type_control` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `streetview` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `style` blob,
  `pin` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_gmaps`
--

INSERT INTO `mod_gmaps` (`id`, `name`, `plugin_id`, `lat`, `lng`, `body`, `zoom`, `minmaxzoom`, `layout`, `type`, `type_control`, `streetview`, `style`, `pin`) VALUES
(1, 'Head Office', 'gmaps/head-office', '43.650319', '-79.378860', '1 Adelaide St W, Toronto, ON M5H 1L6, Canada', 14, '1,20', 'muted-blue', 'roadmap', 0, 0, 0x5b0d0a202020207b0d0a2020202020202020226665617475726554797065223a2022616c6c222c0d0a2020202020202020227374796c657273223a205b0d0a2020202020202020202020207b0d0a202020202020202020202020202020202273617475726174696f6e223a20300d0a2020202020202020202020207d2c0d0a2020202020202020202020207b0d0a2020202020202020202020202020202022687565223a202223653765636630220d0a2020202020202020202020207d0d0a20202020202020205d0d0a202020207d2c0d0a202020207b0d0a2020202020202020226665617475726554797065223a2022726f6164222c0d0a2020202020202020227374796c657273223a205b0d0a2020202020202020202020207b0d0a202020202020202020202020202020202273617475726174696f6e223a202d37300d0a2020202020202020202020207d0d0a20202020202020205d0d0a202020207d2c0d0a202020207b0d0a2020202020202020226665617475726554797065223a20227472616e736974222c0d0a2020202020202020227374796c657273223a205b0d0a2020202020202020202020207b0d0a20202020202020202020202020202020227669736962696c697479223a20226f6666220d0a2020202020202020202020207d0d0a20202020202020205d0d0a202020207d2c0d0a202020207b0d0a2020202020202020226665617475726554797065223a2022706f69222c0d0a2020202020202020227374796c657273223a205b0d0a2020202020202020202020207b0d0a20202020202020202020202020202020227669736962696c697479223a20226f6666220d0a2020202020202020202020207d0d0a20202020202020205d0d0a202020207d2c0d0a202020207b0d0a2020202020202020226665617475726554797065223a20227761746572222c0d0a2020202020202020227374796c657273223a205b0d0a2020202020202020202020207b0d0a20202020202020202020202020202020227669736962696c697479223a202273696d706c6966696564220d0a2020202020202020202020207d2c0d0a2020202020202020202020207b0d0a202020202020202020202020202020202273617475726174696f6e223a202d36300d0a2020202020202020202020207d0d0a20202020202020205d0d0a202020207d0d0a5d, 'pin2.png');

-- --------------------------------------------------------

--
-- Table structure for table `mod_timeline`
--

CREATE TABLE `mod_timeline` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `plugin_id` varchar(25) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `limiter` tinyint(1) UNSIGNED NOT NULL DEFAULT '10',
  `showmore` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `maxitems` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `colmode` varchar(20) DEFAULT 'dual',
  `readmore` varchar(150) DEFAULT NULL,
  `rssurl` varchar(200) DEFAULT NULL,
  `fbid` varchar(150) DEFAULT NULL,
  `fbpage` varchar(150) DEFAULT NULL,
  `fbtoken` varchar(150) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_timeline`
--

INSERT INTO `mod_timeline` (`id`, `name`, `plugin_id`, `type`, `limiter`, `showmore`, `maxitems`, `colmode`, `readmore`, `rssurl`, `fbid`, `fbpage`, `fbtoken`, `created`) VALUES
(1, 'Blog Timeline', 'timeline/blog', 'blog', 10, 0, 0, 'dual', NULL, '0', NULL, NULL, NULL, '2016-10-28 22:46:39'),
(2, 'Event Timeline', 'timeline/event', 'event', 16, 10, 5, 'dual', NULL, NULL, NULL, NULL, NULL, '2016-10-28 22:46:39'),
(3, 'Rss Timeline', 'timeline/rss', 'rss', 20, 0, 0, 'dual', NULL, 'http://www.thestar.com/feeds.topstories.rss', NULL, NULL, NULL, '2016-10-28 22:46:39'),
(4, 'Portfolio Timeline', 'timeline/portfolio', 'portfolio', 12, 0, 0, 'dual', NULL, NULL, NULL, NULL, NULL, '2016-10-28 22:46:39'),
(5, 'Facebook Timeline', 'timeline/news', 'facebook', 10, 0, 0, 'left', NULL, NULL, NULL, NULL, NULL, '2016-10-28 22:46:39'),
(6, 'Copy Trading', 'timeline/custom_timeline', 'custom', 50, 5, 5, 'center', NULL, NULL, NULL, '0', NULL, '2016-10-28 22:46:39');

-- --------------------------------------------------------

--
-- Table structure for table `mod_timeline_data`
--

CREATE TABLE `mod_timeline_data` (
  `id` int(11) UNSIGNED NOT NULL,
  `tid` int(11) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'timeline id',
  `type` varchar(30) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `body_en` text,
  `images` blob,
  `dataurl` varchar(250) DEFAULT NULL,
  `height` smallint(3) UNSIGNED NOT NULL DEFAULT '300',
  `readmore` varchar(200) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mod_timeline_data`
--

INSERT INTO `mod_timeline_data` (`id`, `tid`, `type`, `title_en`, `body_en`, `images`, `dataurl`, `height`, `readmore`, `created`) VALUES
(28, 6, 'blog_post', 'Add Funds & Copy', '<p>Today we added funds to our account and started copying <strong>LiamDavies</strong> (Liam Alexander Davies) and <strong>goodgoing</strong> (Wayne Ryan)</p>', 0x5b22696d616765735c2f636f70795f312e6a7067225d, NULL, 300, '', '2018-04-01 04:00:00'),
(29, 6, 'blog_post', 'Add Funds & Copy', '<p>Today we added funds to our account and started copying <strong>Wesl3y</strong> (Wesley Warren Nolte)</p>', 0x5b22696d616765735c2f636f70795f322e6a7067225d, '', 300, '', '2018-05-01 04:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) UNSIGNED NOT NULL,
  `title_en` varchar(200) NOT NULL,
  `slug_en` varchar(150) DEFAULT NULL,
  `caption_en` varchar(150) DEFAULT NULL,
  `is_admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `page_type` enum('normal','home','contact','login','activate','account','register','search','sitemap','profile') NOT NULL DEFAULT 'normal',
  `membership_id` varchar(20) NOT NULL DEFAULT '0',
  `is_comments` tinyint(1) NOT NULL DEFAULT '0',
  `custom_bg_en` varchar(100) DEFAULT NULL,
  `theme` varchar(60) DEFAULT NULL,
  `access` enum('Public','Registered','Membership') NOT NULL DEFAULT 'Public',
  `body_en` text,
  `jscode` text,
  `keywords_en` varchar(200) DEFAULT NULL,
  `description_en` text,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_name` varchar(80) DEFAULT NULL,
  `is_system` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title_en`, `slug_en`, `caption_en`, `is_admin`, `page_type`, `membership_id`, `is_comments`, `custom_bg_en`, `theme`, `access`, `body_en`, `jscode`, `keywords_en`, `description_en`, `created`, `created_by`, `created_by_name`, `is_system`, `active`) VALUES
(1, 'Oddsy - Beat the odds', 'home', '', 1, 'home', '0', 0, '', NULL, 'Public', '<div class=\"section\" style=\"padding: 70px 0px 125px; background-image: url(\'[SITEURL]/uploads/images/intro1.jpg\'); background-size: cover;\" data-tempid=\"1525520132013\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h1 class=\"content-center wojo white text\">Start beating the odds today</h1>\n<div class=\"content-center vertical-margin\"><a title=\"\" class=\"wojo green big button\" href=\"[SITEURL]/registration/\"> Register </a> <br> <a title=\"\" class=\"white\" href=\"[SITEURL]/page/what-is-matched-betting/\" target=\"_blank\"><b>Read more</b> </a></div>\n<p class=\"double-vertical-padding content-center\"></p>\n<div class=\"wojo space divider\"></div>\n<p class=\"double-vertical-padding content-center\"></p>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"wojo-grid\" data-tempid=\"1525526339145\">\n<div class=\"row horizontal-gutters\">\n<div class=\"columns mobile-100 phone-100\">\n\n              \n            \n              \n              \n            \n            \n              \n                \n                  <div class=\"wojo space divider\"></div>\n                \n              \n            <div class=\"wojo icon header\"><i class=\"icon inverted circular green thumbs up\"> </i>\n<div class=\"content\">RISK-FREE\n<p class=\"wojo normal text\">A completely risk-free way to take advantage of betting promotions and earn a regular income from placing bets.</p>\n</div>\n</div>\n              \n                \n                  <div class=\"wojo space divider\"></div>\n                \n              \n            \n</div>\n<div class=\"columns mobile-100 phone-100\">\n\n              \n            \n              \n              \n            \n            \n              \n                \n                  <div class=\"wojo space divider\"></div>\n                \n              \n            <div class=\"wojo icon header\"><i class=\"icon inverted circular yellow smile\"> </i>\n<div class=\"content\">BEGINNER FRIENDLY\n<p class=\"wojo normal text\">This system is very straightforward and you do not need any experience whatsoever in order to start making money from it.</p>\n</div>\n</div>\n              \n                \n                  <div class=\"wojo space divider\"></div>\n                \n              \n            \n</div>\n<div class=\"columns mobile-100 phone-100\">\n\n              \n            \n              \n            \n              \n            \n              \n                \n                  <div class=\"wojo space divider\"></div>\n                \n              \n            <div class=\"wojo icon header\"><i class=\"icon inverted circular red calculator\"> </i>\n<div class=\"content\">TOOLS\n<p class=\"wojo normal text\">We provide you with all the tools you need to start earning right away. Making money online has never been this easy!</p>\n</div>\n</div>\n              \n                \n                  <div class=\"wojo space divider\"></div>\n                \n              \n            \n</div>\n</div>\n</div>\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n\n</div>\n</div>\n</div>\n<div class=\"section\" style=\"background-position: 100% 50%; padding: 20px 0px 0px; background-repeat: no-repeat; background-color: #333333;\" data-tempid=\"1525528203566\">\n<div class=\"wojo-grid\">\n<div class=\"row horizontal-gutters\">\n<div class=\"columns screen-100 tablet-100 mobile-100 phone-100\">\n<h3 class=\"wojo white text\" style=\"text-align: center;\">Making your betting profitable.</h3>\n<p class=\"vertical-margin wojo white text\" style=\"text-align: center;\">A completely risk-free way to take advantage of betting promotions and earn money from placing bets. Follow our instructions and you can earn a minimum of £2,000 without taking any risks whatsoever.</p>\n</div>\n</div>\n<p></p>\n</div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1525529208735\">\n<div class=\"row gutters\">\n<div class=\"columns\">\n<div class=\"wojo huge space divider\"></div>\n<h2 class=\"wojo center aligned header\">How Does it Work?</h2>\n<div class=\"wojo space divider\"></div>\n<p style=\"text-align: justify;\">With so many betting companies all offering tempting welcome offers. Staying with the same online bookmakers is futile, you miss out on so many cash offers, free bets, and bonuses from which you could be taking advantage of.</p>\n<div class=\"wojo center aligned header\"></div>\n<p class=\"sub header\"></p>\n<p class=\"sub header\"></p>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p style=\"text-align: justify;\">Oddsy provides you with a list of dozens of betting websites. Each one of them offers incentives to new customers in the form of money. But they don’t give it away without you first placing a bet! <b>So, how can you get these offers without the risk of losing your own money?</b></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">By using a simple betting strategy called matched betting. This is a proven betting strategy that allows you to take advantage of all these offers. You can simply place a bet with a bookmaker and then bet against the same outcome with a betting exchange. By covering all possible outcomes, you make a guaranteed risk-free profit - regardless of the result. By repeating this betting strategy, one by one, you can get the offers from the bookmakers in your own bank account, <b>without any risk whatsoever.</b><b></b></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p style=\"text-align: justify;\">Each bookmaker will typically offer a minimum of £5 as an incentive. However, this value can be as high as £200 with some online bookmakers. Don’t worry about having to search online for the best free bet offers; we have already found the best deals for you! Complete all the offers that are currently listed on our website, and you can turn a profit of at least <b>£2,000</b>.</p>\n<div class=\"wojo space divider\" style=\"text-align: justify;\"></div>\n<p>We make the whole process easy for you and with the renowned matched betting strategy, you are assured of no losses, giving you a risk-free way to make a profit.</p>\n<div class=\"wojo big space divider\"></div>\n<div class=\"edit\">\n<p style=\"text-align: justify;\"><b>What would you do with an extra 2k?</b></p>\n</div>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n</div>\n<div class=\"section\" style=\"padding: 40px 0px 0px; background-color: #ffb90c;\" data-tempid=\"1525534117141\">\n<div class=\"wojo-grid\">\n\n    <div class=\"row\">\n\n        <div class=\"columns\">\n\n            <h3 class=\"wojo caps white text content-center\">Ready to start?\n            </h3>\n\n        </div>\n\n    </div>\n\n    <div class=\"row gutters align-middle content-center\">\n\n        <div class=\"columns screen-100\">\n            <a class=\"content-center wojo basic inverted rounded button\" href=\"https://oddsy.co.uk/page/offers/\" title=\"\" target=\"_blank\"> \n                <span class=\"wojo caps text\">See Offers \n                </span> \n            </a>\n        </div>\n\n    </div>\n\n</div></div>\n<div class=\"section\" style=\"padding: 64px 0px;\" data-tempid=\"1525529860233\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h2 class=\"wojo center aligned header\">TESTIMONIALS</h2>\n%%carousel/testimonials|plugin|1|23%%\n<div class=\"wojo huge space divider\"></div>\n</div>\n</div>\n</div>\n</div>', '\"\"', '', '', '2014-01-28 04:11:36', 1, 'Web Master', 1, 1),
(2, 'Copy Trading - Information', 'copy-trading-information', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">\n<div class=\"row gutters\">\n<div class=\"columns\">\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<h1 style=\"text-align: center;\">Copy Trading</h1>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: center;\"><b>A taste of what’s to come when you subscribe and unlock the members only content</b></p>\n</div>\n<p></p>\n<p></p>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Not only will we be sharing with you, how you can take advantage of betting promotions and earn a regular income. In our members-only section, you will unlock information to help you to do what we do.</p>\n</div>\n<p></p>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">More importantly, you will be able to earn what we earn as well.  We have spent a long time learning about trading shares, currency and stocks. Above all else, the information and tools you need to be able to do this for yourself ARE ALL INCLUDED in the membership package.</p>\n</div>\n<p></p>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p style=\"text-align: justify;\"><b>Do you want a RISK-FREE way to make a guaranteed income each month? Of course, you do!</b></p>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Please take a look at our latest monthly copy trading ROI figures below.</p>\n</div>\n<p></p>\n</div>\n</div>\n</div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n\n    \n    \n    \n    \n    <div class=\"row\">\n\n        \n        \n        \n        \n        <div class=\"columns\">\n\n            \n            \n            \n            \n            <h3 class=\"wojo caps white text content-center\">Monthly ROI\n            \n            \n            \n            \n            </h3>\n\n            \n            \n            \n            \n            <div class=\"wojo space divider\">\n            \n            \n            \n            \n            </div>\n\n        \n        \n        \n        \n        </div>\n\n    \n    \n    \n    \n    </div>\n\n    \n    \n    \n    \n    <div class=\"row gutters align-middle\">\n\n        \n        \n        \n        \n        <div class=\"columns screen-33\">\n\n            \n            \n            \n            \n            <div class=\"wojo green inverted progress\" data-percent=\"20.86\">\n\n                \n                \n                \n                \n                <div class=\"bar\">\n                \n                \n                \n                \n                </div>\n\n                \n                \n                \n                \n                <div class=\"label black\">\n                    \n                    \n                    \n                    \n                    <span style=\"color: #ffffff;\">August 2018\n                    \n                    \n                    \n                    \n                    </span> \n                    \n                    \n                    \n                    \n                    <span style=\"color: #d1ffd1;\"> +20.86%\n                    \n                    \n                    \n                    \n                    </span>\n                \n                \n                \n                \n                </div>\n\n            \n            \n            \n            \n            </div>\n\n        \n        \n        \n        \n        </div>\n\n        \n        \n        \n        \n        <div class=\"columns screen-33\">\n\n            \n            \n            \n            \n            <div class=\"wojo green inverted progress\" data-percent=\"0\">\n\n                \n                \n                \n                \n                <div class=\"bar\">\n                \n                \n                \n                \n                </div>\n\n                \n                \n                \n                \n                <div class=\"label black\">\n                    \n                    \n                    \n                    \n                    <span style=\"color: #ffffff;\">September 2018 \n                    \n                    \n                    \n                    \n                    </span> \n                    \n                    \n                    \n                    \n                    <span style=\"color: #d1ffd1;\"> 0% \n                    \n                    \n                    \n                    \n                    </span>\n                \n                \n                \n                \n                </div>\n\n            \n            \n            \n            \n            </div>\n\n        \n        \n        \n        \n        </div>\n\n        \n        \n        \n        \n        <div class=\"columns screen-33\">\n\n            \n            \n            \n            \n            <div class=\"wojo green inverted progress\" data-percent=\"0\">\n\n                \n                \n                \n                \n                <div class=\"bar\">\n                \n                \n                \n                \n                </div>\n\n                \n                \n                \n                \n                <div class=\"label black\">\n                    \n                    \n                    \n                    \n                    <span style=\"color: #ffffff;\">October 2018 \n                    \n                    \n                    \n                    \n                    </span> \n                    \n                    \n                    \n                    \n                    <span style=\"color: #d1ffd1;\"> 0% \n                    \n                    \n                    \n                    \n                    </span>\n                \n                \n                \n                \n                </div>\n\n            \n            \n            \n            \n            </div>\n\n        \n        \n        \n        \n        </div>\n\n    \n    \n    \n    \n    </div>\n    \n    \n\n\n</div></div>\n<div class=\"wojo-grid\" style=\"position: relative; top: 0px; left: 0px;\">\n<div class=\"row gutters\">\n<div class=\"columns\">\n<div class=\"wojo big space divider\"></div>\n<div class=\"edit\">\n<p style=\"text-align: justify;\"></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">When you subscribe to become a member at Oddsy, you get a whole lot more than simply betting advice. These figures are <b>real, </b>and we will be sharing our stats with you throughout the coming months, and hopefully years we are connected.</p>\n</div>\n<p></p>\n</div>\n<p></p>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<div class=\"edit\">\n<p style=\"text-align: justify;\"></p>\n<div class=\"edit\">\n<p>· <b>100% Risk-FREE</b></p>\n<p>·<b> Anyone Can Use It</b></p>\n<p>· <b>Tricks, Tips, and Tools Included</b></p>\n</div>\n<p></p>\n</div>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<p></p>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">When we say this is RISK-FREE, we absolutely mean this. We tell you exactly what we are doing and when we are doing it. With just a couple of clicks, we make it easy to copy what we are doing, and you have COMPLETE ACCESS to everything we used.</p>\n</div>\n<p></p>\n<p></p>\n<div class=\"edit\"></div>\n<p></p>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<div class=\"edit\">\n<p>You can start making money <i>IMMEDIATELY. </i></p>\n</div>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n</div>\n</div>\n</div>', '\"\"', '', '', '2014-01-29 04:11:36', 1, 'Web Master', 0, 1),
(3, 'Contact', 'contact', '', 1, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">\n<div class=\"row gutters\">\n<div class=\"columns screen-100 phone-100\">\n<p></p>\n\n              \n                \n                  <p><br></p>\n                \n              \n            %%contact|plugin|1|5%%</div>\n</div>\n</div>', '\"\"', '', '', '2010-07-23 20:11:55', 1, 'Web Master', 1, 1),
(5, 'Demo Gallery Page', 'demo-gallery-page', 'Responsive fluid gallery...', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut tempor eros. Proin bibendum, lacus vitae venenatis convallis, libero ipsum imperdiet sem, ac consequat massa risus vel sem. Nunc nec ante non arcu mattis viverra. Morbi accumsan, augue ac dignissim tempus, lacus libero molestie est, in eleifend lorem purus eu mauris. Nulla at metus a enim faucibus placerat vitae a justo. Maecenas rhoncus ante libero.</p> ', NULL, '', '', '2010-07-23 20:11:55', 1, 'Web Master', 0, 1),
(6, 'Visual Forms', 'visual-forms', 'Responsive visual forms', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row\">\r\n    <div class=\"columns\">\r\n<div class=\"wojo huge space divider\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns\"> %%forms|module|16|1%% </div>\r\n  </div>\r\n</div>', NULL, '', '', '2010-07-23 20:26:17', 1, 'Web Master', 0, 1),
(7, 'Middle Column', 'middle-column', 'Featuring middle column only layout', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row\">\r\n    <div class=\"columns\">\r\n<div class=\"wojo huge space divider\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div class=\"wojo-grid\">\r\n  <div class=\"row align-center\">\r\n    <div class=\"columns screen-70 tablet-100 mobile-100 phone-100\">\r\n<h2 class=\"wojo center aligned header\">PAGE WITHOUT SIDEBAR CENTERED\r\n<p class=\"sub header\">- Built with CMS Pro /Pagebuilder/ -</p>\r\n</h2>\r\n<div class=\"wojo space divider\"></div>\r\n<p>Perhaps you are a new entrepreneur about to launch a business or innovation you have been dreaming about for years. Or maybe you have an established business and things are going well, or maybe even too well. In both instances you are going to need capital - the \'oxygen\' that every business needs to grow and prosper.</p>\r\n<div class=\"margin-top\">\r\n<div class=\"content-center\"><img alt=\"\" src=\"[SITEURL]/uploads/images/demoimage2.jpg\"></div>\r\n<div class=\"wojo small dimmed text content-center\">We know how to help you</div>\r\n<p class=\"vertical-margin\">So now you are writing your first business plan or touching up the old one in anticipation of raising capital. Capital can only come into a business in one of two ways. Capital that is generated internally through positive cash flow from business operations (e.g., selling stuff), or from external funding sources. The new entrepreneur is limited to only one option - external funding sources. </p>\r\n</div>\r\n<h4 class=\"wojo center aligned header\">Latest Twitts\r\n<p class=\"sub header\">- This plugin is included in CMS Pro core -</p>\r\n</h4>\r\n%%twitts|plugin|0|15%%\r\n<div class=\"wojo space divider\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div style=\"background-color:#323847;padding:50px 0px 50px 0px;\" class=\"section wojo white text\">\r\n  <div class=\"wojo-grid\">\r\n    <div class=\"row gutters\">\r\n<div class=\"columns mobile-100 phone-100 mobile-content-center phone-content-center\">\r\n<h3> ABOUT <span class=\"wojo primary text\">CMS Pro</span> <i class=\"icon wojologo\"></i></h3>\r\n<p>Cms pro is a web content management system made for the peoples who don\'t have much technical knowledge of HTML or PHP but know how to use a simple notepad with computer keyboard.</p>\r\n</div>\r\n<div class=\"columns mobile-100 phone-100 content-right mobile-content-center phone-content-center\">\r\n<h3>MENU</h3>\r\n<div class=\"wojo list\">\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">About us</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">Privacy Policy</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">Terms &amp; Conditions</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">Contacts</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">News</a></div>\r\n</div>\r\n</div>\r\n<div class=\"columns mobile-100 phone-100 content-right mobile-content-center phone-content-center\">\r\n<h3>CONTACT US</h3>\r\n<p>24, Main Street, Toronto<br>\r\nOntario, Canada<br>\r\nPhone: 800 123 3456<br>\r\nFax: 800 123 3456<br>\r\nEmail: <a class=\"inverted\" href=\"#\">info@domain.com</a></p>\r\n</div>\r\n    </div>\r\n  </div>\r\n</div>', '', '', 'Aliquam vitae metus non elit laoreet varius. Pellentesque et enim lorem. Suspendisse potenti. Nam ut iaculis lectus. Ut et leo odio. In euismod lobortis nisi, eu placerat nisi laoreet a.\nCras lobortis lobortis elit, at pellentesque erat vulputate ac. Phasellus in sapien non elit semper pellentesque ut a turpis. Quisque mollis auctor feugiat. Fusce a nisi diam, eu dapibus nibh.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Etiam a justo libero, aliquam auctor felis. Nulla a odio ut magna ultrices vestibulum.\nInteger urna magna, euismod sed pharetra eget, ornare in dolor. Etiam bibendum mi ut nisi facilisis lobortis. Phasellus turpis orci, interdum adipiscing aliquam ut, convallis volutpat tellus. Nunc massa nunc, dapibus eget scelerisque ac, eleifend eget ligula. Maecenas accumsan tortor in quam adipiscing hendrerit. Donec ac risus nec est molestie malesuada ac id risus. In hac habitasse platea dictumst. In quam dui, blandit id interdum id, facilisis a leo.\nNullam fringilla quam pharetra enim interdum accumsan. Phasellus nec euismod quam. Donec tempor accumsan posuere. Phasellus ac metus orci, ac venenatis magna. Suspendisse sit amet odio at enim ultricies pellentesque eget ac risus. Vestibulum eleifend odio ut tellus faucibus malesuada feugiat nisi rhoncus. Proin nec sem ut augue placerat blandit ut ut orci. Cras aliquet venenatis enim, quis rutrum urna sollicitudin vel.', '2010-07-23 20:40:19', 1, 'Web Master', 0, 1),
(8, 'Matched Betting Offers | Matched Betting UK | ', 'matched-betting-offers', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">Offers Available</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-50\">\n<div class=\"wojo green inverted progress\" data-percent=\"25.51\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\">Free: </span> <span style=\"color: #d1ffd1;\"> <strong>£250</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-50\">\n<div class=\"wojo blue inverted progress\" data-percent=\"74.49\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\">Membership: </span> <span style=\"color: #d2f5ff;\"> <strong>£730</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1526403028440\">\n<div class=\"row gutters\">\n<div class=\"columns screen-50 tablet-50 mobile-100 phone-100\">\n<div class=\"wojo big space divider\"></div>\n<h3 style=\"text-align: center;\">Top Betting Exchange</h3>\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/betfair.png\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: justify;\">New customers only, receive a free bet up to the value of your first qualifying bet. Minimum stake £5, minimum odds 1/5 (1.2). Qualifying bet must be placed in first 30 days of account opening.   Offer is only available to customers who deposit using Debit/Credit or Paypal.  Max free bet £50.</p>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: justify;\">  – valid for 7 days. T&amp;Cs apply.</p>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: justify;\"></p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b>£50 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"http://ads.betfair.com/redirect.aspx?pid=2623509&amp;bid=10575\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns screen-50 tablet-50 mobile-100 phone-100\">\n<div class=\"wojo big space divider\"></div>\n<h3 style=\"text-align: center;\">Top Sportsbook</h3>\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/paddypower.png\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 15px; margin-left: 15px; text-align: justify;\">New customers only, limited to one per person. If you’ve previously had a Paddy Power account, you will not qualify for the offer. Place your first bet on any Sportsbook market and if it loses we will refund your stake in CASH. Max refund for this offer is £20. Only deposits made using Cards or Paypal will qualify for this promotion. T&amp;Cs apply.</p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b> Get £20 Risk Free Bet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://media.paddypower.com/redirect.aspx?pid=11275848&amp;bid=6549\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\">\n<div class=\"row gutters screen-block-3 tablet-block-3 tablet-block-1 phone-block-1\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/boylesports.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: center;\">Bet £125 &amp; get £25 in Freebets.</p>\n<div class=\"wojo space divider\"></div>\n<b>£25 in Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://ads.boylesports.com/redirect.aspx?pid=39002&amp;bid=4062\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/dafabet.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: center;\">£30 freebet if first £30 bet loses.</p>\n<div class=\"wojo space divider\"></div>\n<b>£30 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://banners.bannersdf.com/redirect.aspx?pid=40181&amp;bid=4215&amp;redirectURL=http://www.dafabet.com/\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/netbet.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: center;\">Bet £50 &amp; get a $50 Freebet.</p>\n<div class=\"wojo space divider\"></div>\n<b>£50 Freebet</b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://banners.livepartners.com/view.php?z=74204\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\">\n<div class=\"row gutters screen-block-3 tablet-block-3 tablet-block-1 phone-block-1\">\n<div class=\"columns\"></div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/jetbull.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: center;\">50% first deposit bonus of up to £75.</p>\n<div class=\"wojo space divider\"></div>\n<b>£75 Deposit Bonus </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://tracker-pm2.jetbull.com/link?btag=680239_55592\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\"></div>\n</div>\n</div>', '\"\"', '', '', '2010-08-10 22:06:58', 1, 'Web Master', 0, 1),
(33, 'Secret Page', 'secret-page', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo space divider\"></div>\n<div class=\"wojo-grid\" data-tempid=\"1525711831383\">\n<div class=\"row gutters screen-block-3 tablet-block-3 tablet-block-1 phone-block-1\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/williamhill.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: center;\">Bet £10 &amp; get £30 in Freebets.</p>\n<div class=\"wojo space divider\"></div>\n<b>£30 in Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"http://ads2.williamhill.com/redirect.aspx?pid=191311820&amp;bid=1487415681&amp;redirectURL=http://www.williamhill.com/\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<div class=\"thumbnail-3 thumbnail-mod-2\">\n<h4 style=\"text-align: center;\">  </h4>\n<img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/betbright.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p style=\"margin-right: 25px; margin-left: 25px; text-align: center;\">125% first deposit bonus of up to £25.</p>\n<div class=\"wojo space divider\"></div>\n<b>£25 Deposit Bonus </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://promo.betbright.com/deposit20playwith70/\" title=\"\" target=\"_blank\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\"></div>\n</div>\n</div>\n<div class=\"wojo-grid\" style=\"position: relative;\">\n<h3 style=\"text-align: center;\">Other Sportsbooks Offers:</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1525710628037\">\n<div class=\"row half-gutters\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/bet-at-home.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p>New customers only. Applies to Sportsbook and Exchange bets. Bets must be placed and settled within 30 days. Card and PayPal deposits only. Max refund £250. Tote and Premium charges excluded from P&amp;L calculation. T&amp;Cs apply.</p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b>£250 cash back </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo red button\" href=\"about.html\">learn more </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/betsafe.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p>New customers only. Applies to Sportsbook and Exchange bets. Bets must be placed and settled within 30 days. Card and PayPal deposits only. Max refund £250. Tote and Premium charges excluded from P&amp;L calculation. T&amp;Cs apply.</p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b>£250 cash back </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo red button\" href=\"about.html\">learn more </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/bwin.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p>New customers only. Applies to Sportsbook and Exchange bets. Bets must be placed and settled within 30 days. Card and PayPal deposits only. Max refund £250. Tote and Premium charges excluded from P&amp;L calculation. T&amp;Cs apply.</p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b>£250 cash back </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo red button\" href=\"about.html\">learn more </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/smarkets.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p>New customers only. Applies to Sportsbook and Exchange bets. Bets must be placed and settled within 30 days. Card and PayPal deposits only. Max refund £250. Tote and Premium charges excluded from P&amp;L calculation. T&amp;Cs apply.</p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b>£250 cash back </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo red button\" href=\"about.html\">learn more </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/32red.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<p>New customers only. Applies to Sportsbook and Exchange bets. Bets must be placed and settled within 30 days. Card and PayPal deposits only. Max refund £250. Tote and Premium charges excluded from P&amp;L calculation. T&amp;Cs apply.</p>\n<div class=\"wojo space divider\"></div>\n<i class=\"icon info sign small green\"> </i> <b>£250 cash back </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo red button\" href=\"about.html\">learn more </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\" style=\"position: relative;\">\n<div class=\"wojo big space divider\"></div>\n</div>', '\"\"', '', '', '2018-09-01 14:34:03', 1, 'Afonso Zhu', 0, 1),
(9, 'Members Only', 'members-only', '', 0, 'normal', '0', 0, '', NULL, 'Registered', '<p><span style=\"font-weight: bold; font-style: italic;\">This page is for Registered users only</span></p>', '', '', '', '2011-05-20 15:28:29', 1, 'Web Master', 0, 1),
(10, 'Membership Only', 'membership-only', '', 0, 'normal', '2,4', 0, '', NULL, 'Membership', '<p><em><strong>This page can be accessed with valid membership only!</strong></em></p>', '', '', '', '2011-05-20 15:28:48', 1, 'Web Master', 0, 1),
(11, 'Event Manager Demo', 'event-calendar-demo', '', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns\">\r\n<div class=\"vertical-padding\"> %%events|module|0|4%% </div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div style=\"background-color:#323847;padding:50px 0px 50px 0px;\" class=\"section wojo white text\">\r\n  <div class=\"wojo-grid\">\r\n    <div class=\"row gutters\">\r\n<div class=\"columns mobile-100 phone-100 mobile-content-center phone-content-center\">\r\n<h3> ABOUT <span class=\"wojo primary text\">CMS Pro</span> <i class=\"icon wojologo\"></i></h3>\r\n<p>Cms pro is a web content management system made for the peoples who don\'t have much technical knowledge of HTML or PHP but know how to use a simple notepad with computer keyboard.</p>\r\n</div>\r\n<div class=\"columns mobile-100 phone-100 content-right mobile-content-center phone-content-center\">\r\n<h3>MENU</h3>\r\n<div class=\"wojo list\">\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">About us</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">Privacy Policy</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">Terms &amp; Conditions</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">Contacts</a></div>\r\n<div class=\"item\"><a class=\"inverted\" href=\"#\">News</a></div>\r\n</div>\r\n</div>\r\n<div class=\"columns mobile-100 phone-100 content-right mobile-content-center phone-content-center\">\r\n<h3>CONTACT US</h3>\r\n<p>24, Main Street, Toronto<br>\r\nOntario, Canada<br>\r\nPhone: 800 123 3456<br>\r\nFax: 800 123 3456<br>\r\nEmail: <a class=\"inverted\" href=\"#\">info@domain.com</a></p>\r\n</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', NULL, 'Event calendar', '', '2012-01-03 04:05:43', 1, 'Web Master', 0, 1),
(12, 'Page With Comments', 'page-with-comments', 'Comments Demo', 0, 'normal', '0', 1, '', NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row\">\r\n    <div class=\"columns\">\r\n<div class=\"wojo huge space divider\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div class=\"wojo-grid\">\r\n  <div class=\"row\">\r\n    <div class=\"columns\">\r\n<h2 class=\"wojo center aligned header\">PAGE WITH DEMO COMMENTS\r\n<p class=\"sub header\">- Built with CMS Pro /Pagebuilder/ -</p>\r\n</h2>\r\n<div class=\"wojo huge space divider\"></div>\r\n<p>Perhaps you are a new entrepreneur about to launch a business or innovation you have been dreaming about for years. Or maybe you have an established business and things are going well, or maybe even too well. In both instances you are going to need capital - the \'oxygen\' that every business needs to grow and prosper.</p>\r\n<div class=\"wojo space divider\"></div>\r\n<div class=\"row gutters\">\r\n<div class=\"columns\"><img alt=\"\" src=\"[SITEURL]/uploads/images/demoimage2.jpg\"></div>\r\n<div class=\"columns\"><img alt=\"\" src=\"[SITEURL]/uploads/images/demoimage2.jpg\"></div>\r\n</div>\r\n<p>So now you are writing your first business plan or touching up the old one in anticipation of raising capital. Capital can only come into a business in one of two ways. Capital that is generated internally through positive cash flow from business operations (e.g., selling stuff), or from external funding sources. The new entrepreneur is limited to only one option - external funding sources. </p>\r\n    </div>\r\n  </div>\r\n</div>', '', '', '', '2012-01-03 04:08:46', 1, 'Web Master', 0, 1),
(13, 'Left Sidebar', 'left-sidebar', 'Left sidebar demo page', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row\">\r\n    <div class=\"columns\">\r\n<div class=\"wojo huge space divider\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns screen-30 tablet-40 mobile-50 phone-100\">\r\n<div class=\"wojo plugin fitted primary segment\">\r\n<div class=\"content-center half-padding\">\r\n<h3>About Us</h3>\r\n</div>\r\n<a href=\"[SITEURL]/uploads/images/services1.jpg\" class=\"lightbox\"><img alt=\"\" src=\"[SITEURL]/uploads/images/services1.jpg\"></a>\r\n<div class=\"content-center vertical-margin half-padding\">\r\n<p class=\"padding-bottom\">Our business solutions are designed around the real needs of businesses, our information resources, tools and... </p>\r\n<p class=\"padding-bottom\"><a class=\"wojo red button\" href=\"[SITEURL]/page/what-is-cms-pro/\">learn more</a></p>\r\n</div>\r\n</div>\r\n%%upevent|plugin|0|16%%\r\n%%adblock/wojo-advert|plugin|1|21%% </div>\r\n    <div class=\"columns screen-70 tablet-60 mobile-50 phone-100\">\r\n<h2 class=\"wojo center aligned header\">PAGE WITH LEFT SIDEBAR\r\n<p class=\"sub header\">- Built with CMS Pro /Pagebuilder/ -</p>\r\n</h2>\r\n<div class=\"wojo space divider\"></div>\r\n<p>Perhaps you are a new entrepreneur about to launch a business or innovation you have been dreaming about for years. Or maybe you have an established business and things are going well, or maybe even too well. In both instances you are going to need capital - the \'oxygen\' that every business needs to grow and prosper.</p>\r\n<div class=\"margin-top\"> <img alt=\"\" src=\"[SITEURL]/uploads/images/demoimage1.jpg\">\r\n<div class=\"wojo small dimmed text content-center\">We know how to help you</div>\r\n<p class=\"vertical-margin\">So now you are writing your first business plan or touching up the old one in anticipation of raising capital. Capital can only come into a business in one of two ways. Capital that is generated internally through positive cash flow from business operations (e.g., selling stuff), or from external funding sources. The new entrepreneur is limited to only one option - external funding sources. </p>\r\n</div>\r\n<h4 class=\"wojo center aligned header\">POLL AND DONATION\r\n<p class=\"sub header\">- Both of these plugins are included -</p>\r\n</h4>\r\n<div class=\"wojo large space divider\"></div>\r\n<div class=\"row gutters\">\r\n<div class=\"columns tablet-100 mobile-100 phone-100\"> %%donation/paypal|plugin|1|13%% </div>\r\n<div class=\"columns tablet-100 mobile-100 phone-100\"> %%poll/install|plugin|1|3%% </div>\r\n</div>\r\n<h4 class=\"wojo center aligned header\">ALL OUR CLIENTS\r\n<p class=\"sub header\">- Built with carousel plugin -</p>\r\n</h4>\r\n<div class=\"wojo large space divider\"></div>\r\n<div class=\"row gutters\">\r\n<div class=\"columns\"> %%carousel/clients|plugin|2|26%% </div>\r\n</div>\r\n    </div>\r\n  </div>\r\n</div>', '', 'testimonials,carousel,plugin', '\n\n\n\nCLIENTS &amp; TESTIMONIALS\n- Create unlimited carousels, with built in carousel plugin -\n\n%%carousel/testimonials|plugin|1|23%%\n\n\n', '2012-01-03 04:08:53', 1, 'Web Master', 0, 1),
(14, 'Video Slider', 'video-slider', NULL, 0, 'normal', '0', 0, NULL, NULL, 'Public', '<p> Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur <span class=\"wojo info label\">This plugin is included in CMS pro v4.0</span> aut perferendis doloribus asperiores repellat accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque. </p> <p> In erat. Pellentesque erat. Mauris vehicula vestibulum justo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla pulvinar est. Integer urna. Pellentesque pulvinar dui a magna. Nulla facilisi. Proin imperdiet. Aliquam ornare, metus vitae gravida dignissim, nisi nisl ultricies felis, ac tristique enim pede eget elit. Integer non erat nec turpis sollicitudin malesuada. Vestibulum dapibus. Nulla facilisi. Nulla iaculis, leo sit amet mollis luctus, sapien eros consectetur dolor, eu faucibus elit nibh eu nibh. Maecenas lacus pede, lobortis non, rhoncus id, tristique a, mi. Cras auctor libero vitae sem vestibulum euismod. Nunc fermentum. </p> <p> Aliquam ornare, metus vitae gravida dignissim, nisi nisl ultricies felis, ac tristique enim pede eget elit. Integer non erat nec turpis sollicitudin malesuada. Vestibulum dapibus </p> <blockquote class=\"pullquote alignright\"> <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p> </blockquote> <p> Integer fermentum elit in tellus. Integer ligula ipsum, gravida aliquet, fringilla non, interdum eget, ipsum. Praesent id dolor non erat viverra volutpat. Fusce tellus libero, luctus adipiscing, tincidunt vel, egestas vitae, eros. Vestibulum mollis, est id rhoncus volutpat, dolor velit tincidunt neque, vitae pellentesque ante sem eu nisl. eget convallis mauris ante quis magna. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean et libero. Nam aliquam. Quisque vitae tortor id neque dignissim laoreet. </p><p>Duis eu ante. Integer at sapien. Praesent sed nisl tempor est pulvinar tristique. Maecenas non lorem quis mi laoreet adipiscing. Sed ac arcu. Sed tincidunt libero eu dolor. Cras pharetra posuere eros. Donec ac eros id diam tempor faucibus. Fusce feugiat consequat nulla. Vestibulum tincidunt vulputate ipsum. </p> <h2>Praesent metus velit, imperdiet a aliquam et, imperdiet ac dolor.</h2> <p>Vivamus commodo turpis vitae ligula luctus malesuada. Quisque non turpis ac felis molestie bibendum nec eget sem. Mauris feugiat pretium est, at iaculis est. Integer nec eros velit. Aenean rutrum, sapien non consectetur gravida, lectus velit tristique ligula, vel sagittis est nulla et velit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed porttitor tincidunt urna, vel placerat dui commodo a. Integer placerat arcu et neque sollicitudin vestibulum. Etiam ullamcorper sodales lectus, non condimentum nisi vehicula ut. Fusce pretium nisi purus, vitae blandit velit accumsan non. In ultricies rhoncus nunc, et lobortis erat dapibus in. Ut nec diam non nulla bibendum ornare. Maecenas porta pharetra consequat. Proin pulvinar viverra dictum.</p> <ul class=\"wojo list\"> <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li> <li>Donec scelerisque ante tempus nisi congue porttitor.</li> <li>Morbi eu diam semper, elementum turpis eu, egestas magna.</li> <li>Nulla eget est ut risus molestie varius.</li> </ul>', NULL, '', '', '2012-01-03 04:09:08', 1, 'Web Master', 0, 1),
(15, 'Login Page', 'login', NULL, 1, 'login', '0', 0, NULL, NULL, 'Public', NULL, NULL, '', '', '2014-04-27 22:11:36', 1, 'Web Master', 1, 1),
(16, 'User Registration', 'registration', NULL, 1, 'register', '0', 0, NULL, NULL, 'Public', NULL, NULL, '', '', '2014-04-28 01:22:53', 1, 'Web Master', 1, 1),
(17, 'Account Acctivation', 'activate', '', 1, 'activate', '0', 0, NULL, NULL, 'Public', NULL, NULL, '', '', '2014-04-28 13:08:29', 1, 'Web Master', 1, 1),
(18, 'User Dashboard', 'dashboard', NULL, 1, 'account', '0', 0, NULL, NULL, 'Public', NULL, NULL, '', '', '2014-04-28 14:06:43', 1, 'Web Master', 1, 1);
INSERT INTO `pages` (`id`, `title_en`, `slug_en`, `caption_en`, `is_admin`, `page_type`, `membership_id`, `is_comments`, `custom_bg_en`, `theme`, `access`, `body_en`, `jscode`, `keywords_en`, `description_en`, `created`, `created_by`, `created_by_name`, `is_system`, `active`) VALUES
(19, 'Search Results', 'search', '', 1, 'search', '0', 0, '', NULL, 'Public', NULL, '', '', '', '2014-04-29 23:32:44', 1, 'Web Master', 1, 1),
(20, 'Sitemap', 'sitemap', NULL, 1, 'sitemap', '0', 0, NULL, NULL, 'Public', NULL, NULL, '', '', '2014-05-08 17:00:53', 1, 'Web Master', 1, 1),
(21, 'Slider Manager', 'slider-manager', 'Responsive multiple sliders', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<p> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Etiam a justo libero, aliquam auctor felis. Nulla a odio ut magna ultrices vestibulum. Integer urna magna, euismod sed pharetra eget, ornare in dolor. Etiam bibendum mi ut nisi facilisis lobortis. Phasellus turpis orci, interdum adipiscing aliquam ut, convallis volutpat tellus. </p> <hr> <p> Pellentesque et enim lorem. Suspendisse potenti. Nam ut iaculis lectus. Ut et leo odio. In euismod lobortis nisi, eu placerat nisi laoreet a. Cras lobortis lobortis elit, at pellentesque erat vulputate ac. Phasellus in sapien non elit semper pellentesque ut a turpis. Quisque mollis auctor feugiat. Fusce a nisi diam, eu dapibus nibh. </p><hr> <div class=\"two columns gutters\"> <div class=\"row\"> <h3>What do we do?</h3> <div class=\"accordion\"> <div class=\"header\"> <i class=\"icon lab\"></i> Webdesign </div> <div class=\"content\"> <p> Quisque sagittis consequat elit non scelerisque. Cum sociis natoque et magnis dis montes, nascetur ridiculus mus. Sed sed leo, et risus consequat. </p> </div> <div class=\"header\"> <i class=\"icon setting\"></i> Web Dewelopment </div> <div class=\"content\"> <p> Quisque sagittis consequat elit non scelerisque. Cum sociis natoque et magnis dis montes, nascetur ridiculus mus. Sed sed leo, et risus. </p> </div> <div class=\"header\"> <i class=\"icon umbrella\"></i> Responsivness </div> <div class=\"content\"> <p> Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed sed leo, et risus. Mauris tincidunt interdum adipiscing. Cum sociis natoque et magnis dis montes, nascetur ridiculus mus.. </p> <p> Phasellus dolor enim, faucibus egestas scelerisque. Cum sociis natoque et magnis dis montes nascetur. </p> </div> <div class=\"header\"> <i class=\"icon star\"></i> Internet Marketing </div> <div class=\"content\"> <p> Quisque sagittis consequat elit non scelerisque. Cum sociis natoque et magnis dis montes, nascetur ridiculus mus. Sed sed leo, et risus. Sed sed leo risus mauris. </p> </div> </div> </div> <div class=\"row\"> <h3>Skills and expertise</h3> <h4 class=\"wojo info header\">Web Design <span class=\"push-right\">92%</span></h4> <div data-percent=\"92\" class=\"wojo thin striped info progress\"> <div class=\"bar\"> </div> </div> <h4 class=\"wojo purple header\">jQuery <span class=\"push-right\">74%</span></h4> <div data-percent=\"74\" class=\"wojo thin striped purple progress\"> <div class=\"bar\"> </div> </div> <h4 class=\"wojo warning header\">PHP<span class=\"push-right\">85%</span></h4> <div data-percent=\"85\" class=\"wojo thin striped warning progress\"> <div class=\"bar\"> </div> </div> <h4 class=\"wojo success header\">SEO Optimisation <span class=\"push-right\">75%</span></h4> <div data-percent=\"75\" class=\"wojo thin striped success progress\"> <div class=\"bar\"> </div> </div> <h4 class=\"wojo negative header\">Marketing &amp; PR <span class=\"push-right\">63%</span></h4> <div data-percent=\"63\" class=\"wojo thin striped negative progress\"> <div class=\"bar\"> </div> </div> </div> </div>', NULL, '', '', '2014-05-27 17:02:13', 1, 'Web Master', 0, 1),
(22, 'Matched Betting Online | Matched Betting How To | ', 'matched-betting-faq', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo big space divider\"></div>\n<div class=\"wojo-grid\">\n<div class=\"row gutters\">\n<div class=\"columns\">%%faq|module|24|0%%</div>\n</div>\n</div>', '\"\"', '', '', '2014-06-02 21:06:27', 1, 'Web Master', 0, 1),
(23, 'Profile', 'profile', 'Public User Profile', 0, 'profile', '0', 0, NULL, NULL, 'Public', NULL, NULL, '', '', '2014-11-14 23:27:25', 1, 'Web Master', 1, 1),
(24, 'Timeline Blog Demo', 'timeline-blog-demo', 'Timline demo and Blog Manager', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns\"> %%timeline/blog_timeline|module|18|1%% </div>\r\n  </div>\r\n</div>\r\n', NULL, '', '', '2015-01-21 05:43:27', 1, 'Web Master', 0, 1),
(25, 'Timeline Event Demo', 'timeline-event-demo', 'Timline demo and Event Manager', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns\"> %%timeline/custom_timeline|module|19|2%% </div>\r\n  </div>\r\n</div>\r\n', NULL, '', '', '2015-01-23 06:16:40', 1, 'Web Master', 0, 1),
(27, 'Timeline Portfolio Demo', 'timeline-portfolio-demo', 'Timline demo and Portfolio Module', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns\"> %%timeline/portfolio_timeline|module|21|4%% </div>\r\n  </div>\r\n</div>\r\n', NULL, '', '', '2015-01-23 23:08:19', 1, 'Web Master', 0, 1),
(26, 'Timeline Rss Demo', 'timeline-rss-demo', 'Timline demo and Rss Feed', 0, 'normal', '0', 0, NULL, NULL, 'Public', '<div class=\"wojo-grid\">\r\n  <div class=\"row gutters\">\r\n    <div class=\"columns\"> %%timeline/rss_timeline|module|20|3%% </div>\r\n  </div>\r\n</div>\r\n', NULL, '', '', '2015-01-22 22:31:30', 1, 'Web Master', 0, 1),
(29, 'Copy Trading - Members Area', 'copy-trading-members-area', '', 0, 'normal', '5', 0, '', NULL, 'Membership', '<div class=\"wojo-grid\" data-tempid=\"1526308397657\">\n<div class=\"row gutters\">\n<div class=\"columns\">%%timeline/custom_timeline|module|23|6%%</div>\n</div>\n</div>', '\"\"', '', '', '2015-01-24 00:35:50', 1, 'Web Master', 0, 1),
(31, 'Offers - Level 1', 'offers-level-1', '', 0, 'normal', '5', 0, '', NULL, 'Membership', '<div class=\"wojo-grid\">\n<div class=\"row gutters\">\n<div class=\"columns\">\n<div class=\"wojo big space divider\"></div>\n<h1 style=\"text-align: center;\">Membership Offers</h1>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1525710628037\">\n<div class=\"row half-gutters\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/10bet.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£100 Bonus </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.10bet.co.uk/sports/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/188bet.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£20 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.188bet.co.uk/en-gb\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/bet365.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£100 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.bet365.com\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/betfred.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£30 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.betfred.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/comeon.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£10 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.comeon.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1525710628037\">\n<div class=\"row half-gutters\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/coral.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£20 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://sports.coral.co.uk/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/ladbrokes.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£20 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.ladbrokes.com/home/en\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/unibet.jpeg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£40 Bonus </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.unibet.co.uk/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/winner.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£200 Bonus </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.winner.co.uk/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/138.jpeg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£10 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://138.co.uk/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1525710628037\">\n<div class=\"row half-gutters\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/betway.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£30 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://betway.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/betvictor.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£50 Freebets </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.betvictor.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/totesport.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£10 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.totesport.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/karamba.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£10 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.karamba.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/royalpanda.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£20 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.royalpanda.com/sports/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"wojo-grid\" data-tempid=\"1525710628037\">\n<div class=\"row half-gutters\">\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/blacktype.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£5 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.blacktype.bet/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/leovegas.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo space divider\"></div>\n<div class=\"wojo space divider\"></div>\n<b>£50 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.leovegas.com/en-gb/sportsbook#home\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/mintbet.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£5 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.mintbet.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/karamba.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£10 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.karamba.com/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"columns\">\n<div class=\"wojo plugin segment fitted primary\">\n<div class=\"sidebar-module\">\n<h4 style=\"text-align: center;\"> </h4>\n<div class=\"thumbnail-3 thumbnail-mod-2\"><img style=\"margin-right: auto; margin-left: auto; display: block;\" alt=\"\" src=\"[SITEURL]/uploads/images/royalpanda.jpg\" data-tempid=\"1525700876179\" />\n<div class=\"caption\" style=\"text-align: center;\">\n<div class=\"wojo big space divider\"></div>\n<b>£20 Freebet </b>\n<div class=\"wojo big space divider\"></div>\n<a class=\"wojo green button\" href=\"https://www.royalpanda.com/sports/\">Take Offer </a>\n<div class=\"wojo big space divider\"></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>', '\"\"', '', '', '2018-05-15 16:19:22', 1, 'Afonso Zhu', 0, 1),
(30, 'Matched Betting Guide | Matched Betting Explained | ', 'what-is-matched-betting', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">\n<div class=\"row gutters\">\n<div class=\"columns\">\n<div class=\"wojo big space divider\"></div>\n<div class=\"edit\">\n<h1 style=\"text-align: center;\">What Exactly Is Matched Betting?</h1>\n</div>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">If this is a completely new concept to you, then you’ll be pleased to know the process of Matched Betting is fairly straightforward. Another important point to note is that you do not need any experience whatsoever in order to start making money from matched betting.</p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<h3>Matched Betting – Explained</h3>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Simply put, matched betting is a way to transform those free bets offered by the bookmakers and turn them into real cash. The betting strategy that is applied is ruled by statistics and maths rather than by actual chance itself, giving you a completely no-risk option for betting.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">A bookmaker will display their odds for a particular sporting event. In fact, many online betting sites will also now accept betting on non-sporting events as well. They take money from people in the form of a bet, then pay money out only to those who win. The odds are important because they determine how much you get paid if your result comes in.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Not all online betting sites will offer the same odds, and they can vary from minute to minute, and frequently change over the course of the time leading up to a specific event. At ODDSY, we make sure that the offers on our website are from reputable online betting websites.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">There are many online betting companies that offer promotions in order to attract the attention of new customers. Almost like a welcome gift. They offer a range of promotions that are typically in one of the below formats.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p>· £5 free bet, no deposit required</p>\n<p>· Bet £5 and get £10 back</p>\n<p>· First Deposit Bonus</p>\n<p>· 50% free bet refund</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">By negating the risks that are commonly associated with gambling, you can almost guarantee that your money is protected and get a positive result, regardless of the outcome from your initial bet.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p style=\"text-align: justify;\"></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Matched Betting has long been a subject for discussion, not just online amongst the betting communities, but in the press as well. Matched betting has been cited as ‘<a href=\"https://www.telegraph.co.uk/finance/personalfinance/money-saving-tips/8185280/Is-this-a-bet-you-cant-lose.html\">the bet you cannot lose’</a> in the Telegraph. Even the Guardian addresses the validity of matched betting with an article on the exact same subject, claiming <a href=\"https://www.theguardian.com/money/2010/jul/24/free-bets-bookies\">the bookies have finally met their match</a>!</p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<h3>Is Matched Betting Actually Risk-Free?</h3>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Matched betting is frequently referred to as a no-risk betting strategy. This is always in comparison with traditional gambling methods or online betting.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><b>When we say this is absolutely risk-free, we mean it. </b></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">At ODDSY, we offer a Personal Assistant that will work with you, offering step by step advice, while being available to talk with via live chat. This service can help you to avoid any of the common pitfalls of matched betting that are usually down to simple human errors.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">If you take your time and make sure you understand what you are betting on and against, the process is easy and straightforward. Always double-check everything before placing a bet, including the odds.</p>\n</div>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Matched betting is completely legal and is a proven strategy that has been tried and tested in abundance over the years. In fact, technically, matched betting is not considered to be gambling. Another plus point is that any winnings from betting are not currently taxable in the UK.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><b>Gambling is a game of chance. With matched betting, you use a strategy and maths rather than depending on Lady Luck. </b></p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<h3>Step-by-Step Guide to Matched Betting</h3>\n<div class=\"wojo big space divider\"></div>\n<p style=\"text-align: justify;\"></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Rather than placing a single bet with an online bookmaker, you place two. Your first bet will be made with a bookmaker online. Your second will be made with a betting exchange, such as <a href=\"http://ads.betfair.com/redirect.aspx?pid=2623509&amp;bid=8142\">Betfair.</a> Read this step-by-step guide to get a thorough understanding of the process.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><i>All figures and offers are hypothetical and not representative of the current promotions from online betting sites.</i></p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><b>Step 1: Find an Offer </b></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">Thankfully, Oddsy lists an extensive range of offers to make it easy for you to locate the best online betting site promotions.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p>· Offer found: Bet £10 and get £20 back</p>\n<p>· In order to get the £20 back, you need to stake £10 of your own money</p>\n<p>· This is referred to as a qualifying bet.</p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><b>Step 2: Place your bet. </b></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p>This needs to be a bet where you ‘back’ an individual or team to win. For example, you bet that England will win their next football match.</p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><b>Step 3: Log into your </b><a href=\"http://ads.betfair.com/redirect.aspx?pid=2623509&amp;bid=8142\"><b>new betting exchange</b></a><b> account, and place a ‘lay’ bet.  </b></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p style=\"text-align: justify;\"></p>\n<div class=\"edit\">\n<p>With matched betting, you match the bet that you placed in step 2 at the betting exchange by betting against that result. Using the example above, this would mean you bet that England will not win their next game. <i>This covers both the loss and the draw.</i></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">The bets you have placed will now cover all eventualities, and although you won’t win any money, you will not lose any either because one bet will cancel out the other. However, you have now unlocked the £20 back as part of the offer you found in step 1.  </p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p><b>Once the event has occurred, you will then be paid your bonus by the bookmaker. </b></p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">TIP: With matched betting, you will look to retain around 75% of the value of the free bet. For a £10 bet, this is around £7.50. Now, using the same method you just completed with your qualifying bet, you need to locate and place both the ‘back’ and ‘lay’ bet again.</p>\n</div>\n<p></p>\n<div class=\"wojo space divider\"></div>\n<p></p>\n<div class=\"edit\">\n<p style=\"text-align: justify;\">There is no pre-determined amount you can win from matched betting. However, whatever you do earn is going to be tax-free, and yours to enjoy however you please. At ODDSY, using all of the available sign-up offers, we estimate at present, there is around £2,000 to be earned, if you use our website and follow our tips.</p>\n</div>\n<p></p>\n<div class=\"wojo big space divider\"></div>\n<p></p>\n</div>\n</div>\n</div>', '\"\"', '', '', '2018-05-14 14:00:04', 1, 'Afonso Zhu', 0, 1),
(36, 'test', 'test', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo red inverted progress\" data-percent=\"0\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>0/3</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo red inverted progress\" data-percent=\"0\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>0/3</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n              <div class=\"wojo-grid\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show when a user registers for free. Only level 1 membership can be available for purchase.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n            \n<div class=\"wojo big space divider\"></div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo yellow inverted progress\" data-percent=\"33.33\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>1/3</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo red inverted progress\" data-percent=\"0\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>0/3</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n              <div class=\"wojo-grid\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show after user pays 1 month of level 1 membership.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n            \n<div class=\"wojo big space divider\"></div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo yellow inverted progress\" data-percent=\"66.66\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>2/3</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo red inverted progress\" data-percent=\"0\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>0/3</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div><div class=\"wojo-grid\" style=\"position: relative; top: 0px; left: 0px;\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show after user pays second month of level 1 membership.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n<div class=\"wojo big space divider\"></div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>Complete</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo red inverted progress\" data-percent=\"0\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>0/3</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div><div class=\"wojo-grid\" style=\"position: relative; top: 0px; left: 0px;\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show after user pays 3rd month of level 1 membership. Level 2 membership should now be available for purchase.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n<div class=\"wojo big space divider\"></div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>Complete</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo yellow inverted progress\" data-percent=\"33.33\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>1/3</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div><div class=\"wojo-grid\" style=\"position: relative; top: 0px; left: 0px;\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show after user pays 1st month of level 2 membership.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n<div class=\"wojo big space divider\"></div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>Complete</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo yellow inverted progress\" data-percent=\"66.66\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>2/3</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div><div class=\"wojo-grid\" style=\"position: relative; top: 0px; left: 0px;\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show after user pays 2nd month of level 2 membership.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n<div class=\"wojo big space divider\"></div>\n<div class=\"section\" style=\"background-color: rgba(51, 51, 51, 0.75); padding: 30px 0px;\" data-tempid=\"1527686624504\">\n<div class=\"wojo-grid\">\n<div class=\"row\">\n<div class=\"columns\">\n<h3 class=\"wojo caps white text content-center\">MEMBERSHIP MILESTONES</h3>\n<div class=\"wojo space divider\"></div>\n</div>\n</div>\n<div class=\"row gutters align-middle\">\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Free -&gt; Level 1</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"> <strong>Registered</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 1 -&gt; Level 2</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>Complete</strong></span></div>\n</div>\n</div>\n<div class=\"columns screen-33\"><span style=\"color: #ffffff;\"><strong>Level 2 -&gt; Level 3</strong></span>\n<div class=\"wojo green inverted progress\" data-percent=\"100\">\n<div class=\"bar\"></div>\n<div class=\"label black\"><span style=\"color: #ffffff;\"><strong>Complete</strong></span></div>\n</div>\n</div>\n</div>\n</div>\n</div><div class=\"wojo-grid\" style=\"position: relative; top: 0px; left: 0px;\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n                \n                  <p>This is what will show after user pays 3rd month of level 2 membership. Level 3 membership should now be available for purchase.<br></p>\n                \n              \n            </div>\n                </div>\n              </div>\n<div class=\"wojo big space divider\"></div>\n<div class=\"columns\"></div>', '\"\"', '', '', '2018-09-11 11:39:54', 1, 'Afonso Zhu', 0, 1),
(32, 'Matched Betting Calculator | Matched Betting Calc | ', 'matched-betting-calculator', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">    <div class=\"columns\">\n\n              \n            \n              \n                \n                  \n        <div class=\"wojo big space divider\">\n        </div>\n                \n              \n            \n        <h1 style=\"text-align: center;\">Matched Betting Calculator\n        </h1>\n\n    </div></div>\n<p><iframe src=\"[SITEURL]/bettingcalculator/index.html\" allowfullscreen=\"\" scrolling=\"true\" width=\"100%\" height=\"800\" frameborder=\"no\"></iframe></p>', '\"\"', '', '', '2018-08-27 12:05:13', 1, 'Afonso Zhu', 0, 1),
(34, 'Sports Arbitrage', 'sports-arbitrage', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\" data-tempid=\"1536564775163\">\n<div class=\"row\">\n\n    <div class=\"columns\">\n              \n                \n                  \n        \n                \n              \n            \n        \n              \n                \n                  <div class=\"wojo big space divider\"></div>\n                \n              \n            \n              \n                \n                  <div class=\"wojo big space divider\"></div>\n                \n              \n            <img data-element=\"image\" src=\"[SITEURL]/uploads/under-construction.png\" data-tempid=\"1536564350902\" alt=\"\">\n              \n                \n                  \n            <div class=\"wojo big space divider\">\n            </div>\n                \n              \n            \n        </div>\n\n    </div></div>', '\"\"', '', '', '2018-09-10 07:25:23', 1, 'Afonso Zhu', 0, 1),
(35, 'Membership', 'membership', '', 0, 'normal', '0', 0, '', NULL, 'Public', '<div class=\"wojo-grid\">\n                <div class=\"row gutters\">\n                  <div class=\"columns\">\n              \n              \n                \n                  <div class=\"wojo big space divider\"></div>\n                \n              \n            \n                \n                  <h1 style=\"text-align: center;\">Memberships</h1>\n                \n              \n            </div>\n                </div>\n              </div>\n            <div class=\"wojo-grid\">\n<div class=\"row gutters\">\n                  \n    \n    \n    <div class=\"columns\">\n              \n                 \n        \n        \n        <img data-element=\"image\" src=\"[SITEURL]/uploads/memberships.png\" data-tempid=\"1536647926287\"> \n              \n            \n        \n        \n        </div>\n                \n    \n    \n    </div></div>', '\"\"', '', '', '2018-09-11 06:38:10', 1, 'Afonso Zhu', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) UNSIGNED NOT NULL,
  `txn_id` varchar(50) DEFAULT NULL,
  `membership_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `rate_amount` decimal(12,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `tax` decimal(12,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `coupon` decimal(12,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `total` decimal(12,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `currency` varchar(4) DEFAULT NULL,
  `pp` varchar(20) NOT NULL DEFAULT 'Stripe',
  `ip` varbinary(16) DEFAULT '000.000.000.000',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE `plugins` (
  `id` int(11) UNSIGNED NOT NULL,
  `title_en` varchar(120) NOT NULL,
  `body_en` text,
  `jscode` text,
  `show_title` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `alt_class` varchar(30) DEFAULT NULL,
  `system` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `cplugin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `info_en` varchar(150) DEFAULT NULL,
  `plugalias` varchar(50) DEFAULT NULL,
  `hasconfig` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `multi` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `plugin_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `groups` varchar(20) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `icon` varchar(60) DEFAULT NULL,
  `ver` decimal(4,2) NOT NULL DEFAULT '1.00',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`id`, `title_en`, `body_en`, `jscode`, `show_title`, `alt_class`, `system`, `cplugin`, `info_en`, `plugalias`, `hasconfig`, `multi`, `parent_id`, `plugin_id`, `groups`, `created`, `icon`, `ver`, `active`) VALUES
(1, 'Universal Slider', NULL, NULL, 0, NULL, 1, 0, NULL, 'slider', 1, 1, 0, 0, 'slider', '2016-06-18 10:28:53', 'slider/thumb.svg', '1.00', 1),
(2, 'Ajax Poll', NULL, NULL, 0, NULL, 1, 1, NULL, 'poll', 1, 1, 0, 0, 'poll', '2016-06-18 10:30:15', 'poll/thumb.svg', '1.00', 1),
(3, 'How do you find CMS pro! Installation?', NULL, NULL, 0, 'primary', 1, 1, NULL, 'poll/install', 0, 0, 2, 1, 'poll', '2016-06-18 10:31:45', 'poll/thumb.svg', '1.00', 1),
(4, 'What is the best CMS?', NULL, NULL, 0, NULL, 1, 0, NULL, 'poll/cms', 0, 0, 2, 2, 'poll', '2016-06-18 10:36:05', 'poll/thumb.svg', '1.00', 1),
(5, 'Image Slider', NULL, NULL, 0, NULL, 1, 1, NULL, 'slider/master', 0, 0, 1, 1, 'slider', '2016-06-18 10:36:35', 'slider/thumb.svg', '1.00', 1),
(6, 'Carousel Slider', NULL, NULL, 0, NULL, 1, 1, NULL, 'slider', 0, 0, 1, 2, 'slider', '2016-06-18 10:36:56', 'slider/thumb.svg', '1.00', 1),
(7, 'Content Slider', NULL, NULL, 0, NULL, 1, 1, NULL, 'slider', 0, 0, 1, 3, 'slider', '2016-06-18 10:37:15', 'slider/thumb.svg', '1.00', 1),
(8, 'Sync Slider', NULL, NULL, 0, NULL, 1, 1, NULL, 'slider', 0, 0, 1, 4, 'slider', '2016-06-18 11:47:50', 'slider/thumb.svg', '1.00', 1),
(9, 'Rss Feed', NULL, NULL, 0, NULL, 1, 1, NULL, 'rss', 1, 1, 0, 0, 'rss', '2016-09-30 20:58:22', 'rss/thumb.svg', '1.00', 1),
(10, 'CTV Top Stories', NULL, NULL, 0, NULL, 1, 0, NULL, 'rss/ctv', 0, 0, 9, 1, 'rss', '2016-10-01 11:44:52', 'rss/thumb.svg', '1.00', 1),
(11, 'Yahoo Feed', NULL, NULL, 0, NULL, 1, 0, NULL, 'rss/yahoo', 0, 0, 9, 2, 'rss', '2016-10-01 11:46:22', 'rss/thumb.svg', '1.00', 1),
(12, 'Donate', NULL, NULL, 0, NULL, 1, 1, NULL, 'donation', 1, 1, 0, 0, 'donation', '2016-10-02 13:14:27', 'donation/thumb.svg', '1.00', 1),
(13, 'Paypal Donations', 'Help us raise $150 with a matching gift opportunity.', NULL, 1, NULL, 1, 0, NULL, 'donation/paypal', 0, 0, 12, 1, 'donation', '2016-10-02 15:20:02', 'donation/thumb.svg', '1.00', 1),
(14, 'Paypal Donations II', NULL, NULL, 0, NULL, 1, 0, NULL, 'donation/paypal_alt', 0, 0, 12, 2, 'donation', '2016-10-02 15:20:46', 'donation/thumb.svg', '1.00', 1),
(15, 'Latest Twitts', NULL, NULL, 0, NULL, 1, 1, NULL, 'twitts', 1, 0, 0, 0, 'twitts', '2016-10-02 22:31:04', 'twitts/thumb.svg', '1.00', 1),
(16, 'Upcoming Events', NULL, NULL, 1, NULL, 1, 1, NULL, 'upevent', 1, 0, 0, 0, 'upevent', '2016-10-18 19:30:27', 'upevent/thumb.svg', '1.00', 1),
(17, 'Youtube Player', NULL, NULL, 0, NULL, 1, 0, NULL, 'yplayer', 1, 1, 0, 0, 'yplayer', '2016-10-19 17:53:43', 'yplayer/thumb.svg', '1.00', 1),
(18, 'Horizontal Player', NULL, NULL, 0, NULL, 1, 1, NULL, 'yplayer/horizontal', 0, 0, 17, 1, 'yplayer', '2016-10-20 00:14:25', 'yplayer/thumb.svg', '1.00', 1),
(19, 'Vertical Player', NULL, NULL, 0, NULL, 1, 1, NULL, 'yplayer/vertical', 0, 0, 17, 2, 'yplayer', '2016-10-20 00:17:27', 'yplayer/thumb.svg', '1.00', 1),
(20, 'Head Office', NULL, NULL, 0, NULL, 1, 1, NULL, 'gmaps/head-office', 0, 0, 0, 1, 'gmaps', '2016-11-22 21:22:56', 'gmaps/thumb.svg', '1.00', 1),
(21, 'Default Campaign', '', '\"\"', 0, '', 0, 1, '', 'adblock/wojo-advert', 0, 0, 0, 1, 'adblock', '2016-12-31 00:02:28', 'adblock/thumb.svg', '1.00', 1),
(22, 'Universal Carousel', NULL, NULL, 0, NULL, 1, 0, NULL, 'carousel', 1, 1, 0, 0, 'carousel', '2017-01-11 21:19:47', 'carousel/thumb.svg', '1.00', 1),
(23, 'Testimonials', NULL, NULL, 0, NULL, 1, 1, NULL, 'carousel/testimonials', 0, 0, 22, 1, 'carousel', '2017-01-11 22:55:40', 'carousel/thumb.svg', '1.00', 1),
(24, 'Footer', '<div class=\"section wojo white text\" style=\"background-color:#323847;padding:50px 0px 20px 0px;\">\r\n  <div class=\"wojo-grid\">\r\n    <div class=\"row gutters\">\r\n<div class=\"columns mobile-100 phone-100 mobile-content-center phone-content-center\">\r\n<h3> ABOUT <span class=\"wojo primary text\">CMS Pro</span> <i class=\"icon wojologo\"></i></h3>\r\n<p>Cms pro is a web content management system made for the peoples who don\'t have much technical knowledge of HTML or PHP but know how to use a simple notepad with computer keyboard.</p>\r\n</div>\r\n<div class=\"columns mobile-100 phone-100 content-right mobile-content-center phone-content-center\">\r\n<h3>MENU</h3>\r\n<div class=\"wojo list\">\r\n<div class=\"item\"><a href=\"#\" class=\"inverted\">About us</a></div>\r\n<div class=\"item\"><a href=\"#\" class=\"inverted\">Privacy Policy</a></div>\r\n<div class=\"item\"><a href=\"#\" class=\"inverted\">Terms &amp; Conditions</a></div>\r\n<div class=\"item\"><a href=\"#\" class=\"inverted\">Contacts</a></div>\r\n<div class=\"item\"><a href=\"#\" class=\"inverted\">News</a></div>\r\n</div>\r\n</div>\r\n<div class=\"columns mobile-100 phone-100 content-right mobile-content-center phone-content-center\">\r\n<h3>CONTACT US</h3>\r\n<p>24, Main Street, Toronto<br>\r\nOntario, Canada<br>\r\nPhone: 800 123 3456<br>\r\nFax: 800 123 3456<br>\r\nEmail: <a href=\"#\" class=\"inverted\">info@domain.com</a></p>\r\n</div>\r\n    </div>\r\n  </div>\r\n</div>', '', 0, '', 0, 0, '', NULL, 0, 0, 0, 0, NULL, '2017-01-13 23:33:21', NULL, '1.00', 1),
(25, 'About Us', '<div class=\"sidebar-module\">\r\n  <h4>about us</h4>\r\n  <div class=\"thumbnail-3 thumbnail-mod-2\"><img alt=\"\" src=\"[SITEURL]/uploads/images/services1.jpg\">\r\n    <div class=\"caption\">\r\n<p>Our business solutions are designed around the real needs of businesses, our information resources, tools and... </p>\r\n<a class=\"wojo red button\" href=\"about.html\">learn more</a> </div>\r\n  </div>\r\n</div>', NULL, 0, 'fitted primary', 0, 0, NULL, NULL, 0, 0, 0, 0, NULL, '2017-01-17 07:23:52', NULL, '1.00', 1),
(26, 'Our Clients', NULL, NULL, 0, NULL, 1, 1, NULL, 'carousel/clients', 0, 0, 22, 2, 'carousel', '2017-01-20 03:14:27', 'carousel/thumb.svg', '1.00', 1),
(35, 'Newsletter', NULL, NULL, 0, NULL, 1, 1, NULL, 'newsletter', 1, 0, 0, 0, 'newsletter', '2017-05-27 14:00:20', 'newsletter/thumb.svg', '1.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plug_carousel`
--

CREATE TABLE `plug_carousel` (
  `id` int(6) UNSIGNED NOT NULL,
  `title_en` varchar(100) NOT NULL,
  `body_en` text,
  `dots` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `nav` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `autoplay` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `margin` smallint(4) UNSIGNED NOT NULL DEFAULT '0',
  `loop` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `settings` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_carousel`
--

INSERT INTO `plug_carousel` (`id`, `title_en`, `body_en`, `dots`, `nav`, `autoplay`, `margin`, `loop`, `settings`) VALUES
(1, 'Testimonials', '<div class=\"row gutters\">\n<div class=\"columns screen-50 tablet-50 mobile-100 phone-100\">\n<div class=\"wojo primary bg relaxed fluid basic card\">\n<div class=\"content\"><img class=\"left floated wojo small circular image\" src=\"[SITEURL]/uploads/avatars/afonso.jpg\" />\n<p style=\"text-align: justify;\">\"I\'ve made exactly £1,073.58 so far! I\'m really happy I came across this website!\"</p>\n<div class=\"wojo primary text bold\">Afonso Zhu, Rugby</div>\n</div>\n</div>\n</div>\n<div class=\"columns screen-50 tablet-50 mobile-100 phone-100\">\n<div class=\"wojo primary bg relaxed fluid basic card\">\n<div class=\"content\"><img class=\"left floated wojo small circular image\" src=\"[SITEURL]/uploads/avatars/manny.jpg\" />\n<p style=\"text-align: justify;\">\"The best thing I have joined and get to spend my free time making extra cash. Really worth a sign up.\"</p>\n<div class=\"wojo primary text bold\">Emmanuel Mavugara, Nuneaton</div>\n</div>\n</div>\n</div>\n</div>', 1, 0, 1, 0, 0, 0x7b22646f7473223a747275652c226e6176223a66616c73652c226175746f706c6179223a747275652c226d617267696e223a302c226c6f6f70223a66616c73652c22726573706f6e73697665223a7b2230223a7b226974656d73223a317d2c22373639223a7b226974656d73223a317d2c2231303234223a7b226974656d73223a317d7d7d),
(2, 'Our Clients', '<div><img src=\"[SITEURL]/uploads/images/partner2.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner3.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner4.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner5.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner6.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner2.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner3.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner4.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner5.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner6.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner2.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner3.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner4.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner5.png\" alt=\"\" /></div>\n<div><img src=\"[SITEURL]/uploads/images/partner6.png\" alt=\"\" /></div>', 1, 0, 1, 40, 0, 0x7b22646f7473223a747275652c226e6176223a66616c73652c226175746f706c6179223a747275652c226d617267696e223a34302c226c6f6f70223a747275652c22726573706f6e73697665223a7b2230223a7b226974656d73223a317d2c22373639223a7b226974656d73223a337d2c2231303234223a7b226974656d73223a357d7d7d);

-- --------------------------------------------------------

--
-- Table structure for table `plug_donation`
--

CREATE TABLE `plug_donation` (
  `id` int(4) UNSIGNED NOT NULL,
  `title` varchar(80) DEFAULT NULL,
  `target_amount` decimal(12,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `pp_email` varchar(80) NOT NULL,
  `redirect_page` int(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_donation`
--

INSERT INTO `plug_donation` (`id`, `title`, `target_amount`, `pp_email`, `redirect_page`) VALUES
(1, 'Paypa Donations', '150.00', 'webmaster@paypal.com', 1),
(2, 'Paypa Donations II', '2500.00', 'webmaster@paypal.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plug_donation_data`
--

CREATE TABLE `plug_donation_data` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(12,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `name` varchar(80) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `pp` varchar(50) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_donation_data`
--

INSERT INTO `plug_donation_data` (`id`, `parent_id`, `amount`, `name`, `email`, `pp`, `created`) VALUES
(1, 1, '12.00', 'Timothy Fields', 'jrussell1@ameblo.jp', 'PayPal', '2016-10-02 15:23:40'),
(2, 1, '15.00', 'Keith Butler', 'kmontgomery8@jigsy.com', 'PayPal', '2016-10-02 15:23:47');

-- --------------------------------------------------------

--
-- Table structure for table `plug_newsletter`
--

CREATE TABLE `plug_newsletter` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plug_poll_options`
--

CREATE TABLE `plug_poll_options` (
  `id` int(11) UNSIGNED NOT NULL,
  `question_id` int(11) UNSIGNED NOT NULL,
  `value` varchar(150) NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_poll_options`
--

INSERT INTO `plug_poll_options` (`id`, `question_id`, `value`, `position`) VALUES
(4, 1, 'Hard', 4),
(3, 1, 'Easy', 3),
(2, 1, 'Very Easy', 2),
(1, 1, 'Piece of cake', 1),
(5, 2, 'CMS PRO', 1),
(6, 2, 'Wordpress', 2),
(7, 2, 'Joomla', 3),
(8, 2, 'Drupal', 4);

-- --------------------------------------------------------

--
-- Table structure for table `plug_poll_questions`
--

CREATE TABLE `plug_poll_questions` (
  `id` int(11) UNSIGNED NOT NULL,
  `question` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_poll_questions`
--

INSERT INTO `plug_poll_questions` (`id`, `question`, `created`, `status`) VALUES
(1, 'How do you find CMS pro! Installation?', '2010-10-14 07:42:18', 1),
(2, 'What is the best CMS?', '2016-06-16 17:07:11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plug_poll_votes`
--

CREATE TABLE `plug_poll_votes` (
  `id` int(11) UNSIGNED NOT NULL,
  `option_id` int(11) UNSIGNED NOT NULL,
  `voted_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varbinary(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_poll_votes`
--

INSERT INTO `plug_poll_votes` (`id`, `option_id`, `voted_on`, `ip`) VALUES
(1, 2, '2010-10-15 14:00:55', 0x3132372e302e302e31),
(2, 1, '2010-10-15 14:01:27', 0x3132372e302e302e31),
(3, 1, '2010-10-15 14:02:04', 0x3132372e302e302e31),
(4, 1, '2010-10-15 14:02:13', 0x3132372e302e302e31),
(5, 3, '2010-10-15 14:02:16', 0x3132372e302e302e31),
(6, 4, '2010-10-15 14:02:21', 0x3132372e302e302e31),
(7, 3, '2010-10-15 14:02:24', 0x3132372e302e302e31),
(8, 1, '2010-10-15 14:02:27', 0x3132372e302e302e31),
(9, 2, '2010-10-15 14:02:31', 0x3132372e302e302e31),
(11, 1, '2010-10-15 14:02:38', 0x3132372e302e302e31),
(12, 2, '2010-10-15 14:02:43', 0x3132372e302e302e31),
(13, 1, '2010-10-15 14:02:46', 0x3132372e302e302e31),
(14, 1, '2010-10-15 14:02:50', 0x3132372e302e302e31),
(15, 1, '2010-10-15 14:05:26', 0x3132372e302e302e31),
(16, 1, '2010-10-15 14:05:29', 0x3132372e302e302e31),
(17, 4, '2010-10-15 14:05:33', 0x3132372e302e302e31),
(18, 2, '2010-10-15 14:05:36', 0x3132372e302e302e31),
(19, 1, '2010-10-15 14:05:40', 0x3132372e302e302e31),
(20, 3, '2010-10-15 14:05:46', 0x3132372e302e302e31),
(21, 2, '2010-10-15 14:05:49', 0x3132372e302e302e31),
(22, 2, '2010-10-15 14:21:37', 0x3132372e302e302e31),
(23, 1, '2010-10-15 14:21:53', 0x3132372e302e302e31),
(25, 1, '2010-10-15 14:35:27', 0x3132372e302e302e31),
(26, 1, '2010-10-16 00:42:05', 0x3132372e302e302e31),
(27, 3, '2010-10-16 00:49:42', 0x3132372e302e302e31),
(28, 2, '2010-10-16 01:22:00', 0x3132372e302e302e31),
(29, 2, '2010-10-16 01:24:51', 0x3132372e302e302e31),
(30, 1, '2010-10-16 01:37:21', 0x3132372e302e302e31),
(31, 1, '2010-10-16 01:38:48', 0x3132372e302e302e31),
(32, 1, '2010-10-16 01:41:30', 0x3132372e302e302e31),
(33, 1, '2010-10-16 01:42:21', 0x3132372e302e302e31),
(34, 1, '2010-10-16 04:53:42', 0x3132372e302e302e31),
(35, 3, '2010-10-16 05:09:14', 0x3132372e302e302e31),
(36, 3, '2010-11-26 03:00:27', 0x3132372e302e302e31),
(37, 3, '2010-11-29 06:56:07', 0x3132372e302e302e31),
(38, 3, '2012-12-24 03:57:05', 0x3132372e302e302e31),
(39, 1, '2012-12-24 04:46:26', 0x3132372e302e302e31),
(41, 1, '2012-12-28 02:20:01', 0x3132372e302e302e31),
(42, 1, '2014-04-21 12:45:03', 0x3132372e302e302e31),
(43, 3, '2014-04-21 12:46:53', 0x3132372e302e302e31),
(44, 1, '2014-04-21 12:47:38', 0x3132372e302e302e31),
(46, 3, '2014-04-24 17:07:37', 0x3132372e302e302e31),
(47, 3, '2014-04-24 17:11:36', 0x3132372e302e302e31),
(48, 3, '2014-05-20 17:09:13', 0x3132372e302e302e31),
(49, 1, '2014-05-20 17:13:01', 0x3132372e302e302e31),
(50, 5, '2016-06-17 18:43:10', 0x3132372e302e302e31),
(51, 5, '2016-06-17 18:43:10', 0x3132372e302e302e31),
(52, 5, '2016-06-17 18:43:11', 0x3132372e302e302e31),
(53, 5, '2016-06-17 18:43:11', 0x3132372e302e302e31),
(54, 5, '2016-06-17 18:43:11', 0x3132372e302e302e31),
(55, 5, '2016-06-17 18:43:11', 0x3132372e302e302e31),
(56, 5, '2016-06-17 18:43:12', 0x3132372e302e302e31),
(57, 5, '2016-06-17 18:43:12', 0x3132372e302e302e31),
(58, 6, '2016-06-17 18:43:36', 0x3132372e302e302e31),
(59, 7, '2016-06-17 18:43:37', 0x3132372e302e302e31),
(60, 8, '2016-06-17 18:43:38', 0x3132372e302e302e31),
(61, 6, '2016-06-17 18:43:54', 0x3132372e302e302e31),
(62, 7, '2016-06-17 18:43:55', 0x3132372e302e302e31),
(63, 1, '2017-01-18 21:33:31', 0x3132372e302e302e31),
(64, 1, '2017-01-18 21:34:07', 0x3132372e302e302e31),
(65, 1, '2017-01-18 22:21:46', 0x3132372e302e302e31),
(66, 1, '2017-01-18 23:00:36', 0x3132372e302e302e31),
(67, 1, '2017-01-18 23:23:35', 0x3132372e302e302e31),
(68, 1, '2017-01-18 23:30:55', 0x3132372e302e302e31),
(69, 5, '2017-01-18 23:43:26', 0x3132372e302e302e31),
(70, 5, '2017-01-18 23:47:00', 0x3132372e302e302e31),
(71, 5, '2017-01-18 23:48:23', 0x3132372e302e302e31);

-- --------------------------------------------------------

--
-- Table structure for table `plug_rss`
--

CREATE TABLE `plug_rss` (
  `id` int(2) UNSIGNED NOT NULL,
  `title` varchar(50) NOT NULL,
  `url` varchar(120) NOT NULL,
  `items` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `show_date` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `show_desc` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `max_words` smallint(4) UNSIGNED NOT NULL DEFAULT '100'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_rss`
--

INSERT INTO `plug_rss` (`id`, `title`, `url`, `items`, `show_date`, `show_desc`, `max_words`) VALUES
(1, 'CTV Top Stories', 'http://ctvnews.ca/rss/TopStories', 5, 1, 1, 20),
(2, 'Yahoo Feed', 'https://ca.sports.yahoo.com/nhl/rss.xml', 10, 1, 1, 100);

-- --------------------------------------------------------

--
-- Table structure for table `plug_slider`
--

CREATE TABLE `plug_slider` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `type` varchar(15) DEFAULT NULL,
  `layout` varchar(25) DEFAULT NULL,
  `automaticSlide` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `showProgressBar` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pauseOnHover` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `slidesTime` smallint(3) UNSIGNED NOT NULL DEFAULT '3000',
  `transition` varchar(40) DEFAULT NULL,
  `slidesEaseIn` smallint(1) UNSIGNED NOT NULL DEFAULT '300',
  `width` smallint(3) UNSIGNED NOT NULL DEFAULT '1094',
  `height` smallint(3) UNSIGNED NOT NULL DEFAULT '500',
  `settings` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_slider`
--

INSERT INTO `plug_slider` (`id`, `title`, `type`, `layout`, `automaticSlide`, `showProgressBar`, `pauseOnHover`, `slidesTime`, `transition`, `slidesEaseIn`, `width`, `height`, `settings`) VALUES
(1, 'Image Slider', 'image', 'dots_left', 0, 1, 1, 5000, 'fade', 500, 1094, 500, 0x7b227769647468223a2231303934222c22686569676874223a22353030222c2273686f7750726f6772657373426172223a747275652c226175746f6d61746963536c696465223a66616c73652c2270617573654f6e486f766572223a747275652c22736c6964657354696d65223a2233303030222c22736c6964657345617365496e223a22383030222c227472616e736974696f6e223a2266616465222c226c61796f7574223a22646f74735f6c656674222c227468756d6273223a66616c73652c226172726f7773223a66616c73652c22627574746f6e73223a747275657d),
(2, 'Carousel Slider', 'carousel', 'basic', 1, 1, 1, 3000, 'horizontal', 900, 1094, 500, NULL),
(3, 'Content Slider', 'content', 'dots', 1, 1, 1, 3000, 'horizontal', 900, 1094, 500, NULL),
(4, 'Sync Slider', 'sync', 'thumbs_down', 1, 1, 1, 3000, 'horizontal', 900, 1094, 500, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `plug_slider_data`
--

CREATE TABLE `plug_slider_data` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `html_raw` text,
  `html` text,
  `image` varchar(60) DEFAULT NULL,
  `color` varchar(30) DEFAULT NULL,
  `mode` varchar(2) NOT NULL DEFAULT 'bg',
  `sorting` int(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_slider_data`
--

INSERT INTO `plug_slider_data` (`id`, `parent_id`, `title`, `html_raw`, `html`, `image`, `color`, `mode`, `sorting`) VALUES
(1, 1, 'Third', '<div class=\"uitem\" id=\"item_1\" data-type=\"bg\" style=\"height:500px;position:relative\">\n  <div class=\"uimage\" style=\"width:100%;height:100%;position:absolute;z-index:1;background-size:cover;background-position:center;background-repeat:no-repeat;background-image:url([SITEURL]/uploads/slider/slide1.jpg)\">\n    <div class=\"ucontent\" style=\"position:relative;height:100%\">\n<div data-horizontal=\"387\" data-vertical=\"95\" data-height=\"50\" data-width=\"380\" id=\"edit_1483591174784\" class=\"ws-layer\" data-delay=\"300\" data-ease-in=\"1500\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"40\" data-left=\"357\" data-type=\"header\" style=\"width: 380px; height: 50px; position: absolute; z-index: 1; left: 357px; top: 40px; opacity: 1; display: block; transform: translateX(0px);\">\n<div class=\"row ws-animate\">\n<div class=\"column\"><!--edit from here-->\n  <div data-text=\"true\" style=\"font-size: 40px;\"><span style=\"color: #ffffff;\">WELCOME TO CMS PRO</span></div>\n  <!--edit to here--></div>\n</div>\n</div>\n<div data-horizontal=\"355\" data-vertical=\"175\" data-height=\"50\" data-width=\"520\" id=\"edit_1483591411285\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"1400\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"105\" data-left=\"277\" data-type=\"header\" style=\"width: 540px; height: 50px; position: absolute; z-index: 10; left: 277px; top: 105px; opacity: 1; display: block; transform: translateX(0px);\">\n<div class=\"row ws-animate\">\n<div class=\"column\"><!--edit from here-->\n<div data-text=\"true\" style=\"font-size: 40px; letter-spacing: 2px;\" class=\"wojo bold text\"><span style=\"color: #ffffff;\">WE ARE <span class=\"wojo primary text\">BUSNESS</span> COMPANY</span></div>\n<!--edit to here--></div>\n</div>\n</div>\n<div data-horizontal=\"226\" data-vertical=\"205\" data-height=\"40\" data-width=\"682\" id=\"edit_1483591612047\" class=\"ws-layer\" data-delay=\"1200\" data-ease-in=\"600\" data-in=\"slideUpBig\" data-time=\"all\" data-top=\"160\" data-left=\"216\" data-type=\"para\" style=\"position: absolute; z-index: 13; left: 216px; top: 160px; opacity: 1; display: block; transform: translateY(0px); height: 40px; width: 662px;\">\n<div class=\"row ws-animate\">\n<div class=\"column\"><!--edit from here-->\n  <p style=\"text-align: center;\"><span style=\"color: #ffffff;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temp incididunt ut labore <br>\n    et dolore magna aliqua.</span></p>\n  <!--edit to here--></div>\n</div>\n</div>\n\n\n\n\n    <div id=\"edit_1483661364448\" data-delay=\"800\" data-ease-in=\"1200\" data-in=\"whirl\" data-time=\"all\" data-top=\"266\" data-left=\"483\" data-type=\"button\" style=\"position: absolute; left: 483px; top: 266px; z-index: 23; opacity: 1; display: block; transform: scaleX(1) scaleY(1); transform-origin: 50% 50% 0px;\" class=\"ws-layer\"><div class=\"column\"><i style=\"width: 128px; height: 128px; font-size: 96px; background: rgba(0,0,0,0.2); box-shadow: 0 2px 4px rgba(34,36,38,0.15), 0 1px 1px rgba(34,36,38,0.1); color: #fff; border-radius: 128px;\" class=\"icon  wojologo\"></i></div></div></div>\n  </div>\n</div>', '<div data-horizontal=\"387\" data-vertical=\"95\" data-height=\"50\" data-width=\"380\" class=\"ws-layer\" data-delay=\"300\" data-ease-in=\"1500\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"40\" data-left=\"357\" data-type=\"header\" style=\"height: 50px; position: absolute; z-index: 1; left: 357px; top: 40px;\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px;\"><span style=\"color: #ffffff;\">WELCOME TO CMS PRO</span></div>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"175\" data-height=\"50\" data-width=\"520\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"1400\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"105\" data-left=\"277\" data-type=\"header\" style=\"height: 50px; position: absolute; z-index: 10; left: 277px; top: 105px;\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px; letter-spacing: 2px;\" class=\"wojo bold text\"><span style=\"color: #ffffff;\">WE ARE <span class=\"wojo primary text\">BUSNESS</span> COMPANY</span></div>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"226\" data-vertical=\"205\" data-height=\"40\" data-width=\"682\" class=\"ws-layer\" data-delay=\"1200\" data-ease-in=\"600\" data-in=\"slideUpBig\" data-time=\"all\" data-top=\"160\" data-left=\"216\" data-type=\"para\" style=\"position: absolute; z-index: 13; left: 216px; top: 160px; height: 40px;\"><!--edit from here-->\r\n  <p style=\"text-align: center;\"><span style=\"color: #ffffff;\">New Universal slider plugin, with unlimited posibilites and animated layers <br>\r\n    video, button and text support.</span></p>\r\n  <!--edit to here--></div>\r\n<div data-delay=\"800\" data-ease-in=\"1200\" data-in=\"whirl\" data-time=\"all\" data-top=\"266\" data-left=\"483\" data-type=\"button\" style=\"position: absolute; left: 483px; top: 266px; z-index:23;\" class=\"ws-layer\"><i style=\"width: 128px; height: 128px; font-size: 96px; background: rgba(0,0,0,0.2); box-shadow: 0 2px 4px rgba(34,36,38,0.15), 0 1px 1px rgba(34,36,38,0.1); color: #fff; border-radius: 128px;\" class=\"icon  wojologo\"></i></div>', 'slider/slide1.jpg', NULL, 'bg', 3),
(2, 1, 'Second', '<div class=\"uitem\" id=\"item_2\" data-type=\"bg\" style=\"height:500px;position:relative\">\n  <div class=\"uimage\" style=\"width:100%;height:100%;position:absolute;z-index:1;background-size:cover;background-position:center;background-repeat:no-repeat;background-image:url([SITEURL]/uploads/slider/slide2.jpg)\">\n    <div class=\"ucontent\" style=\"position:relative;height:100%\">\n<div data-horizontal=\"387\" data-vertical=\"95\" data-height=\"50\" data-width=\"380\" id=\"edit_1483591174780\" class=\"ws-layer\" data-delay=\"300\" data-ease-in=\"1500\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"40\" data-left=\"12\" data-type=\"header\" style=\"width: 380px; height: 50px; position: absolute; z-index: 1; left: 12px; top: 40px; opacity: 1; display: block; transform: translateX(0px);\">\n<div class=\"row ws-animate\">\n<div class=\"column\"><!--edit from here-->\n  <div data-text=\"true\" style=\"font-size: 40px;\"><span style=\"color: #ffffff;\">WELCOME TO CMS PRO</span></div>\n  <!--edit to here--></div>\n</div>\n</div>\n<div data-horizontal=\"355\" data-vertical=\"175\" data-height=\"50\" data-width=\"520\" id=\"edit_1483591411281\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"1400\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"105\" data-left=\"12\" data-type=\"header\" style=\"width: 540px; height: 50px; position: absolute; z-index: 4; left: 12px; top: 105px; opacity: 1; display: block; transform: translateX(0px);\">\n<div class=\"row ws-animate\">\n<div class=\"column\"><!--edit from here-->\n  <div data-text=\"true\" style=\"font-size: 40px; letter-spacing: 2px;\" class=\"wojo bold text\"><span style=\"color: #ffffff;\">WE ARE <span class=\"wojo primary text\">BUSNESS</span> COMPANY</span></div>\n  <!--edit to here--></div>\n</div>\n</div>\n<div data-horizontal=\"226\" data-vertical=\"205\" data-height=\"40\" data-width=\"682\" id=\"edit_1483591612042\" class=\"ws-layer\" data-delay=\"1200\" data-ease-in=\"600\" data-in=\"slideUpBig\" data-time=\"all\" data-top=\"160\" data-left=\"11\" data-type=\"para\" style=\"position: absolute; z-index: 7; left: 11px; top: 160px; opacity: 1; display: block; transform: translateY(0px); height: 40px; width: 662px;\">\n<div class=\"row ws-animate\">\n<div class=\"column\"><!--edit from here-->\n  <p style=\"text-align: center;\"><span style=\"color: #ffffff;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temp incididunt ut labore <br>\n    et dolore magna aliqua.</span></p>\n  <!--edit to here--></div>\n</div>\n</div>\n\n\n\n\n    <div id=\"edit_1483655564163\" data-delay=\"800\" data-ease-in=\"800\" data-in=\"swoop\" data-time=\"all\" data-top=\"250\" data-left=\"497\" data-type=\"icon\" class=\"ws-layer\" style=\"z-index: 19; position: absolute; top: 250px; left: 497px; width: 100px; opacity: 1; display: block; transform-origin: 50% 50% 0px; transform: scaleX(1) scaleY(1) translateX(0px);\"><div class=\"column\"><img src=\"[SITEURL]/uploads/svg/checked.svg\" alt=\"checked.svg\"></div></div></div>\n  </div>\n</div>', '<div data-horizontal=\"387\" data-vertical=\"95\" data-height=\"50\" data-width=\"380\" class=\"ws-layer\" data-delay=\"300\" data-ease-in=\"1500\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"40\" data-left=\"12\" data-type=\"header\" style=\"height: 50px; position: absolute; z-index: 1; left: 12px; top: 40px;\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px;\"><span style=\"color: #ffffff;\">WELCOME TO CMS PRO</span></div>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"175\" data-height=\"50\" data-width=\"520\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"1400\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"105\" data-left=\"12\" data-type=\"header\" style=\"height: 50px; position: absolute; z-index: 4; left: 12px; top: 105px;\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px; letter-spacing: 2px;\" class=\"wojo bold text\"><span style=\"color: #ffffff;\">WE ARE <span class=\"wojo primary text\">BUSNESS</span> COMPANY</span></div>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"226\" data-vertical=\"205\" data-height=\"40\" data-width=\"682\" class=\"ws-layer\" data-delay=\"1200\" data-ease-in=\"600\" data-in=\"slideUpBig\" data-time=\"all\" data-top=\"160\" data-left=\"11\" data-type=\"para\" style=\"position: absolute; z-index: 7; left: 11px; top: 160px; height: 40px;\"><!--edit from here-->\r\n  <p style=\"text-align: center;\"><span style=\"color: #ffffff;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temp incididunt ut labore <br>\r\n    et dolore magna aliqua.</span></p>\r\n  <!--edit to here--></div>\r\n<div data-delay=\"800\" data-ease-in=\"800\" data-in=\"swoop\" data-time=\"all\" data-top=\"250\" data-left=\"497\" data-type=\"icon\" class=\"ws-layer\" style=\"z-index: 19; position: absolute; top: 250px; left: 497px; width: 100px;\"><img src=\"[SITEURL]/uploads/svg/checked.svg\" alt=\"checked.svg\"></div>', 'slider/slide2.jpg', NULL, 'bg', 2),
(3, 1, 'First', '<div class=\"uitem\" id=\"item_3\" data-type=\"bg\" style=\"height:500px;position:relative\">\r\n  <div class=\"uimage\" style=\"width:100%;height:100%;position:absolute;z-index:1;background-size:cover;background-position:center;background-repeat:no-repeat;background-image:url([SITEURL]/uploads/slider/slide3.jpg)\">\r\n    <div class=\"ucontent\" style=\"position:relative;height:100%\">\r\n<div data-horizontal=\"387\" data-vertical=\"95\" data-height=\"50\" data-width=\"380\" id=\"edit_1483591174783\" class=\"ws-layer\" data-delay=\"300\" data-ease-in=\"1500\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"40\" data-left=\"357\" data-type=\"header\" style=\"width: 380px; height: 50px; position: absolute; z-index: 1; left: 357px; top: 40px; opacity: 1; display: block; transform: translateX(0px);\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px;\"><span style=\"color: #ffffff;\">WELCOME TO CMS PRO</span></div>\r\n  <!--edit to here--></div>\r\n</div>\r\n</div>\r\n<div data-horizontal=\"355\" data-vertical=\"175\" data-height=\"50\" data-width=\"520\" id=\"edit_1483591411283\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"1400\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"105\" data-left=\"277\" data-type=\"header\" style=\"width: 540px; height: 50px; position: absolute; z-index: 4; left: 277px; top: 105px; opacity: 1; display: block; transform: translateX(0px);\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px; letter-spacing: 2px;\" class=\"wojo bold text\"><span style=\"color: #ffffff;\">WE ARE <span class=\"wojo primary text\">BUSNESS</span> COMPANY</span></div>\r\n  <!--edit to here--></div>\r\n</div>\r\n</div>\r\n<div data-horizontal=\"226\" data-vertical=\"205\" data-height=\"40\" data-width=\"682\" id=\"edit_1483591612043\" class=\"ws-layer\" data-delay=\"1200\" data-ease-in=\"600\" data-in=\"slideUpBig\" data-time=\"all\" data-top=\"160\" data-left=\"216\" data-type=\"para\" style=\"position: absolute; z-index: 7; left: 216px; top: 160px; opacity: 1; display: block; transform: translateY(0px); height: 40px; width: 662px;\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here-->\r\n  <p style=\"text-align: center;\"><span style=\"color: #ffffff;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temp incididunt ut labore <br>\r\n    et dolore magna aliqua.</span></p>\r\n  <!--edit to here--></div>\r\n</div>\r\n</div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" id=\"edit_1483646320473\" class=\"ws-layer\" data-delay=\"500\" data-ease-in=\"400\" data-in=\"perspectiveDown\" data-time=\"all\" data-top=\"230\" data-left=\"436\" data-type=\"para\" style=\"width: 112px; height: 112px; position: absolute; z-index: 10; left: 436px; top: 230px; opacity: 1; display: block; transform-origin: 50% 50% 0px;\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo1.png\" alt=\"\"> <!--edit to here--></div>\r\n</div>\r\n</div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" id=\"edit_1483646561053\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"700\" data-in=\"perspectiveDown\" data-time=\"all\" data-top=\"230\" data-left=\"548\" data-type=\"para\" style=\"width: 112px; height: 112px; position: absolute; z-index: 13; left: 548px; top: 230px; opacity: 1; display: block; transform-origin: 50% 50% 0px;\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo2.png\" alt=\"\"> <!--edit to here--></div>\r\n</div>\r\n</div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" id=\"edit_1483646589323\" class=\"ws-layer\" data-delay=\"1100\" data-ease-in=\"1000\" data-in=\"perspectiveUp\" data-time=\"all\" data-top=\"342\" data-left=\"436\" data-type=\"para\" style=\"width: 112px; height: 112px; position: absolute; z-index: 10; left: 436px; top: 342px; opacity: 1; display: block; transform-origin: 50% 50% 0px;\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo3.png\" alt=\"\"> <!--edit to here--></div>\r\n</div>\r\n</div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" id=\"edit_1483646632003\" class=\"ws-layer\" data-delay=\"1400\" data-ease-in=\"1300\" data-in=\"perspectiveUp\" data-time=\"all\" data-top=\"342\" data-left=\"548\" data-type=\"para\" style=\"width: 112px; height: 112px; position: absolute; z-index: 13; left: 548px; top: 342px; opacity: 1; display: block; transform-origin: 50% 50% 0px;\">\r\n<div class=\"row ws-animate\">\r\n<div class=\"column\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo4.png\" alt=\"\"> <!--edit to here--></div>\r\n</div>\r\n</div>\r\n    </div>\r\n  </div>\r\n</div>', '<div data-horizontal=\"387\" data-vertical=\"95\" data-height=\"50\" data-width=\"380\" class=\"ws-layer\" data-delay=\"300\" data-ease-in=\"1500\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"40\" data-left=\"357\" data-type=\"header\" style=\"height: 50px; position: absolute; z-index: 1; left: 357px; top: 40px;;\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px;\"><span style=\"color: #ffffff;\">WELCOME TO CMS PRO</span></div>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"175\" data-height=\"50\" data-width=\"520\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"1400\" data-in=\"bounceLeft\" data-time=\"all\" data-top=\"105\" data-left=\"277\" data-type=\"header\" style=\"height: 50px; position: absolute; z-index: 4; left: 277px; top: 105px;;\"><!--edit from here-->\r\n  <div data-text=\"true\" style=\"font-size: 40px; letter-spacing: 2px;\" class=\"wojo bold text\"><span style=\"color: #ffffff;\">WE ARE <span class=\"wojo primary text\">BUSNESS</span> COMPANY</span></div>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"226\" data-vertical=\"205\" data-height=\"40\" data-width=\"682\" class=\"ws-layer\" data-delay=\"1200\" data-ease-in=\"600\" data-in=\"slideUpBig\" data-time=\"all\" data-top=\"160\" data-left=\"216\" data-type=\"para\" style=\"position: absolute; z-index: 7; left: 216px; top: 160px; height: 40px;;\"><!--edit from here-->\r\n  <p style=\"text-align: center;\"><span style=\"color: #ffffff;\">New universal slider plugin, with unlimited posibilites, animated layers and multiple sliders per page <br>\r\n    video, button svg images, text and html support..</span></p>\r\n  <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" class=\"ws-layer\" data-delay=\"500\" data-ease-in=\"400\" data-in=\"perspectiveDown\" data-time=\"all\" data-top=\"230\" data-left=\"436\" data-type=\"para\" style=\"height: 112px; position: absolute; z-index: 10; left: 436px; top: 230px;;\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo1.png\" alt=\"\"> <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" class=\"ws-layer\" data-delay=\"800\" data-ease-in=\"700\" data-in=\"perspectiveDown\" data-time=\"all\" data-top=\"230\" data-left=\"548\" data-type=\"para\" style=\"height: 112px; position: absolute; z-index: 13; left: 548px; top: 230px;; \"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo2.png\" alt=\"\"> <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" class=\"ws-layer\" data-delay=\"1100\" data-ease-in=\"1000\" data-in=\"perspectiveUp\" data-time=\"all\" data-top=\"342\" data-left=\"436\" data-type=\"para\" style=\"height: 112px; position: absolute; z-index: 10; left: 436px; top: 342px;;\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo3.png\" alt=\"\"> <!--edit to here--></div>\r\n<div data-horizontal=\"355\" data-vertical=\"305\" data-height=\"112\" data-width=\"112\" class=\"ws-layer\" data-delay=\"1400\" data-ease-in=\"1300\" data-in=\"perspectiveUp\" data-time=\"all\" data-top=\"342\" data-left=\"548\" data-type=\"para\" style=\"height: 112px; position: absolute; z-index: 13; left: 548px; top: 342px;;\"><!--edit from here--> <img src=\"[SITEURL]/uploads/slider/wlogo4.png\" alt=\"\"> <!--edit to here--></div>', 'slider/slide3.jpg', NULL, 'bg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plug_yplayer`
--

CREATE TABLE `plug_yplayer` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `layout` varchar(10) DEFAULT NULL,
  `config` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plug_yplayer`
--

INSERT INTO `plug_yplayer` (`id`, `title`, `layout`, `config`) VALUES
(1, 'Horizontal Player', 'horizontal', 0x7b22706c61796c697374223a66616c73652c226368616e6e656c223a66616c73652c2275736572223a66616c73652c22766964656f73223a22454b796972745648734b30222c226170695f6b6579223a2259544b4559222c226d61785f726573756c7473223a223530222c22706167696e6174696f6e223a2231222c22636f6e74696e756f7573223a2231222c2273686f775f706c61796c697374223a66616c73652c22706c61796c6973745f74797065223a22686f72697a6f6e74616c222c2273686f775f6368616e6e656c5f696e5f706c61796c697374223a2231222c2273686f775f6368616e6e656c5f696e5f7469746c65223a2231222c226e6f775f706c6179696e675f74657874223a224e6f7720506c6179696e67222c226c6f61645f6d6f72655f74657874223a224c6f6164204d6f7265222c226175746f706c6179223a66616c73652c22666f7263655f6864223a66616c73652c2273686172655f636f6e74726f6c223a2230222c22636f6c6f7273223a7b22636f6e74726f6c735f6267223a227267626128302c302c302c2e373529222c22627574746f6e73223a2272676261283235352c3235352c3235352c2e3529222c22627574746f6e735f686f766572223a2272676261283235352c3235352c3235352c3129222c22627574746f6e735f616374697665223a2272676261283235352c3235352c3235352c3129222c2274696d655f74657874223a2223464646464646222c226261725f6267223a2272676261283235352c3235352c3235352c2e3529222c22627566666572223a2272676261283235352c3235352c3235352c2e323529222c2266696c6c223a2223464646464646222c22766964656f5f7469746c65223a2223464646464646222c22766964656f5f6368616e6e656c223a2272676261283235352c20302c20302c20302e333529222c22706c61796c6973745f6f7665726c6179223a227267626128302c302c302c2e373529222c22706c61796c6973745f7469746c65223a2223464646464646222c22706c61796c6973745f6368616e6e656c223a2272676261283235352c20302c20302c20302e333529222c227363726f6c6c626172223a2223464646464646222c227363726f6c6c6261725f6267223a2272676261283235352c3235352c3235352c2e323529227d7d),
(2, 'Vertical Player', 'vertical', 0x7b22706c61796c697374223a66616c73652c226368616e6e656c223a66616c73652c2275736572223a66616c73652c22766964656f73223a2246325546413862745a2d342c49503370487768386b71342c6e3944776f5137485776492c762d3472596630782d46342c326f6e78676d4b543166772c3656704e6b776b53505a6f222c226170695f6b6579223a2259544b4559222c226d61785f726573756c7473223a223530222c22706167696e6174696f6e223a2231222c22636f6e74696e756f7573223a2231222c2273686f775f706c61796c697374223a66616c73652c22706c61796c6973745f74797065223a22766572746963616c222c2273686f775f6368616e6e656c5f696e5f706c61796c697374223a2231222c2273686f775f6368616e6e656c5f696e5f7469746c65223a2231222c226e6f775f706c6179696e675f74657874223a224e6f7720506c6179696e67222c226c6f61645f6d6f72655f74657874223a224c6f6164204d6f7265222c226175746f706c6179223a66616c73652c22666f7263655f6864223a2230222c2273686172655f636f6e74726f6c223a2230222c22636f6c6f7273223a7b22636f6e74726f6c735f6267223a227267626128302c302c302c2e373529222c22627574746f6e73223a2272676261283235352c3235352c3235352c2e3529222c22627574746f6e735f686f766572223a2272676261283235352c3235352c3235352c3129222c22627574746f6e735f616374697665223a2272676261283235352c3235352c3235352c3129222c2274696d655f74657874223a2223464646464646222c226261725f6267223a2272676261283235352c3235352c3235352c2e3529222c22627566666572223a2272676261283235352c3235352c3235352c2e323529222c2266696c6c223a2223464646464646222c22766964656f5f7469746c65223a2223464646464646222c22766964656f5f6368616e6e656c223a2272676261283235352c20302c20302c20302e333529222c22706c61796c6973745f6f7665726c6179223a227267626128302c302c302c2e373529222c22706c61796c6973745f7469746c65223a2223464646464646222c22706c61796c6973745f6368616e6e656c223a2272676261283235352c20302c20302c20302e333529222c227363726f6c6c626172223a2223464646464646222c227363726f6c6c6261725f6267223a2272676261283235352c3235352c3235352c2e323529227d7d);

-- --------------------------------------------------------

--
-- Table structure for table `privileges`
--

CREATE TABLE `privileges` (
  `id` smallint(6) UNSIGNED NOT NULL,
  `code` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(60) DEFAULT NULL,
  `mode` varchar(8) NOT NULL,
  `type` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `privileges`
--

INSERT INTO `privileges` (`id`, `code`, `name`, `description`, `mode`, `type`) VALUES
(1, 'manage_users', 'Manage Users', 'Permission to add/edit/delete users', 'manage', 'Users'),
(2, 'manage_files', 'Manage Files', 'Permission to access File Manager', 'manage', 'Files'),
(3, 'manage_pages', 'Manage Pages', 'Permission to Add/edit/delete pages', 'manage', 'Pages'),
(4, 'manage_menus', 'Manage Menus', 'Permission to Add/edit and delete menus', 'manage', 'Menus'),
(5, 'manage_email', 'Manage Email Templates', 'Permission to modify email templates', 'manage', 'Emails'),
(6, 'manage_languages', 'Manage Language Phrases', 'Permission to modify language phrases', 'manage', 'Languages'),
(7, 'manage_backup', 'Manage Database Backups', 'Permission to create backups and restore', 'manage', 'Backups'),
(8, 'manage_memberships', 'Manage Memberships', 'Permission to manage memberships', 'manage', 'Memberships'),
(9, 'edit_user', 'Edit Users', 'Permission to edit user', 'edit', 'Users'),
(10, 'add_user', 'Add User', 'Permission to add users', 'add', 'Users'),
(11, 'delete_user', 'Delete Users', 'Permission to delete users', 'delete', 'Users'),
(12, 'manage_plugins', 'Manage Plugins', 'Permission to Add/Edit and delete user plugins', 'manage', 'Plugins'),
(13, 'manage_fields', 'Manage Custom Fields', 'Permission to Add/Edit and delete custom fields', 'manage', 'Fields'),
(14, 'manage_newsletter', 'Manage Newsletter', 'Permission to send newsletter', 'manage', 'Newsletter'),
(15, 'manage_countries', 'Manage Countries', 'Permission to manage countries', 'manage', 'Countries'),
(16, 'manage_coupons', 'Manage Coupons', 'Permission to Add/Edit and delete coupons', 'manage', 'Coupons'),
(17, 'manage_modules', 'Manage Modules', 'Permission to manage all modules', 'manage', 'Modules'),
(18, 'manage_layout', 'Manage Layouts', 'Permission to access layout manager', 'manage', 'Layout');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` smallint(4) UNSIGNED NOT NULL,
  `code` varchar(10) NOT NULL,
  `icon` varchar(20) DEFAULT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `code`, `icon`, `name`, `description`) VALUES
(1, 'owner', 'badge', 'Site Owner', 'Site Owner is the owner of the site, has all privileges and could not be removed.'),
(2, 'staff', 'trophy', 'Staff Member', 'The &#34;Staff&#34; members  is required to assist the Owner, has different privileges and may be created by Site Owner.'),
(3, 'editor', 'note', 'Editor', 'The \"Editor\" is required to assist the Staff Members, has different privileges and may be created by Site Owner.');

-- --------------------------------------------------------

--
-- Table structure for table `role_privileges`
--

CREATE TABLE `role_privileges` (
  `id` int(11) UNSIGNED NOT NULL,
  `rid` int(6) UNSIGNED NOT NULL DEFAULT '0',
  `pid` int(6) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role_privileges`
--

INSERT INTO `role_privileges` (`id`, `rid`, `pid`, `active`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 3, 1, 0),
(4, 1, 2, 1),
(5, 2, 2, 1),
(6, 3, 2, 1),
(7, 1, 3, 1),
(8, 2, 3, 1),
(9, 3, 3, 1),
(10, 1, 4, 1),
(11, 2, 4, 1),
(12, 3, 4, 1),
(13, 1, 5, 1),
(14, 2, 5, 1),
(15, 3, 5, 0),
(16, 1, 6, 1),
(17, 2, 6, 1),
(18, 3, 6, 1),
(19, 1, 7, 1),
(20, 2, 7, 1),
(21, 3, 7, 0),
(22, 1, 8, 1),
(23, 2, 8, 1),
(24, 3, 8, 0),
(25, 1, 9, 1),
(26, 2, 9, 1),
(27, 3, 9, 0),
(28, 1, 10, 1),
(29, 2, 10, 1),
(30, 3, 10, 0),
(31, 1, 11, 1),
(32, 2, 11, 1),
(33, 3, 11, 0),
(34, 1, 12, 1),
(35, 2, 12, 1),
(36, 3, 12, 1),
(37, 1, 13, 1),
(38, 2, 13, 1),
(39, 3, 13, 0),
(40, 1, 14, 1),
(41, 2, 14, 1),
(42, 3, 14, 0),
(43, 1, 15, 1),
(44, 2, 15, 1),
(45, 3, 15, 1),
(46, 1, 16, 1),
(47, 2, 16, 1),
(48, 3, 16, 0),
(49, 1, 17, 1),
(50, 2, 17, 1),
(51, 3, 17, 0),
(52, 1, 18, 1),
(53, 2, 18, 1),
(54, 3, 18, 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` tinyint(1) UNSIGNED NOT NULL,
  `site_name` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `site_dir` varchar(50) DEFAULT NULL,
  `site_email` varchar(50) NOT NULL,
  `theme` varchar(32) NOT NULL,
  `perpage` tinyint(2) UNSIGNED NOT NULL,
  `backup` varchar(64) NOT NULL,
  `thumb_w` tinyint(3) UNSIGNED NOT NULL,
  `thumb_h` tinyint(3) UNSIGNED NOT NULL,
  `img_w` smallint(3) UNSIGNED NOT NULL,
  `img_h` smallint(3) UNSIGNED NOT NULL,
  `avatar_w` tinyint(2) UNSIGNED NOT NULL,
  `avatar_h` tinyint(2) UNSIGNED NOT NULL,
  `short_date` varchar(20) NOT NULL,
  `long_date` varchar(30) NOT NULL,
  `time_format` varchar(10) DEFAULT NULL,
  `dtz` varchar(120) DEFAULT NULL,
  `locale` varchar(200) DEFAULT NULL,
  `weekstart` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `lang` varchar(2) NOT NULL DEFAULT 'en',
  `lang_list` blob NOT NULL,
  `ploader` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `eucookie` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `offline` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `offline_msg` text,
  `offline_d` date DEFAULT NULL,
  `offline_t` time DEFAULT NULL,
  `offline_info` text,
  `logo` varchar(50) DEFAULT NULL,
  `plogo` varchar(50) DEFAULT NULL,
  `showlang` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `showlogin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `showsearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `showcrumbs` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `currency` varchar(4) DEFAULT NULL,
  `enable_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `file_size` int(4) UNSIGNED NOT NULL DEFAULT '20971520',
  `file_ext` varchar(150) NOT NULL DEFAULT 'png,jpg,jpeg,bmp',
  `reg_verify` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `auto_verify` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `notify_admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `flood` int(3) UNSIGNED NOT NULL DEFAULT '3600',
  `attempt` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logging` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `analytics` text,
  `mailer` enum('PHP','SMTP','SMAIL') DEFAULT NULL,
  `sendmail` varchar(60) DEFAULT NULL,
  `smtp_host` varchar(150) DEFAULT NULL,
  `smtp_user` varchar(50) DEFAULT NULL,
  `smtp_pass` varchar(50) DEFAULT NULL,
  `smtp_port` varchar(3) DEFAULT NULL,
  `is_ssl` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `inv_info` text,
  `inv_note` text,
  `system_slugs` blob,
  `url_slugs` blob,
  `social_media` blob,
  `ytapi` varchar(120) DEFAULT NULL,
  `mapapi` varchar(120) DEFAULT NULL,
  `wojon` decimal(4,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `wojov` decimal(4,2) UNSIGNED NOT NULL DEFAULT '0.00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `company`, `site_dir`, `site_email`, `theme`, `perpage`, `backup`, `thumb_w`, `thumb_h`, `img_w`, `img_h`, `avatar_w`, `avatar_h`, `short_date`, `long_date`, `time_format`, `dtz`, `locale`, `weekstart`, `lang`, `lang_list`, `ploader`, `eucookie`, `offline`, `offline_msg`, `offline_d`, `offline_t`, `offline_info`, `logo`, `plogo`, `showlang`, `showlogin`, `showsearch`, `showcrumbs`, `currency`, `enable_tax`, `file_size`, `file_ext`, `reg_verify`, `auto_verify`, `notify_admin`, `flood`, `attempt`, `logging`, `analytics`, `mailer`, `sendmail`, `smtp_host`, `smtp_user`, `smtp_pass`, `smtp_port`, `is_ssl`, `inv_info`, `inv_note`, `system_slugs`, `url_slugs`, `social_media`, `ytapi`, `mapapi`, `wojon`, `wojov`) VALUES
(1, 'Oddsy', 'Oddsy', '', 'contact@oddsy.co.uk', 'master', 12, '24-May-2017_15-36-58.sql', 150, 150, 800, 800, 250, 250, 'dd MMM yyyy', 'MMMM dd, yyyy', 'HH:mm', 'Europe/London', 'en_GB', 1, 'en', 0x5b7b226964223a312c226e616d65223a22456e676c697368222c2261626272223a22656e222c226c616e67646972223a226c7472222c22636f6c6f72223a2223374143423935222c22617574686f72223a22687474703a5c2f5c2f7777772e776f6a6f736372697074732e636f6d222c22686f6d65223a317d5d, 0, 1, 0, '<p>Our website is under construction, we are working very hard to give you the best experience on our new web site.</p>', '2018-01-31', '05:00:00', '<p>Instructions for offline payments...</p>\n<p>Your bank name etc...</p>', 'print_logo.jpg', 'print_logo.jpg', 1, 1, 0, 0, 'GBP', 0, 20971520, 'png,jpg,jpeg,bmp,zip,pdf,doc,docx,txt', 1, 1, 1, 1800, 3, 1, '', 'PHP', '/usr/sbin/sendmail -t -i', 'mail.hostname.com', 'yourusername', 'yourpass', '25', 0, '<p><b>ABC Company Pty Ltd</b><br />123 Burke Street, Toronto ON, CANADA<br />Tel : (416) 1234-5678, Fax : (416) 1234-5679, Email : sales@abc-company.com<br />Web Site : www.abc-company.com</p>', '<p>TERMS &amp; CONDITIONS<br />1. Interest may be levied on overdue accounts. <br />2. Goods sold are not returnable or refundable</p>', 0x7b22686f6d65223a5b7b22706167655f74797065223a22686f6d65222c22736c75675f656e223a22686f6d65227d5d2c226e6f726d616c223a5b7b22706167655f74797065223a226e6f726d616c222c22736c75675f656e223a22636f6e74616374227d5d2c226c6f67696e223a5b7b22706167655f74797065223a226c6f67696e222c22736c75675f656e223a226c6f67696e227d5d2c227265676973746572223a5b7b22706167655f74797065223a227265676973746572222c22736c75675f656e223a22726567697374726174696f6e227d5d2c226163746976617465223a5b7b22706167655f74797065223a226163746976617465222c22736c75675f656e223a226163746976617465227d5d2c226163636f756e74223a5b7b22706167655f74797065223a226163636f756e74222c22736c75675f656e223a2264617368626f617264227d5d2c22736561726368223a5b7b22706167655f74797065223a22736561726368222c22736c75675f656e223a22736561726368227d5d2c22736974656d6170223a5b7b22706167655f74797065223a22736974656d6170222c22736c75675f656e223a22736974656d6170227d5d2c2270726f66696c65223a5b7b22706167655f74797065223a2270726f66696c65222c22736c75675f656e223a2270726f66696c65227d5d7d, 0x7b0d0a202020226d6f64646972223a7b0d0a202020202020226469676973686f70223a226469676973686f70222c0d0a20202020202022626c6f67223a22626c6f67222c0d0a20202020202022706f7274666f6c696f223a22706f7274666f6c696f222c0d0a2020202020202267616c6c657279223a2267616c6c657279220d0a2020207d2c0d0a202020227061676564617461223a7b0d0a2020202020202270616765223a2270616765220d0a2020207d2c0d0a202020226d6f64756c65223a7b0d0a202020202020226469676973686f70223a226469676973686f70222c0d0a202020202020226469676973686f702d636174223a2263617465676f7279222c0d0a202020202020226469676973686f702d636865636b6f7574223a22636865636b6f7574222c0d0a20202020202022626c6f67223a22626c6f67222c0d0a20202020202022626c6f672d636174223a2263617465676f7279222c0d0a20202020202022626c6f672d736561726368223a22736561726368222c0d0a20202020202022626c6f672d61726368697665223a2261726368697665222c0d0a20202020202022626c6f672d617574686f72223a22617574686f72222c0d0a20202020202022626c6f672d746167223a22746167222c0d0a20202020202022706f7274666f6c696f223a22706f7274666f6c696f222c0d0a20202020202022706f7274666f6c696f2d636174223a2263617465676f7279222c0d0a2020202020202267616c6c657279223a2267616c6c657279222c0d0a2020202020202267616c6c6572792d616c62756d223a22616c62756d220d0a2020207d0d0a7d, 0x7b2266616365626f6f6b223a2266616365626f6f6b2e636f6d5c2f6f64647379756b222c2274776974746572223a22747769747465722e636f6d5c2f6f64647379756b227d, 'n/a', 'n/a', '1.00', '5.00');

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE `stats` (
  `id` int(11) UNSIGNED NOT NULL,
  `day` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `pageviews` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `uniquevisitors` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `trash`
--

CREATE TABLE `trash` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent` varchar(15) DEFAULT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(15) DEFAULT NULL,
  `dataset` blob,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `trash`
--

INSERT INTO `trash` (`id`, `parent`, `parent_id`, `type`, `dataset`, `created`) VALUES
(1, NULL, 4, 'membership', 0x7b226964223a342c227469746c655f656e223a225765656b6c7920416363657373222c226465736372697074696f6e5f656e223a225468697320697320372064617973206261736963206d656d62657273686970222c227468756d62223a22706c6174696e756d2e706e67222c227072696365223a352e39392c2264617973223a312c22706572696f64223a2257222c22747269616c223a302c22726563757272696e67223a302c2270726976617465223a302c22616374697665223a317d, '2018-05-07 09:23:32'),
(2, NULL, 1, 'membership', 0x7b226964223a312c227469746c655f656e223a22547269616c2037222c226465736372697074696f6e5f656e223a22546869732069732037206461797320747269616c206d656d626572736869702e2e2e222c227468756d62223a2262726f6e7a652e706e67222c227072696365223a302c2264617973223a372c22706572696f64223a2244222c22747269616c223a312c22726563757272696e67223a302c2270726976617465223a302c22616374697665223a317d, '2018-05-07 09:23:36'),
(3, NULL, 2, 'membership', 0x7b226964223a322c227469746c655f656e223a224261736963203330222c226465736372697074696f6e5f656e223a22546869732069732033302064617973206261736963206d656d62657273686970222c227468756d62223a2273696c7665722e706e67222c227072696365223a32392e39392c2264617973223a312c22706572696f64223a224d222c22747269616c223a302c22726563757272696e67223a302c2270726976617465223a302c22616374697665223a317d, '2018-05-07 09:23:39'),
(4, NULL, 3, 'membership', 0x7b226964223a332c227469746c655f656e223a22506c6174696e756d222c226465736372697074696f6e5f656e223a22506c6174696e756d204d6f6e74686c7920537562736372697074696f6e2e222c227468756d62223a22676f6c642e706e67222c227072696365223a34392e39392c2264617973223a312c22706572696f64223a2259222c22747269616c223a302c22726563757272696e67223a312c2270726976617465223a302c22616374697665223a317d, '2018-05-07 09:23:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `fname` varchar(32) NOT NULL,
  `lname` varchar(32) NOT NULL,
  `email` varchar(60) NOT NULL,
  `membership_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `mem_expire` datetime DEFAULT NULL,
  `trial_used` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `memused` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `salt` varchar(25) NOT NULL,
  `hash` varchar(70) NOT NULL,
  `token` varchar(40) NOT NULL DEFAULT '0',
  `userlevel` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'member',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lastlogin` datetime DEFAULT NULL,
  `lastip` varbinary(16) DEFAULT '000.000.000.000',
  `avatar` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `country` varchar(4) DEFAULT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `access` text,
  `notes` tinytext,
  `info` tinytext,
  `fb_link` varchar(100) DEFAULT NULL,
  `tw_link` varchar(100) DEFAULT NULL,
  `gp_link` varchar(100) DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `stripe_cus` varchar(100) DEFAULT NULL,
  `modaccess` varchar(150) DEFAULT NULL,
  `plugaccess` varchar(150) DEFAULT NULL,
  `active` enum('y','n','t','b') NOT NULL DEFAULT 'n'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `fname`, `lname`, `email`, `membership_id`, `mem_expire`, `trial_used`, `memused`, `salt`, `hash`, `token`, `userlevel`, `type`, `created`, `lastlogin`, `lastip`, `avatar`, `address`, `city`, `state`, `zip`, `country`, `notify`, `access`, `notes`, `info`, `fb_link`, `tw_link`, `gp_link`, `newsletter`, `stripe_cus`, `modaccess`, `plugaccess`, `active`) VALUES
(1, 'admin', 'Afonso', 'Zhu', 'contact@oddsy.co.uk', 0, NULL, 0, 0, '6kPUF20JYaVL7j5oObXda', '$2a$10$6kPUF20JYaVL7j5oObXda.ZsHOLhukF/oDgtf0Qk5lYEdwSK8e59G', '0', 9, 'owner', '2018-05-05 04:00:00', '2018-09-12 09:02:47', 0x38362e3133302e36392e313536, 'AVT_4dCfvrAPzbRKAn6JjztcFK2w.jpg', '', '', '', '', '', 0, NULL, '', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'y'),
(2, 'G9D48BSB', 'Afonso', 'Zhu', 'zhuafonso@hotmail.com', 5, '2018-10-11 11:50:52', 0, 0, 'Uovg6JARqgZn6PO72Mq2x', '$2a$10$Uovg6JARqgZn6PO72Mq2x.UCeHNeXf.kDdS3eteZVlZYMn.Mv7KVu', '0', 1, 'member', '2018-05-07 11:47:47', '2018-09-12 08:56:16', 0x38362e3133302e36392e313536, 'AVT_3yaodjGyyKx0.jpg', '', '', '', '', '', 0, NULL, '', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'y'),
(3, 'XVcBXnRO', 'mihai', 'cristian', 'honestdev21@gmail.com', 0, NULL, 0, 0, 'rWzy5Cq7MH1aqQulGLHBq', '$2a$10$rWzy5Cq7MH1aqQulGLHBq.8CvqeCC5LypkdO/M2JCE2WIvK.T3/.i', '0', 1, 'member', '2018-09-12 07:55:50', '2018-09-12 10:12:35', 0x3131382e3136332e3230322e313136, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'y');

-- --------------------------------------------------------

--
-- Table structure for table `user_memberships`
--

CREATE TABLE `user_memberships` (
  `id` int(11) UNSIGNED NOT NULL,
  `tid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `uid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `mid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `activated` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `expire` timestamp NULL DEFAULT NULL,
  `recurring` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT '0 = expired, 1 = active'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ban_ip` (`item`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `idx_user` (`uid`),
  ADD KEY `idx_membership` (`mid`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `abbrv` (`abbr`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields_data`
--
ALTER TABLE `custom_fields_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user` (`user_id`),
  ADD KEY `idx_field` (`field_id`),
  ADD KEY `idx_digishop` (`digishop_id`),
  ADD KEY `idx_portfolio` (`portfolio_id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gateways`
--
ALTER TABLE `gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layout`
--
ALTER TABLE `layout`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_page_id` (`page_id`),
  ADD KEY `idx_plug_id` (`plug_id`),
  ADD KEY `idx_mod_id` (`mod_id`);

--
-- Indexes for table `memberships`
--
ALTER TABLE `memberships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent_id` (`parent_id`),
  ADD KEY `idx_page_id` (`page_id`),
  ADD KEY `idx_mod_id` (`mod_id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_adblock`
--
ALTER TABLE `mod_adblock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_comments`
--
ALTER TABLE `mod_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent` (`parent_id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_comment_id` (`comment_id`);

--
-- Indexes for table `mod_events`
--
ALTER TABLE `mod_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_faq`
--
ALTER TABLE `mod_faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_gallery`
--
ALTER TABLE `mod_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_gallery_data`
--
ALTER TABLE `mod_gallery_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `mod_gmaps`
--
ALTER TABLE `mod_gmaps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_timeline`
--
ALTER TABLE `mod_timeline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod_timeline_data`
--
ALTER TABLE `mod_timeline_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_membership` (`membership_id`),
  ADD KEY `idx_user` (`user_id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_plugin_id` (`plugin_id`);

--
-- Indexes for table `plug_carousel`
--
ALTER TABLE `plug_carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plug_donation`
--
ALTER TABLE `plug_donation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plug_donation_data`
--
ALTER TABLE `plug_donation_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `plug_newsletter`
--
ALTER TABLE `plug_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plug_poll_options`
--
ALTER TABLE `plug_poll_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_question` (`question_id`);

--
-- Indexes for table `plug_poll_questions`
--
ALTER TABLE `plug_poll_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plug_poll_votes`
--
ALTER TABLE `plug_poll_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_option` (`option_id`);

--
-- Indexes for table `plug_rss`
--
ALTER TABLE `plug_rss`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plug_slider`
--
ALTER TABLE `plug_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plug_slider_data`
--
ALTER TABLE `plug_slider_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent` (`parent_id`);

--
-- Indexes for table `plug_yplayer`
--
ALTER TABLE `plug_yplayer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privileges`
--
ALTER TABLE `privileges`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `role_privileges`
--
ALTER TABLE `role_privileges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx` (`rid`,`pid`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trash`
--
ALTER TABLE `trash`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_memberships`
--
ALTER TABLE `user_memberships`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;

--
-- AUTO_INCREMENT for table `banlist`
--
ALTER TABLE `banlist`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` smallint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(1) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `custom_fields_data`
--
ALTER TABLE `custom_fields_data`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `gateways`
--
ALTER TABLE `gateways`
  MODIFY `id` tinyint(1) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `layout`
--
ALTER TABLE `layout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `memberships`
--
ALTER TABLE `memberships`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mod_adblock`
--
ALTER TABLE `mod_adblock`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mod_comments`
--
ALTER TABLE `mod_comments`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mod_events`
--
ALTER TABLE `mod_events`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mod_faq`
--
ALTER TABLE `mod_faq`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mod_gallery`
--
ALTER TABLE `mod_gallery`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mod_gallery_data`
--
ALTER TABLE `mod_gallery_data`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `mod_gmaps`
--
ALTER TABLE `mod_gmaps`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mod_timeline`
--
ALTER TABLE `mod_timeline`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mod_timeline_data`
--
ALTER TABLE `mod_timeline_data`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plugins`
--
ALTER TABLE `plugins`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `plug_carousel`
--
ALTER TABLE `plug_carousel`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plug_donation`
--
ALTER TABLE `plug_donation`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plug_donation_data`
--
ALTER TABLE `plug_donation_data`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plug_newsletter`
--
ALTER TABLE `plug_newsletter`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plug_poll_options`
--
ALTER TABLE `plug_poll_options`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `plug_poll_questions`
--
ALTER TABLE `plug_poll_questions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plug_poll_votes`
--
ALTER TABLE `plug_poll_votes`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `plug_rss`
--
ALTER TABLE `plug_rss`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plug_slider`
--
ALTER TABLE `plug_slider`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plug_slider_data`
--
ALTER TABLE `plug_slider_data`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `plug_yplayer`
--
ALTER TABLE `plug_yplayer`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `privileges`
--
ALTER TABLE `privileges`
  MODIFY `id` smallint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_privileges`
--
ALTER TABLE `role_privileges`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` tinyint(1) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stats`
--
ALTER TABLE `stats`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trash`
--
ALTER TABLE `trash`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_memberships`
--
ALTER TABLE `user_memberships`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
