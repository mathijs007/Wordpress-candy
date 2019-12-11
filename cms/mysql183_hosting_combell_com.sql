-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql183.hosting.combell.com:3306
-- Gegenereerd op: 11 dec 2019 om 11:56
-- Serverversie: 5.7.28-31
-- PHP-versie: 7.1.25-1+0~20181207224605.11+jessie~1.gbpf65b84

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ID285479_1119713`
--
CREATE DATABASE IF NOT EXISTS `ID285479_1119713` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ID285479_1119713`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-12-02 19:24:29', '2019-12-02 19:24:29', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(2, 48, 'ActionScheduler', '', '', '', '2019-12-03 19:19:54', '2019-12-03 19:19:54', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 49, 'ActionScheduler', '', '', '', '2019-12-03 19:19:54', '2019-12-03 19:19:54', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 50, 'ActionScheduler', '', '', '', '2019-12-03 19:19:54', '2019-12-03 19:19:54', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 52, 'ActionScheduler', '', '', '', '2019-12-03 19:20:11', '2019-12-03 19:20:11', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 48, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 48, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(8, 50, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(9, 50, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(10, 53, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(11, 49, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(12, 49, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(13, 52, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(14, 52, 'ActionScheduler', '', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(15, 53, 'ActionScheduler', '', '', '', '2019-12-03 20:22:10', '2019-12-03 20:22:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(16, 53, 'ActionScheduler', '', '', '', '2019-12-03 20:22:10', '2019-12-03 20:22:10', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(17, 78, 'ActionScheduler', '', '', '', '2019-12-03 20:22:10', '2019-12-03 20:22:10', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(18, 78, 'ActionScheduler', '', '', '', '2019-12-03 21:22:46', '2019-12-03 21:22:46', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(19, 78, 'ActionScheduler', '', '', '', '2019-12-03 21:22:46', '2019-12-03 21:22:46', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(20, 82, 'ActionScheduler', '', '', '', '2019-12-03 21:22:46', '2019-12-03 21:22:46', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(21, 82, 'ActionScheduler', '', '', '', '2019-12-04 09:39:28', '2019-12-04 09:39:28', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(22, 82, 'ActionScheduler', '', '', '', '2019-12-04 09:39:28', '2019-12-04 09:39:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(23, 83, 'ActionScheduler', '', '', '', '2019-12-04 09:39:28', '2019-12-04 09:39:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(24, 83, 'ActionScheduler', '', '', '', '2019-12-04 10:39:41', '2019-12-04 10:39:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(25, 83, 'ActionScheduler', '', '', '', '2019-12-04 10:39:41', '2019-12-04 10:39:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(26, 84, 'ActionScheduler', '', '', '', '2019-12-04 10:39:41', '2019-12-04 10:39:41', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(27, 84, 'ActionScheduler', '', '', '', '2019-12-04 11:40:02', '2019-12-04 11:40:02', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(28, 84, 'ActionScheduler', '', '', '', '2019-12-04 11:40:02', '2019-12-04 11:40:02', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(29, 86, 'ActionScheduler', '', '', '', '2019-12-04 11:40:03', '2019-12-04 11:40:03', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(30, 86, 'ActionScheduler', '', '', '', '2019-12-04 13:02:26', '2019-12-04 13:02:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(31, 86, 'ActionScheduler', '', '', '', '2019-12-04 13:02:26', '2019-12-04 13:02:26', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(32, 88, 'ActionScheduler', '', '', '', '2019-12-04 13:02:26', '2019-12-04 13:02:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(33, 88, 'ActionScheduler', '', '', '', '2019-12-04 14:02:49', '2019-12-04 14:02:49', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(34, 88, 'ActionScheduler', '', '', '', '2019-12-04 14:02:49', '2019-12-04 14:02:49', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(35, 98, 'ActionScheduler', '', '', '', '2019-12-04 14:02:49', '2019-12-04 14:02:49', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(36, 98, 'ActionScheduler', '', '', '', '2019-12-04 15:04:10', '2019-12-04 15:04:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(37, 98, 'ActionScheduler', '', '', '', '2019-12-04 15:04:10', '2019-12-04 15:04:10', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(38, 114, 'ActionScheduler', '', '', '', '2019-12-04 15:04:10', '2019-12-04 15:04:10', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(39, 114, 'ActionScheduler', '', '', '', '2019-12-04 20:03:31', '2019-12-04 20:03:31', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(40, 114, 'ActionScheduler', '', '', '', '2019-12-04 20:03:31', '2019-12-04 20:03:31', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(41, 127, 'ActionScheduler', '', '', '', '2019-12-04 20:03:31', '2019-12-04 20:03:31', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(42, 127, 'ActionScheduler', '', '', '', '2019-12-05 07:54:00', '2019-12-05 07:54:00', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(43, 127, 'ActionScheduler', '', '', '', '2019-12-05 07:54:00', '2019-12-05 07:54:00', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(44, 129, 'ActionScheduler', '', '', '', '2019-12-05 07:54:00', '2019-12-05 07:54:00', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(45, 129, 'ActionScheduler', '', '', '', '2019-12-05 08:54:17', '2019-12-05 08:54:17', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(46, 129, 'ActionScheduler', '', '', '', '2019-12-05 08:54:17', '2019-12-05 08:54:17', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(47, 132, 'ActionScheduler', '', '', '', '2019-12-05 08:54:17', '2019-12-05 08:54:17', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(48, 132, 'ActionScheduler', '', '', '', '2019-12-05 12:36:28', '2019-12-05 12:36:28', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(49, 132, 'ActionScheduler', '', '', '', '2019-12-05 12:36:28', '2019-12-05 12:36:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(50, 134, 'ActionScheduler', '', '', '', '2019-12-05 12:36:28', '2019-12-05 12:36:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(51, 134, 'ActionScheduler', '', '', '', '2019-12-07 12:42:27', '2019-12-07 12:42:27', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(52, 134, 'ActionScheduler', '', '', '', '2019-12-07 12:42:27', '2019-12-07 12:42:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(53, 135, 'ActionScheduler', '', '', '', '2019-12-07 12:42:27', '2019-12-07 12:42:27', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(54, 135, 'ActionScheduler', '', '', '', '2019-12-07 13:45:30', '2019-12-07 13:45:30', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(55, 135, 'ActionScheduler', '', '', '', '2019-12-07 13:45:30', '2019-12-07 13:45:30', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(56, 137, 'ActionScheduler', '', '', '', '2019-12-07 13:45:30', '2019-12-07 13:45:30', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(57, 137, 'ActionScheduler', '', '', '', '2019-12-07 16:50:51', '2019-12-07 16:50:51', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(58, 137, 'ActionScheduler', '', '', '', '2019-12-07 16:50:51', '2019-12-07 16:50:51', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(59, 138, 'ActionScheduler', '', '', '', '2019-12-07 16:50:51', '2019-12-07 16:50:51', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(60, 138, 'ActionScheduler', '', '', '', '2019-12-08 10:56:35', '2019-12-08 10:56:35', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(61, 138, 'ActionScheduler', '', '', '', '2019-12-08 10:56:35', '2019-12-08 10:56:35', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(62, 154, 'ActionScheduler', '', '', '', '2019-12-08 10:56:35', '2019-12-08 10:56:35', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(63, 154, 'ActionScheduler', '', '', '', '2019-12-08 11:57:28', '2019-12-08 11:57:28', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(64, 154, 'ActionScheduler', '', '', '', '2019-12-08 11:57:28', '2019-12-08 11:57:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(65, 156, 'ActionScheduler', '', '', '', '2019-12-08 11:57:28', '2019-12-08 11:57:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(66, 156, 'ActionScheduler', '', '', '', '2019-12-08 12:57:28', '2019-12-08 12:57:28', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(67, 156, 'ActionScheduler', '', '', '', '2019-12-08 12:57:28', '2019-12-08 12:57:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(68, 157, 'ActionScheduler', '', '', '', '2019-12-08 12:57:28', '2019-12-08 12:57:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(69, 157, 'ActionScheduler', '', '', '', '2019-12-09 14:18:30', '2019-12-09 14:18:30', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(70, 157, 'ActionScheduler', '', '', '', '2019-12-09 14:18:30', '2019-12-09 14:18:30', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(71, 158, 'ActionScheduler', '', '', '', '2019-12-09 14:18:30', '2019-12-09 14:18:30', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(72, 158, 'ActionScheduler', '', '', '', '2019-12-09 15:53:55', '2019-12-09 15:53:55', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(73, 158, 'ActionScheduler', '', '', '', '2019-12-09 15:53:55', '2019-12-09 15:53:55', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(74, 159, 'ActionScheduler', '', '', '', '2019-12-09 15:53:55', '2019-12-09 15:53:55', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(75, 159, 'ActionScheduler', '', '', '', '2019-12-09 16:56:01', '2019-12-09 16:56:01', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(76, 159, 'ActionScheduler', '', '', '', '2019-12-09 16:56:01', '2019-12-09 16:56:01', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(77, 160, 'ActionScheduler', '', '', '', '2019-12-09 16:56:01', '2019-12-09 16:56:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(78, 160, 'ActionScheduler', '', '', '', '2019-12-09 21:29:11', '2019-12-09 21:29:11', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(79, 160, 'ActionScheduler', '', '', '', '2019-12-09 21:29:11', '2019-12-09 21:29:11', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(80, 161, 'ActionScheduler', '', '', '', '2019-12-09 21:29:11', '2019-12-09 21:29:11', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(81, 161, 'ActionScheduler', '', '', '', '2019-12-10 06:43:06', '2019-12-10 06:43:06', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(82, 161, 'ActionScheduler', '', '', '', '2019-12-10 06:43:06', '2019-12-10 06:43:06', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(83, 162, 'ActionScheduler', '', '', '', '2019-12-10 06:43:06', '2019-12-10 06:43:06', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(84, 162, 'ActionScheduler', '', '', '', '2019-12-10 10:09:54', '2019-12-10 10:09:54', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(85, 162, 'ActionScheduler', '', '', '', '2019-12-10 10:09:54', '2019-12-10 10:09:54', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(86, 163, 'ActionScheduler', '', '', '', '2019-12-10 10:09:54', '2019-12-10 10:09:54', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(87, 163, 'ActionScheduler', '', '', '', '2019-12-10 14:06:05', '2019-12-10 14:06:05', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(88, 163, 'ActionScheduler', '', '', '', '2019-12-10 14:06:05', '2019-12-10 14:06:05', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(89, 165, 'ActionScheduler', '', '', '', '2019-12-10 14:06:05', '2019-12-10 14:06:05', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(90, 165, 'ActionScheduler', '', '', '', '2019-12-11 06:13:10', '2019-12-11 06:13:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(91, 165, 'ActionScheduler', '', '', '', '2019-12-11 06:13:10', '2019-12-11 06:13:10', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(92, 166, 'ActionScheduler', '', '', '', '2019-12-11 06:13:10', '2019-12-11 06:13:10', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(93, 166, 'ActionScheduler', '', '', '', '2019-12-11 10:15:59', '2019-12-11 10:15:59', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(94, 166, 'ActionScheduler', '', '', '', '2019-12-11 10:15:59', '2019-12-11 10:15:59', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(95, 167, 'ActionScheduler', '', '', '', '2019-12-11 10:15:59', '2019-12-11 10:15:59', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://candempire.be', 'yes'),
(2, 'home', 'http://candempire.be', 'yes'),
(3, 'blogname', 'Candempire', 'yes'),
(4, 'blogdescription', 'Your finest candyshop', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'mathijs.vw67@hotmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:152:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=44&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:19:\"akismet/akismet.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:2;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'candempire', 'yes'),
(41, 'stylesheet', 'candempire', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'file', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '44', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'initial_db_version', '44719', 'yes'),
(94, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:117:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:23:\"wf2fa_activate_2fa_self\";b:1;s:25:\"wf2fa_activate_2fa_others\";b:1;s:21:\"wf2fa_manage_settings\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:3:\"lol\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:3:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;i:4;a:3:{s:5:\"title\";s:5:\"Posts\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:13:\"woof_widget-3\";}s:9:\"sidebar-1\";a:3:{i:0;s:38:\"woocommerce_recently_viewed_products-3\";i:1;s:28:\"woocommerce_product_search-3\";i:2;s:14:\"recent-posts-4\";}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'cron', 'a:19:{i:1576061378;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1576062959;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1576063192;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1576063470;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1576064420;a:1:{s:21:\"wordfence_ls_ntp_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1576064427;a:1:{s:21:\"wordfence_hourly_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1576070258;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1576091858;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576091868;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576091992;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576092269;a:3:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1576092270;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1576092346;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576092347;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576102658;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576108800;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1576147227;a:1:{s:20:\"wordfence_daily_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1578355200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(3095, '_transient_timeout_wc_related_57', '1576145759', 'no'),
(3096, '_transient_wc_related_57', 'a:1:{s:50:\"limit=5&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=57\";a:0:{}}', 'no'),
(103, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_gallery', 'a:3:{s:12:\"_multiwidget\";i:1;i:3;a:6:{s:5:\"title\";s:6:\"blabla\";s:3:\"ids\";a:2:{i:0;i:30;i:1;i:7;}s:7:\"columns\";i:3;s:4:\"size\";s:9:\"thumbnail\";s:9:\"link_type\";s:4:\"post\";s:14:\"orderby_random\";b:0;}i:5;a:0:{}}', 'yes'),
(108, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'nonce_key', '/AepyhVJc#BF3NC(8U= ]+OVc{]~0f(?|-wA@(% Wr[`qT*nG}psydkk$ns4d[l&', 'no'),
(110, 'nonce_salt', '1VLDM+sqf4BCdN$1-ag:TBSFO(sZ1qF4<PypSsIgl2ajtp!61D?OjXRO}}(k6C(y', 'no'),
(111, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_nav_menu', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:2:\";;\";s:8:\"nav_menu\";i:2;}}', 'yes'),
(113, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(128, 'auth_key', 'dKbN.~&tDH)L&%Q7$GJ<u)Qy7(1huW%4i8^%s=s5?c2T;zHRhW~K; 4Hx;n V!4!', 'no'),
(115, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentynineteen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1575316605;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(126, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:24:\"mathijs.vw67@hotmail.com\";s:7:\"version\";s:5:\"5.2.4\";s:9:\"timestamp\";i:1575314675;}', 'no'),
(3206, '_site_transient_timeout_theme_roots', '1576061159', 'no'),
(3207, '_site_transient_theme_roots', 'a:4:{s:10:\"candempire\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(129, 'auth_salt', 'o.UHA/A$;H!y [5G9F,Kj}OLTqTBhy82ZU(%=ie*bBO4g^m34d)OVyJ7H~uO0};a', 'no'),
(130, 'logged_in_key', 'Sn6pRqQ:Y!=h&!~w8> qV)Aa-)`OH`dRKj9HCBTn6_24!l`:`JbVP#OQ<dbA%_C8', 'no'),
(131, 'logged_in_salt', '4s^J-ix`&3mk7RwVDN(ap[+!Umdc<(ulU&Xy`r;^f?>nHnRd0]UBcO@Haz-nkLua', 'no'),
(3177, '_transient_timeout_plugin_slugs', '1576062427', 'no'),
(3178, '_transient_plugin_slugs', 'a:4:{i:0;s:19:\"akismet/akismet.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:2;s:9:\"hello.php\";i:3;s:27:\"woocommerce/woocommerce.php\";}', 'no'),
(152, 'db_upgraded', '', 'yes'),
(309, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(487, '_transient_timeout_wc_shipping_method_count_legacy', '1578060171', 'no'),
(310, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(311, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(312, 'widget_woocommerce_layered_nav_filters', 'a:3:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:4;a:0:{}}', 'yes'),
(313, 'widget_woocommerce_layered_nav', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:4:{s:5:\"title\";s:9:\"Filter by\";s:9:\"attribute\";s:0:\"\";s:12:\"display_type\";s:4:\"list\";s:10:\"query_type\";s:3:\"and\";}}', 'yes'),
(314, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(315, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(316, 'widget_woocommerce_product_search', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(317, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(318, 'widget_woocommerce_products', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(319, 'widget_woocommerce_recently_viewed_products', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:24:\"Recently Viewed Products\";s:6:\"number\";i:5;}}', 'yes'),
(320, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(321, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(322, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(334, 'woocommerce_stripe_settings', 'a:3:{s:7:\"enabled\";s:2:\"no\";s:14:\"create_account\";b:0;s:5:\"email\";b:0;}', 'yes'),
(333, 'woocommerce_product_type', 'both', 'yes'),
(3201, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1576044790;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(329, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(3200, '_transient_timeout__woocommerce_helper_updates', '1576087990', 'no'),
(335, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:\"reroute_requests\";b:0;s:5:\"email\";b:0;}', 'yes'),
(336, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(337, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(338, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(730, '_transient_timeout_wc_block_f0f21685a16646f11afdb27876fe2060', '1578314565', 'no'),
(348, 'wc_admin_last_orders_milestone', '0', 'yes'),
(344, 'wc_admin_install_timestamp', '1575400792', 'yes'),
(347, '_transient_product_query-transient-version', '1576059359', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(367, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:114:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:98:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:103:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1575400874;}', 'no'),
(389, '_transient_product-transient-version', '1575740268', 'yes'),
(905, '_transient_timeout_wc_block_d04123168a532bb87307bc307a136d7e', '1578316891', 'no'),
(906, '_transient_wc_block_d04123168a532bb87307bc307a136d7e', 'a:2:{s:7:\"version\";s:10:\"1575722547\";s:5:\"value\";a:1:{i:0;i:69;}}', 'no'),
(416, '_transient_woocommerce_reports-transient-version', '1575401186', 'yes'),
(469, 'woocommerce_shop_page_display', '', 'yes'),
(470, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(488, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1575466985\";s:5:\"value\";i:2;}', 'no'),
(1664, '_transient_wc_report_orders_stats_6aa6055be9faff8f4386b9c077ae9445', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:2:{i:0;a:6:{s:8:\"interval\";s:7:\"2019-49\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 14:40:00\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 14:40:00\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2019-48\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:2;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1778, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.1.6\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1575467605;s:7:\"version\";s:5:\"5.1.6\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2134, '_transient_megamenu_css', '/** Wednesday 4th December 2019 14:56:02 UTC (core) **/\n/** THIS FILE IS AUTOMATICALLY GENERATED - DO NOT MAKE MANUAL EDITS! **/\n/** Custom CSS should be added to Mega Menu > Menu Themes > Custom Styling **/\n\n.mega-menu-last-modified-1575471362 { content: \'Wednesday 4th December 2019 14:56:02 UTC\'; }\n\n#mega-menu-wrap-menu-1, #mega-menu-wrap-menu-1 #mega-menu-menu-1, #mega-menu-wrap-menu-1 #mega-menu-menu-1 ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-row, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-column, #mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link {\n  transition: none;\n  border-radius: 0;\n  box-shadow: none;\n  background: none;\n  border: 0;\n  bottom: auto;\n  box-sizing: border-box;\n  clip: auto;\n  color: #666;\n  display: block;\n  float: none;\n  font-family: inherit;\n  font-size: 14px;\n  height: auto;\n  left: auto;\n  line-height: 1.7;\n  list-style-type: none;\n  margin: 0;\n  min-height: auto;\n  max-height: none;\n  opacity: 1;\n  outline: none;\n  overflow: visible;\n  padding: 0;\n  position: relative;\n  pointer-events: auto;\n  right: auto;\n  text-align: left;\n  text-decoration: none;\n  text-indent: 0;\n  text-transform: none;\n  transform: none;\n  top: auto;\n  vertical-align: baseline;\n  visibility: inherit;\n  width: auto;\n  word-wrap: break-word;\n  white-space: normal;\n}\n#mega-menu-wrap-menu-1:before, #mega-menu-wrap-menu-1 #mega-menu-menu-1:before, #mega-menu-wrap-menu-1 #mega-menu-menu-1 ul.mega-sub-menu:before, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item:before, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-row:before, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-column:before, #mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link:before, #mega-menu-wrap-menu-1:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1 ul.mega-sub-menu:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-row:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-column:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link:after {\n  display: none;\n}\n#mega-menu-wrap-menu-1 {\n  border-radius: 0;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 {\n    background: #222;\n  }\n}\n#mega-menu-wrap-menu-1.mega-keyboard-navigation .mega-menu-toggle:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation .mega-toggle-block:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation .mega-toggle-block a:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation .mega-toggle-block .mega-search input[type=text]:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation .mega-toggle-block button.mega-toggle-animated:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation #mega-menu-menu-1 a:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation #mega-menu-menu-1 input:focus, #mega-menu-wrap-menu-1.mega-keyboard-navigation #mega-menu-menu-1 li.mega-menu-item a.mega-menu-link:focus {\n  outline: 3px solid #109cde;\n  outline-offset: -3px;\n}\n#mega-menu-wrap-menu-1.mega-keyboard-navigation .mega-toggle-block button.mega-toggle-animated:focus {\n  outline-offset: 2px;\n}\n#mega-menu-wrap-menu-1.mega-keyboard-navigation > li.mega-menu-item > a.mega-menu-link:focus {\n  background: #333;\n  color: #fff;\n  font-weight: normal;\n  text-decoration: none;\n  border-color: #fff;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1.mega-keyboard-navigation > li.mega-menu-item > a.mega-menu-link:focus {\n    color: #fff;\n    background: #333;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 {\n  visibility: visible;\n  text-align: left;\n  padding: 0px 0px 0px 0px;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link {\n  cursor: pointer;\n  display: inline;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link .mega-description-group {\n  vertical-align: middle;\n  display: inline-block;\n  transition: none;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link .mega-description-group .mega-menu-title, #mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link .mega-description-group .mega-menu-description {\n  transition: none;\n  line-height: 1.5;\n  display: block;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link .mega-description-group .mega-menu-description {\n  font-style: italic;\n  font-size: 0.8em;\n  text-transform: none;\n  font-weight: normal;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu li.mega-menu-item.mega-icon-left.mega-has-description.mega-has-icon > a.mega-menu-link {\n  display: flex;\n  align-items: center;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu li.mega-menu-item.mega-icon-left.mega-has-description.mega-has-icon > a.mega-menu-link:before {\n  flex: 0 0 auto;\n  align-self: flex-start;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-tabbed.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item.mega-icon-left.mega-has-description.mega-has-icon > a.mega-menu-link {\n  display: block;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-icon-top > a.mega-menu-link {\n  display: table-cell;\n  vertical-align: middle;\n  line-height: initial;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-icon-top > a.mega-menu-link:before {\n  display: block;\n  margin: 0 0 6px 0;\n  text-align: center;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-icon-top > a.mega-menu-link > span.mega-title-below {\n  display: inline-block;\n  transition: none;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-icon-top > a.mega-menu-link {\n    display: block;\n    line-height: 40px;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-icon-top > a.mega-menu-link:before {\n    display: inline-block;\n    margin: 0 6px 0 0;\n    text-align: left;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-icon-right > a.mega-menu-link:before {\n  float: right;\n  margin: 0 0 0 6px;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-animating > ul.mega-sub-menu {\n  pointer-events: none;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-disable-link > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu li.mega-disable-link > a.mega-menu-link {\n  cursor: inherit;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children.mega-disable-link > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > li.mega-menu-item-has-children.mega-disable-link > a.mega-menu-link {\n  cursor: pointer;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 p {\n  margin-bottom: 10px;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 input, #mega-menu-wrap-menu-1 #mega-menu-menu-1 img {\n  max-width: 100%;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item > ul.mega-sub-menu {\n  display: block;\n  visibility: hidden;\n  opacity: 1;\n  pointer-events: auto;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item > ul.mega-sub-menu {\n    display: none;\n    visibility: visible;\n    opacity: 1;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu.mega-menu-item.mega-toggle-on ul.mega-sub-menu {\n    display: block;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu.mega-menu-item.mega-toggle-on li.mega-hide-sub-menu-on-mobile > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-hide-sub-menu-on-mobile > ul.mega-sub-menu {\n    display: none;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade\"] li.mega-menu-item > ul.mega-sub-menu {\n    opacity: 0;\n    transition: opacity 200ms ease-in, visibility 200ms ease-in;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade\"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade\"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade\"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade\"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {\n    opacity: 1;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade_up\"] li.mega-menu-item.mega-menu-megamenu > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade_up\"] li.mega-menu-item.mega-menu-flyout ul.mega-sub-menu {\n    opacity: 0;\n    transform: translate(0, 10px);\n    transition: opacity 200ms ease-in, transform 200ms ease-in, visibility 200ms ease-in;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade_up\"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade_up\"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade_up\"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"fade_up\"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {\n    opacity: 1;\n    transform: translate(0, 0);\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"slide_up\"] li.mega-menu-item.mega-menu-megamenu > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"slide_up\"] li.mega-menu-item.mega-menu-flyout ul.mega-sub-menu {\n    transform: translate(0, 10px);\n    transition: transform 200ms ease-in, visibility 200ms ease-in;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"slide_up\"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"slide_up\"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"slide_up\"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1[data-effect=\"slide_up\"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {\n    transform: translate(0, 0);\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu li.mega-collapse-children > ul.mega-sub-menu {\n  display: none;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu li.mega-collapse-children.mega-toggle-on > ul.mega-sub-menu {\n  display: block;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu {\n  visibility: visible;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu ul.mega-sub-menu {\n  visibility: inherit;\n  opacity: 1;\n  display: block;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu li.mega-1-columns > ul.mega-sub-menu > li.mega-menu-item {\n  float: left;\n  width: 100%;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu li.mega-2-columns > ul.mega-sub-menu > li.mega-menu-item {\n  float: left;\n  width: 50%;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu li.mega-3-columns > ul.mega-sub-menu > li.mega-menu-item {\n  float: left;\n  width: 33.33333%;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu li.mega-4-columns > ul.mega-sub-menu > li.mega-menu-item {\n  float: left;\n  width: 25%;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item a[class^=\'dashicons\']:before {\n  font-family: dashicons;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item a.mega-menu-link:before {\n  display: inline-block;\n  font: inherit;\n  font-family: dashicons;\n  position: static;\n  margin: 0 6px 0 0px;\n  vertical-align: top;\n  -webkit-font-smoothing: antialiased;\n  -moz-osx-font-smoothing: grayscale;\n  color: inherit;\n  background: transparent;\n  height: auto;\n  width: auto;\n  top: auto;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-hide-text a.mega-menu-link:before {\n  margin: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item.mega-hide-text li.mega-menu-item a.mega-menu-link:before {\n  margin: 0 6px 0 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-align-bottom-left.mega-toggle-on > a.mega-menu-link {\n  border-radius: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-align-bottom-right > ul.mega-sub-menu {\n  right: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-align-bottom-right.mega-toggle-on > a.mega-menu-link {\n  border-radius: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-menu-item {\n  position: static;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item {\n  margin: 0 0px 0 0;\n  display: inline-block;\n  height: auto;\n  vertical-align: middle;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-item-align-right {\n  float: right;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-item-align-right {\n    margin: 0 0 0 0px;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-item-align-float-left {\n    float: left;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item > a.mega-menu-link:hover {\n    background: #333;\n    color: #fff;\n    font-weight: normal;\n    text-decoration: none;\n    border-color: #fff;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-toggle-on > a.mega-menu-link {\n  background: #333;\n  color: #fff;\n  font-weight: normal;\n  text-decoration: none;\n  border-color: #fff;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-toggle-on > a.mega-menu-link {\n    color: #fff;\n    background: #333;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-current-menu-item > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-current-menu-ancestor > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-current-page-ancestor > a.mega-menu-link {\n  background: #333;\n  color: #fff;\n  font-weight: normal;\n  text-decoration: none;\n  border-color: #fff;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-current-menu-item > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-current-menu-ancestor > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-current-page-ancestor > a.mega-menu-link {\n    color: #fff;\n    background: #333;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item > a.mega-menu-link {\n  line-height: 40px;\n  height: 40px;\n  padding: 0px 10px 0px 10px;\n  vertical-align: baseline;\n  width: auto;\n  display: block;\n  color: #fff;\n  text-transform: none;\n  text-decoration: none;\n  text-align: left;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n  border: 0;\n  border-radius: 0;\n  font-family: inherit;\n  font-size: 14px;\n  font-weight: normal;\n  outline: none;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-multi-line > a.mega-menu-link {\n    line-height: inherit;\n    display: table-cell;\n    vertical-align: middle;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-multi-line > a.mega-menu-link br {\n    display: none;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item {\n    display: list-item;\n    margin: 0;\n    clear: both;\n    border: 0;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item.mega-item-align-right {\n    float: none;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-item > a.mega-menu-link {\n    border-radius: 0;\n    border: 0;\n    margin: 0;\n    line-height: 40px;\n    height: 40px;\n    padding: 0 10px;\n    background: transparent;\n    text-align: left;\n    color: #fff;\n    font-size: 14px;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row {\n  width: 100%;\n  float: left;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row .mega-menu-column {\n  float: left;\n  min-height: 1px;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-1 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-2 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-2 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-3 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-3 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-3 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-4 {\n    width: 25%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-4 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-4 {\n    width: 75%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-4 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-5 {\n    width: 20%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-5 {\n    width: 40%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-5 {\n    width: 60%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-5 {\n    width: 80%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-5 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-6 {\n    width: 16.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-6 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-6 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-6 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-6 {\n    width: 83.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-6 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-7 {\n    width: 14.28571%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-7 {\n    width: 28.57143%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-7 {\n    width: 42.85714%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-7 {\n    width: 57.14286%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-7 {\n    width: 71.42857%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-7 {\n    width: 85.71429%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-7 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-8 {\n    width: 12.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-8 {\n    width: 25%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-8 {\n    width: 37.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-8 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-8 {\n    width: 62.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-8 {\n    width: 75%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-8 {\n    width: 87.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-8 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-9 {\n    width: 11.11111%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-9 {\n    width: 22.22222%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-9 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-9 {\n    width: 44.44444%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-9 {\n    width: 55.55556%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-9 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-9 {\n    width: 77.77778%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-9 {\n    width: 88.88889%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-9 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-10 {\n    width: 10%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-10 {\n    width: 20%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-10 {\n    width: 30%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-10 {\n    width: 40%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-10 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-10 {\n    width: 60%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-10 {\n    width: 70%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-10 {\n    width: 80%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-10 {\n    width: 90%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-10-of-10 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-11 {\n    width: 9.09091%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-11 {\n    width: 18.18182%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-11 {\n    width: 27.27273%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-11 {\n    width: 36.36364%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-11 {\n    width: 45.45455%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-11 {\n    width: 54.54545%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-11 {\n    width: 63.63636%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-11 {\n    width: 72.72727%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-11 {\n    width: 81.81818%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-10-of-11 {\n    width: 90.90909%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-11-of-11 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-12 {\n    width: 8.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-12 {\n    width: 16.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-12 {\n    width: 25%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-12 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-12 {\n    width: 41.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-12 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-12 {\n    width: 58.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-12 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-12 {\n    width: 75%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-10-of-12 {\n    width: 83.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-11-of-12 {\n    width: 91.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-12-of-12 {\n    width: 100%;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-column {\n    width: 100%;\n    clear: both;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row .mega-menu-column > ul.mega-sub-menu > li.mega-menu-item {\n  padding: 15px 15px 15px 15px;\n  width: 100%;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu {\n  z-index: 999;\n  border-radius: 0;\n  background: #f1f1f1;\n  border: 0;\n  padding: 0px 0px 0px 0px;\n  position: absolute;\n  width: 100%;\n  max-width: none;\n  left: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu {\n    float: left;\n    position: static;\n    width: 100%;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-1 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-2 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-2 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-3 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-3 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-3 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-4 {\n    width: 25%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-4 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-4 {\n    width: 75%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-4 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-5 {\n    width: 20%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-5 {\n    width: 40%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-5 {\n    width: 60%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-5 {\n    width: 80%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-5 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-6 {\n    width: 16.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-6 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-6 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-6 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-6 {\n    width: 83.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-6 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-7 {\n    width: 14.28571%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-7 {\n    width: 28.57143%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-7 {\n    width: 42.85714%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-7 {\n    width: 57.14286%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-7 {\n    width: 71.42857%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-7 {\n    width: 85.71429%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-7 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-8 {\n    width: 12.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-8 {\n    width: 25%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-8 {\n    width: 37.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-8 {\n    width: 50%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-8 {\n    width: 62.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-8 {\n    width: 75%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-8 {\n    width: 87.5%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-8-of-8 {\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-9 {\n    width: 11.11111%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-9 {\n    width: 22.22222%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-9 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-9 {\n    width: 44.44444%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-9 {\n    width: 55.55556%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-9 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-9 {\n    width: 77.77778%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-8-of-9 {\n    width: 88.88889%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-9-of-9 {\n    width: 100%;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu .mega-description-group .mega-menu-description {\n  margin: 5px 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu {\n  clear: both;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n  margin-left: 10px;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu ul.mega-sub-menu ul.mega-sub-menu {\n  margin-left: 10px;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item {\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  display: block;\n  float: left;\n  clear: none;\n  padding: 15px 15px 15px 15px;\n  vertical-align: top;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item.mega-menu-clear, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item.mega-menu-clear {\n  clear: left;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title {\n  color: #555;\n  font-family: inherit;\n  font-size: 16px;\n  text-transform: uppercase;\n  text-decoration: none;\n  font-weight: bold;\n  text-align: left;\n  margin: 0px 0px 0px 0px;\n  padding: 0px 0px 5px 0px;\n  vertical-align: top;\n  display: block;\n  visibility: inherit;\n  border: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title:hover {\n  border-color: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link {\n  /* Mega Menu > Menu Themes > Mega Menus > Second Level Menu Items */\n  color: #555;\n  font-family: inherit;\n  font-size: 16px;\n  text-transform: uppercase;\n  text-decoration: none;\n  font-weight: bold;\n  text-align: left;\n  margin: 0px 0px 0px 0px;\n  padding: 0px 0px 0px 0px;\n  vertical-align: top;\n  display: block;\n  border: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover {\n  border-color: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus {\n  /* Mega Menu > Menu Themes > Mega Menus > Second Level Menu Items (Hover) */\n  color: #555;\n  font-weight: bold;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link {\n  /* Mega Menu > Menu Themes > Mega Menus > Third Level Menu Items */\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  text-transform: none;\n  text-decoration: none;\n  font-weight: normal;\n  text-align: left;\n  margin: 0px 0px 0px 0px;\n  padding: 0px 0px 0px 0px;\n  vertical-align: top;\n  display: block;\n  border: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover {\n  border-color: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item.mega-icon-left.mega-has-description.mega-has-icon > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item.mega-icon-left.mega-has-description.mega-has-icon > a.mega-menu-link {\n  display: flex;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:focus, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:focus {\n  /* Mega Menu > Menu Themes > Mega Menus > Third Level Menu Items (Hover) */\n  color: #666;\n  font-weight: normal;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu {\n    border: 0;\n    padding: 10px;\n    border-radius: 0;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item {\n    width: 100%;\n    clear: both;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link {\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  text-transform: none;\n  text-decoration: none;\n  font-weight: normal;\n  margin: 0;\n  border: 0;\n  padding: 0px 0px 0px 0px;\n  vertical-align: top;\n  display: block;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus {\n  color: #666;\n  font-weight: normal;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu {\n  z-index: 999;\n  position: absolute;\n  width: 250px;\n  border: 0;\n  padding: 0px 0px 0px 0px;\n  background: #f1f1f1;\n  max-width: none;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu {\n    float: left;\n    position: static;\n    width: 100%;\n    padding: 0;\n    border: 0;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item {\n    clear: both;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link {\n  display: block;\n  background: #f1f1f1;\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  font-weight: normal;\n  padding: 0px 10px 0px 10px;\n  line-height: 35px;\n  text-decoration: none;\n  text-transform: none;\n  vertical-align: baseline;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:first-child > a.mega-menu-link {\n  border-top-left-radius: 0px;\n  border-top-right-radius: 0px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:first-child > a.mega-menu-link {\n    border-top-left-radius: 0;\n    border-top-right-radius: 0;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:last-child > a.mega-menu-link {\n  border-bottom-right-radius: 0px;\n  border-bottom-left-radius: 0px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:last-child > a.mega-menu-link {\n    border-bottom-right-radius: 0;\n    border-bottom-left-radius: 0;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link:hover, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link:focus {\n  background: #ddd;\n  font-weight: normal;\n  text-decoration: none;\n  color: #666;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n  position: absolute;\n  left: 100%;\n  top: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n    position: static;\n    left: 0;\n    width: 100%;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu a.mega-menu-link {\n    padding-left: 20px;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator:after {\n  content: \'\\f140\';\n  font-family: dashicons;\n  font-weight: normal;\n  display: inline-block;\n  margin: 0 0 0 6px;\n  vertical-align: top;\n  -webkit-font-smoothing: antialiased;\n  -moz-osx-font-smoothing: grayscale;\n  transform: rotate(0);\n  color: inherit;\n  position: relative;\n  background: transparent;\n  height: auto;\n  width: auto;\n  right: auto;\n  line-height: inherit;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator {\n  display: inline;\n  height: auto;\n  width: auto;\n  background: transparent;\n  position: relative;\n  pointer-events: auto;\n  left: auto;\n  min-width: auto;\n  line-height: inherit;\n  color: inherit;\n  font-size: inherit;\n  padding: 0;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator {\n  float: right;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children.mega-collapse-children.mega-toggle-on > a.mega-menu-link > span.mega-indicator:after {\n  content: \'\\f142\';\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator {\n    float: right;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children.mega-toggle-on > a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f142\';\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children.mega-hide-sub-menu-on-mobile > a.mega-menu-link > span.mega-indicator {\n    display: none;\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-megamenu:not(.mega-menu-tabbed) li.mega-menu-item-has-children:not(.mega-collapse-children) > a.mega-menu-link > span.mega-indicator, #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-item-has-children.mega-hide-arrow > a.mega-menu-link > span.mega-indicator {\n  display: none;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-flyout li.mega-menu-item a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f139\';\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link {\n    text-align: right;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link > span.mega-indicator {\n    float: left;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f141\';\n    margin: 0 6px 0 0;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link:before {\n    float: right;\n    margin: 0 0 0 6px;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-flyout.mega-align-bottom-right ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n    left: -100%;\n    top: 0;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-right.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator, #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-right.mega-menu-flyout li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator {\n    float: right;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-right.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-right.mega-menu-flyout li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f139\';\n    margin: 0;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-left.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator, #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-left.mega-menu-flyout li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator {\n    float: left;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-left.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator:after, #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-vertical li.mega-align-bottom-left.mega-menu-flyout li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f141\';\n    margin: 0;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-accordion > li.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator {\n    float: right;\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1.mega-menu-accordion li.mega-menu-item-has-children.mega-toggle-on > a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f142\';\n  }\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-menu-tabbed > ul.mega-sub-menu > li.mega-menu-item.mega-menu-item-has-children > a.mega-menu-link > span.mega-indicator:after {\n    content: \'\\f139\';\n  }\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 li[class^=\'mega-lang-item\'] > a.mega-menu-link > img {\n  display: inline;\n}\n#mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link > img.wpml-ls-flag, #mega-menu-wrap-menu-1 #mega-menu-menu-1 a.mega-menu-link > img.iclflag {\n  display: inline;\n  margin-right: 8px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-hide-on-mobile, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-hide-on-mobile, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item.mega-hide-on-mobile {\n    display: none;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-menu-1 #mega-menu-menu-1 li.mega-hide-on-desktop, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-hide-on-desktop, #mega-menu-wrap-menu-1 #mega-menu-menu-1 > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item.mega-hide-on-desktop {\n    display: none;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1:after {\n    content: \"\";\n    display: table;\n    clear: both;\n  }\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle {\n  display: none;\n  z-index: 1;\n  cursor: pointer;\n  background: #222;\n  border-radius: 2px 2px 2px 2px;\n  line-height: 40px;\n  height: 40px;\n  text-align: left;\n  -webkit-touch-callout: none;\n  -webkit-user-select: none;\n  -khtml-user-select: none;\n  -moz-user-select: none;\n  -ms-user-select: none;\n  -webkit-tap-highlight-color: transparent;\n  outline: none;\n  white-space: nowrap;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle img {\n  max-width: 100%;\n  padding: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 .mega-menu-toggle {\n    display: -webkit-box;\n    display: -ms-flexbox;\n    display: -webkit-flex;\n    display: flex;\n  }\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-left, #mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-center, #mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-right {\n  display: -webkit-box;\n  display: -ms-flexbox;\n  display: -webkit-flex;\n  display: flex;\n  -ms-flex-preferred-size: 33.33%;\n  -webkit-flex-basis: 33.33%;\n  flex-basis: 33.33%;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-left {\n  -webkit-box-flex: 1;\n  -ms-flex: 1;\n  -webkit-flex: 1;\n  flex: 1;\n  -webkit-box-pack: start;\n  -ms-flex-pack: start;\n  -webkit-justify-content: flex-start;\n  justify-content: flex-start;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-left .mega-toggle-block {\n  margin-left: 6px;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-center {\n  -webkit-box-pack: center;\n  -ms-flex-pack: center;\n  -webkit-justify-content: center;\n  justify-content: center;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-center .mega-toggle-block {\n  margin-left: 3px;\n  margin-right: 3px;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-right {\n  -webkit-box-flex: 1;\n  -ms-flex: 1;\n  -webkit-flex: 1;\n  flex: 1;\n  -webkit-box-pack: end;\n  -ms-flex-pack: end;\n  -webkit-justify-content: flex-end;\n  justify-content: flex-end;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-blocks-right .mega-toggle-block {\n  margin-right: 6px;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-block {\n  display: -webkit-box;\n  display: -ms-flexbox;\n  display: -webkit-flex;\n  display: flex;\n  height: 100%;\n  outline: 0;\n  -webkit-align-self: center;\n  -ms-flex-item-align: center;\n  align-self: center;\n  -ms-flex-negative: 0;\n  -webkit-flex-shrink: 0;\n  flex-shrink: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-menu-1 .mega-menu-toggle + #mega-menu-menu-1 {\n    background: #222;\n    padding: 0px 0px 0px 0px;\n    display: none;\n  }\n  #mega-menu-wrap-menu-1 .mega-menu-toggle.mega-menu-open + #mega-menu-menu-1 {\n    display: block;\n  }\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle {\n  /** Push menu onto new line **/\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-block-1 {\n  cursor: pointer;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-block-1:after {\n  content: \'\\f333\';\n  font-family: \'dashicons\';\n  font-size: 24px;\n  color: #ddd;\n  margin: 0 0 0 5px;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-block-1 .mega-toggle-label {\n  color: #ddd;\n  font-size: 14px;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-block-1 .mega-toggle-label .mega-toggle-label-open {\n  display: none;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle .mega-toggle-block-1 .mega-toggle-label .mega-toggle-label-closed {\n  display: inline;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle.mega-menu-open .mega-toggle-block-1:after {\n  content: \'\\f153\';\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle.mega-menu-open .mega-toggle-block-1 .mega-toggle-label-open {\n  display: inline;\n}\n#mega-menu-wrap-menu-1 .mega-menu-toggle.mega-menu-open .mega-toggle-block-1 .mega-toggle-label-closed {\n  display: none;\n}\n#mega-menu-wrap-menu-1 {\n  clear: both;\n}\n', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2133, '_transient_timeout_megamenu_css', '4729071362', 'no'),
(2067, 'widget_maxmegamenu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2080, 'widget_akismet_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2073, 'megamenu_multisite_share_themes', 'false', 'yes'),
(2074, 'megamenu_settings', 'a:4:{s:6:\"prefix\";s:8:\"disabled\";s:12:\"descriptions\";s:7:\"enabled\";s:12:\"second_click\";s:2:\"go\";s:6:\"menu-1\";a:7:{s:7:\"enabled\";s:1:\"1\";s:5:\"event\";s:5:\"hover\";s:6:\"effect\";s:7:\"fade_up\";s:12:\"effect_speed\";s:3:\"200\";s:13:\"effect_mobile\";s:8:\"disabled\";s:19:\"effect_speed_mobile\";s:3:\"200\";s:5:\"theme\";s:7:\"default\";}}', 'yes'),
(1231, '_site_transient_timeout_browser_6518ca917a5b5888b4acf2ae660c9ffe', '1576057309', 'no'),
(2805, 'theme_mods_twentyseventeen', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(2823, '_transient_timeout_external_ip_address_127.0.0.1', '1576330260', 'no'),
(2413, 'woocommerce_catalog_columns', '5', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(649, 'wp_installer_settings', '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', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(194, 'woocommerce_store_address', 'Lolstraat 1', 'yes'),
(195, 'woocommerce_store_address_2', '', 'yes'),
(196, 'woocommerce_store_city', 'Oostende', 'yes'),
(197, 'woocommerce_default_country', 'BE:*', 'yes'),
(198, 'woocommerce_store_postcode', '8400', 'yes'),
(199, 'woocommerce_allowed_countries', 'all', 'yes'),
(200, 'woocommerce_all_except_countries', '', 'yes'),
(201, 'woocommerce_specific_allowed_countries', '', 'yes'),
(202, 'woocommerce_ship_to_countries', '', 'yes'),
(203, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(204, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(205, 'woocommerce_calc_taxes', 'no', 'yes'),
(206, 'woocommerce_enable_coupons', 'yes', 'yes'),
(207, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(208, 'woocommerce_currency', 'EUR', 'yes'),
(209, 'woocommerce_currency_pos', 'left', 'yes'),
(210, 'woocommerce_price_thousand_sep', ' ', 'yes'),
(211, 'woocommerce_price_decimal_sep', ',', 'yes'),
(212, 'woocommerce_price_num_decimals', '2', 'yes'),
(213, 'woocommerce_shop_page_id', '44', 'yes'),
(214, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(215, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(216, 'woocommerce_placeholder_image', '43', 'yes'),
(217, 'woocommerce_weight_unit', 'kg', 'yes'),
(218, 'woocommerce_dimension_unit', 'cm', 'yes'),
(219, 'woocommerce_enable_reviews', 'yes', 'yes'),
(220, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(221, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(222, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(223, 'woocommerce_review_rating_required', 'yes', 'no'),
(224, 'woocommerce_manage_stock', 'yes', 'yes'),
(225, 'woocommerce_hold_stock_minutes', '60', 'no'),
(226, 'woocommerce_notify_low_stock', 'yes', 'no'),
(227, 'woocommerce_notify_no_stock', 'yes', 'no'),
(228, 'woocommerce_stock_email_recipient', 'mathijs.vw67@hotmail.com', 'no'),
(229, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(230, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(231, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(232, 'woocommerce_stock_format', '', 'yes'),
(233, 'woocommerce_file_download_method', 'force', 'no'),
(234, 'woocommerce_downloads_require_login', 'no', 'no'),
(235, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(236, 'woocommerce_prices_include_tax', 'no', 'yes'),
(237, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(238, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(239, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(240, 'woocommerce_tax_classes', '', 'yes'),
(241, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(242, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(243, 'woocommerce_price_display_suffix', '', 'yes'),
(244, 'woocommerce_tax_total_display', 'itemized', 'no'),
(245, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(246, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(247, 'woocommerce_ship_to_destination', 'billing', 'no'),
(248, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(249, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(250, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(251, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(252, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(253, 'woocommerce_registration_generate_username', 'yes', 'no'),
(254, 'woocommerce_registration_generate_password', 'yes', 'no'),
(255, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(256, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(257, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(258, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(259, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(260, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(261, 'woocommerce_trash_pending_orders', '', 'no'),
(262, 'woocommerce_trash_failed_orders', '', 'no'),
(263, 'woocommerce_trash_cancelled_orders', '', 'no'),
(264, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(265, 'woocommerce_email_from_name', 'Candempire', 'no'),
(266, 'woocommerce_email_from_address', 'mathijs.vw67@hotmail.com', 'no'),
(267, 'woocommerce_email_header_image', '', 'no'),
(268, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(269, 'woocommerce_email_base_color', '#96588a', 'no'),
(270, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(271, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(272, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(273, 'woocommerce_cart_page_id', '45', 'no'),
(274, 'woocommerce_checkout_page_id', '46', 'no'),
(275, 'woocommerce_myaccount_page_id', '47', 'no'),
(276, 'woocommerce_terms_page_id', '', 'no'),
(277, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(278, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(279, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(280, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(281, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(282, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(283, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(284, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(285, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(286, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(287, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(288, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(289, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(290, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(291, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(292, 'woocommerce_api_enabled', 'yes', 'yes'),
(293, 'woocommerce_allow_tracking', 'no', 'no'),
(294, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(295, 'woocommerce_single_image_width', '600', 'yes'),
(296, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(297, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(298, 'woocommerce_demo_store', 'no', 'no'),
(299, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(300, 'current_theme_supports_woocommerce', 'no', 'yes'),
(301, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(302, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(994, 'product_cat_children', 'a:0:{}', 'yes'),
(304, 'default_product_cat', '16', 'yes'),
(339, '_transient_shipping-transient-version', '1575466985', 'yes'),
(340, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:2:\"15\";}', 'yes'),
(307, 'woocommerce_version', '3.8.1', 'yes'),
(308, 'woocommerce_db_version', '3.8.1', 'yes'),
(650, 'widget_woof_widget', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(651, 'woof_first_init', '1', 'yes'),
(652, 'woof_set_automatically', '0', 'yes'),
(653, 'woof_autosubmit', '1', 'yes'),
(654, 'woof_show_count', '1', 'yes'),
(655, 'woof_show_count_dynamic', '0', 'yes'),
(656, 'woof_hide_dynamic_empty_pos', '0', 'yes'),
(657, 'woof_try_ajax', '0', 'yes'),
(658, 'woof_checkboxes_slide', '1', 'yes'),
(659, 'woof_hide_red_top_panel', '0', 'yes'),
(660, 'woof_sort_terms_checked', '0', 'yes'),
(661, 'woof_filter_btn_txt', '', 'yes'),
(662, 'woof_reset_btn_txt', '', 'yes'),
(663, 'woof_settings', 'a:1:{s:10:\"use_chosen\";i:1;}', 'yes'),
(664, 'woof_version', '1.2.3', 'yes'),
(665, 'woof_alert', 'a:2:{s:29:\"woocommerce_currency_switcher\";s:0:\"\";s:23:\"woocommerce_bulk_editor\";s:0:\"\";}', 'no'),
(666, 'woof_alert_rev', '1575402199', 'yes'),
(3060, '_transient_timeout_wc_related_75', '1576145759', 'no'),
(3061, '_transient_wc_related_75', 'a:2:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=75\";a:1:{i:0;s:2:\"73\";}s:50:\"limit=5&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=75\";a:1:{i:0;s:2:\"73\";}}', 'no'),
(3066, '_transient_timeout_wc_report_sales_by_date', '1576062380', 'no'),
(3067, '_transient_wc_report_sales_by_date', 'a:16:{s:32:\"39e00e7be32d204472d2c25092a68a27\";a:0:{}s:32:\"64cd33d08e3685fca07103cc21928452\";a:0:{}s:32:\"fcdfbb19bcd19fda41b4386128f42b3c\";a:0:{}s:32:\"d146bc4128ac4a87800133504de654ff\";N;s:32:\"2fd400bffa1b081d018ef8326665189e\";a:0:{}s:32:\"c7fe679b24679f5a0bd17f8eb6d62b34\";a:0:{}s:32:\"f630042bea397606524f5bf464dfc671\";a:0:{}s:32:\"0961187bfe331d242d86d576af616964\";a:0:{}s:32:\"1831d995e5b84d2281e8dbe91ad281bc\";a:0:{}s:32:\"fd27822d4af747c8d24d77c82829ccc0\";a:0:{}s:32:\"ccb6cad0c8140bc59bd4c63f73b1973c\";a:0:{}s:32:\"18d4c3e4510611238f45c88bb290cf72\";N;s:32:\"27ff9a266f38f0250835ba6ac48774b5\";a:0:{}s:32:\"75662cb6a25ae906d21d8be6e5568002\";a:0:{}s:32:\"b0a99348a135d1b19c9826ece240c5fe\";a:0:{}s:32:\"e7a8532a9b58d19bf82dfad1772d13ff\";a:0:{}}', 'no'),
(151, 'admin_email_lifespan', '1590911015', 'yes'),
(3187, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:63:\"https://downloads.wordpress.org/release/nl_BE/wordpress-5.3.zip\";s:6:\"locale\";s:5:\"nl_BE\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:63:\"https://downloads.wordpress.org/release/nl_BE/wordpress-5.3.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:3:\"5.3\";s:7:\"version\";s:3:\"5.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1576059360;s:15:\"version_checked\";s:3:\"5.3\";s:12:\"translations\";a:0:{}}', 'no'),
(3188, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1576059360;s:7:\"checked\";a:4:{s:19:\"akismet/akismet.php\";s:5:\"4.1.3\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.1.6\";s:9:\"hello.php\";s:5:\"1.7.2\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.8.1\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.1.6\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007\";s:2:\"1x\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.8.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.8.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(155, 'can_compress_scripts', '1', 'no'),
(158, 'recently_activated', 'a:2:{s:26:\"conditional-menus/init.php\";i:1575471105;s:37:\"woocommerce-products-filter/index.php\";i:1575402300;}', 'yes'),
(159, 'theme_mods_candempire', 'a:6:{s:18:\"custom_css_post_id\";i:33;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:26;}s:16:\"header_textcolor\";s:6:\"000000\";s:12:\"header_image\";s:13:\"remove-header\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1575319793;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}s:25:\"themify_conditional_menus\";a:1:{s:6:\"menu-1\";a:1:{i:1;a:2:{s:4:\"menu\";s:2:\"26\";s:9:\"condition\";s:149:\"post_type%5Bpage%5D%5Bcart%5D=on&post_type%5Bpage%5D%5Bcheckout%5D=on&post_type%5Bpage%5D%5Bcontact%5D=on&post_type%5Bpage%5D%5Bshopping-policy%5D=on\";}}}}', 'yes'),
(160, 'current_theme', 'candempire', 'yes'),
(161, 'theme_switched', '', 'yes'),
(162, 'theme_switched_via_customizer', '', 'yes'),
(163, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(164, 'customize_stashed_theme_mods', 'a:0:{}', 'no'),
(165, 'category_children', 'a:0:{}', 'yes'),
(172, 'theme_mods_mytheme', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1575319897;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(731, '_transient_wc_block_f0f21685a16646f11afdb27876fe2060', 'a:2:{s:7:\"version\";s:10:\"1575722547\";s:5:\"value\";a:1:{i:0;i:51;}}', 'no'),
(723, '_transient_timeout_wc_block_40ffc532f7f44f26aabd1116325f56d7', '1578314570', 'no'),
(724, '_transient_wc_block_40ffc532f7f44f26aabd1116325f56d7', 'a:2:{s:7:\"version\";s:10:\"1575722547\";s:5:\"value\";a:1:{i:0;i:57;}}', 'no'),
(1022, '_transient_timeout_wc_block_c3b2fa9d0c48daab43a617597cf2d66c', '1578082731', 'no'),
(788, '_transient_timeout_wc_block_77c3c267b4e3ab2c78f1a41429a28287', '1578314575', 'no'),
(789, '_transient_wc_block_77c3c267b4e3ab2c78f1a41429a28287', 'a:2:{s:7:\"version\";s:10:\"1575722547\";s:5:\"value\";a:1:{i:0;i:65;}}', 'no'),
(1023, '_transient_wc_block_c3b2fa9d0c48daab43a617597cf2d66c', 'a:2:{s:7:\"version\";s:10:\"1575489811\";s:5:\"value\";a:2:{i:0;i:75;i:1;i:73;}}', 'no'),
(1232, '_site_transient_browser_6518ca917a5b5888b4acf2ae660c9ffe', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:4:\"71.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:24:\"https://www.firefox.com/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1349, 'wordfence_ls_version', '1.0.4', 'yes'),
(1350, 'wordfence_version', '7.4.2', 'yes'),
(1351, 'wordfence_case', '1', 'yes'),
(1352, 'wordfence_installed', '1', 'yes'),
(1353, 'wordfenceActivated', '1', 'yes'),
(1354, 'wf_plugin_act_error', '', 'yes'),
(1667, '_transient_timeout_wc_report_orders_stats_25384d8e8633e7a32412334e25c26888', '1576071622', 'no'),
(1663, '_transient_timeout_wc_report_orders_stats_6aa6055be9faff8f4386b9c077ae9445', '1576071621', 'no'),
(1665, '_transient_timeout_wc_report_orders_stats_a4f0a44470e905ada92d2bebec2ab036', '1576071621', 'no'),
(1666, '_transient_wc_report_orders_stats_a4f0a44470e905ada92d2bebec2ab036', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:2:{i:0;a:6:{s:8:\"interval\";s:7:\"2019-49\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 14:40:00\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 14:40:00\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2019-48\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:2;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1668, '_transient_wc_report_orders_stats_25384d8e8633e7a32412334e25c26888', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1669, '_transient_timeout_wc_report_orders_stats_2521b7156810ab32b496d0533c457817', '1576071622', 'no'),
(1670, '_transient_wc_report_orders_stats_2521b7156810ab32b496d0533c457817', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:2:{i:0;a:6:{s:8:\"interval\";s:7:\"2018-49\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2018-48\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:2;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1671, '_transient_timeout_wc_report_orders_stats_8fbe1cdcc6ee64fd93cf941656d70e79', '1576071622', 'no'),
(1672, '_transient_wc_report_orders_stats_8fbe1cdcc6ee64fd93cf941656d70e79', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:13:\"gross_revenue\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1673, '_transient_timeout_wc_report_orders_stats_471d6dc413f4c41682c35dca3887f490', '1576071622', 'no'),
(1674, '_transient_wc_report_orders_stats_471d6dc413f4c41682c35dca3887f490', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:2:{i:0;a:6:{s:8:\"interval\";s:7:\"2018-49\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2018-48\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:2;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1675, '_transient_timeout_wc_report_orders_stats_09e9a67369e214c1760d7b71778c2036', '1576071623', 'no'),
(1676, '_transient_wc_report_orders_stats_09e9a67369e214c1760d7b71778c2036', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1677, '_transient_timeout_wc_report_orders_stats_b44610c56e54c0286b8fa4e731238eb9', '1576071623', 'no'),
(1678, '_transient_wc_report_orders_stats_b44610c56e54c0286b8fa4e731238eb9', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1679, '_transient_timeout_wc_report_coupons_stats_abe4e3c76dbc5e5e259154cc97f96f22', '1576071624', 'no'),
(1680, '_transient_timeout_wc_report_coupons_stats_baca437abf2df4182d6e0082532f9f31', '1576071624', 'no'),
(1681, '_transient_wc_report_coupons_stats_abe4e3c76dbc5e5e259154cc97f96f22', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1682, '_transient_wc_report_coupons_stats_baca437abf2df4182d6e0082532f9f31', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:6:\"amount\";d:0;s:13:\"coupons_count\";i:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1683, '_transient_timeout_wc_report_taxes_stats_be40857ce309105b07b0d2a5300dc1ba', '1576071624', 'no'),
(1684, '_transient_wc_report_taxes_stats_be40857ce309105b07b0d2a5300dc1ba', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1685, '_transient_timeout_wc_report_taxes_stats_10a6fda88f5eff99706aba5f8f8b1265', '1576071625', 'no'),
(1686, '_transient_wc_report_taxes_stats_10a6fda88f5eff99706aba5f8f8b1265', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:9:\"tax_codes\";i:0;s:9:\"total_tax\";d:0;s:9:\"order_tax\";d:0;s:12:\"shipping_tax\";d:0;s:12:\"orders_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1687, '_transient_timeout_wc_report_downloads_stats_68b65a0dc8290da5804ddf96f53ad333', '1576071625', 'no'),
(1688, '_transient_wc_report_downloads_stats_68b65a0dc8290da5804ddf96f53ad333', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1689, '_transient_timeout_wc_report_downloads_stats_73b450f0bb6e5b160aaa17007f73477c', '1576071625', 'no'),
(1690, '_transient_wc_report_downloads_stats_73b450f0bb6e5b160aaa17007f73477c', 'a:2:{s:7:\"version\";s:10:\"1575401186\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}s:9:\"intervals\";a:4:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":1:{s:14:\"download_count\";i:0;}}}s:5:\"total\";i:4;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1699, '_transient_timeout_wc_shipping_method_count', '1578058879', 'no'),
(1700, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1575400765\";s:5:\"value\";i:1;}', 'no'),
(2071, 'megamenu_version', '2.7.3', 'yes'),
(2220, '_transient_timeout_wc_block_ed58d6a2f97406cd43715a9c15a1ca0a', '1578064364', 'no'),
(2221, '_transient_wc_block_ed58d6a2f97406cd43715a9c15a1ca0a', 'a:2:{s:7:\"version\";s:10:\"1575472347\";s:5:\"value\";a:0:{}}', 'no'),
(2072, 'megamenu_initial_version', '2.7.3', 'yes'),
(3204, '_transient_timeout__woocommerce_helper_subscriptions', '1576060259', 'no'),
(3205, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(2135, '_transient_timeout_megamenu_css_version', '4729071362', 'no'),
(2136, '_transient_megamenu_css_version', '2.7.3', 'no'),
(2137, '_transient_timeout_megamenu_css_last_updated', '4729071362', 'no'),
(2138, '_transient_megamenu_css_last_updated', '1575471362', 'no'),
(2253, '_transient_timeout_wc_block_944c5cbc52fe88226d25e82b463050cb', '1578064486', 'no'),
(2920, '_transient_wc_term_counts', 'a:5:{i:22;s:1:\"1\";i:24;s:1:\"2\";i:19;s:1:\"1\";i:23;s:1:\"1\";i:20;s:1:\"1\";}', 'no'),
(2254, '_transient_wc_block_944c5cbc52fe88226d25e82b463050cb', 'a:2:{s:7:\"version\";s:10:\"1575472347\";s:5:\"value\";a:3:{i:0;i:75;i:1;i:73;i:2;i:69;}}', 'no'),
(2824, '_transient_external_ip_address_127.0.0.1', '94.110.161.155', 'no'),
(2919, '_transient_timeout_wc_term_counts', '1578332271', 'no'),
(3098, '_transient_wc_related_51', 'a:2:{s:50:\"limit=5&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=51\";a:0:{}s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=51\";a:0:{}}', 'no'),
(3097, '_transient_timeout_wc_related_51', '1576145759', 'no'),
(3189, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1576059360;s:7:\"checked\";a:4:{s:10:\"candempire\";s:0:\"\";s:14:\"twentynineteen\";s:3:\"1.4\";s:15:\"twentyseventeen\";s:3:\"2.2\";s:12:\"twentytwenty\";s:3:\"1.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(3093, '_transient_timeout_wc_related_65', '1576145759', 'no'),
(3094, '_transient_wc_related_65', 'a:2:{s:50:\"limit=5&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=65\";a:0:{}s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=65\";a:0:{}}', 'no'),
(2948, '_transient_timeout_wc_low_stock_count', '1578394690', 'no'),
(2949, '_transient_wc_low_stock_count', '0', 'no'),
(2950, '_transient_timeout_wc_outofstock_count', '1578394690', 'no'),
(2951, '_transient_wc_outofstock_count', '0', 'no'),
(3164, '_site_transient_php_check_7ddb89c02f1abf791c6717dc46cef1eb', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(3062, '_transient_timeout_wc_related_69', '1576145759', 'no'),
(3063, '_transient_wc_related_69', 'a:2:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=69\";a:0:{}s:50:\"limit=5&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=69\";a:0:{}}', 'no'),
(3059, '_transient_wc_related_73', 'a:2:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=73\";a:1:{i:0;s:2:\"75\";}s:50:\"limit=5&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=73\";a:1:{i:0;s:2:\"75\";}}', 'no'),
(3068, '_transient_timeout_wc_admin_report', '1576062380', 'no'),
(3069, '_transient_wc_admin_report', 'a:1:{s:32:\"fcc35a9692b6a69ce4e5306cbbdbf2ce\";a:0:{}}', 'no'),
(3163, '_site_transient_timeout_php_check_7ddb89c02f1abf791c6717dc46cef1eb', '1576580780', 'no'),
(3058, '_transient_timeout_wc_related_73', '1576145759', 'no');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(587, 162, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575963786;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(6, 7, '_wp_attached_file', '2019/12/screenshot.jpg'),
(7, 7, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:22:\"2019/12/screenshot.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"screenshot-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"screenshot-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8, 8, '_wp_attached_file', '2019/12/cropped-screenshot.jpg'),
(9, 8, '_wp_attachment_context', 'custom-logo'),
(10, 8, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:194;s:6:\"height\";i:194;s:4:\"file\";s:30:\"2019/12/cropped-screenshot.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"cropped-screenshot-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"cropped-screenshot-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(13, 9, '_customize_changeset_uuid', '8283e824-51e7-48b4-a947-ec55b5ecb10a'),
(536, 141, '_menu_item_url', ''),
(15, 10, '_customize_changeset_uuid', '8283e824-51e7-48b4-a947-ec55b5ecb10a'),
(16, 11, '_edit_lock', '1575316597:1'),
(535, 141, '_menu_item_xfn', ''),
(18, 12, '_customize_changeset_uuid', '8283e824-51e7-48b4-a947-ec55b5ecb10a'),
(20, 13, '_customize_changeset_uuid', '8283e824-51e7-48b4-a947-ec55b5ecb10a'),
(534, 141, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(22, 14, '_customize_changeset_uuid', '8283e824-51e7-48b4-a947-ec55b5ecb10a'),
(533, 141, '_menu_item_target', ''),
(24, 15, '_customize_changeset_uuid', '8283e824-51e7-48b4-a947-ec55b5ecb10a'),
(532, 141, '_menu_item_object', 'product_cat'),
(531, 141, '_menu_item_object_id', '19'),
(530, 141, '_menu_item_menu_item_parent', '122'),
(529, 141, '_menu_item_type', 'taxonomy'),
(527, 140, '_menu_item_url', ''),
(526, 140, '_menu_item_xfn', ''),
(525, 140, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(524, 140, '_menu_item_target', ''),
(523, 140, '_menu_item_object', 'product_cat'),
(522, 140, '_menu_item_object_id', '20'),
(521, 140, '_menu_item_menu_item_parent', '122'),
(520, 140, '_menu_item_type', 'taxonomy'),
(518, 139, '_menu_item_url', ''),
(517, 139, '_menu_item_xfn', ''),
(516, 139, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(310, 100, '_menu_item_target', ''),
(309, 100, '_menu_item_object', 'custom'),
(308, 100, '_menu_item_object_id', '100'),
(307, 100, '_menu_item_menu_item_parent', '0'),
(306, 100, '_menu_item_type', 'custom'),
(515, 139, '_menu_item_target', ''),
(514, 139, '_menu_item_object', 'product_cat'),
(513, 139, '_menu_item_object_id', '24'),
(512, 139, '_menu_item_menu_item_parent', '122'),
(511, 139, '_menu_item_type', 'taxonomy'),
(73, 11, '_wp_trash_meta_status', 'publish'),
(74, 11, '_wp_trash_meta_time', '1575316605'),
(75, 1, '_edit_lock', '1575316552:1'),
(76, 1, '_wp_trash_meta_status', 'publish'),
(77, 1, '_wp_trash_meta_time', '1575316697'),
(78, 1, '_wp_desired_post_slug', 'hello-world'),
(79, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(80, 29, '_edit_lock', '1575316625:1'),
(81, 30, '_wp_attached_file', '2019/12/screenshot-1.jpg'),
(82, 30, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:24:\"2019/12/screenshot-1.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"screenshot-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"screenshot-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(86, 32, '_wp_trash_meta_status', 'publish'),
(85, 32, '_edit_lock', '1575317022:1'),
(87, 32, '_wp_trash_meta_time', '1575317040'),
(88, 35, '_wp_trash_meta_status', 'publish'),
(89, 35, '_wp_trash_meta_time', '1575317046'),
(90, 37, '_wp_trash_meta_status', 'publish'),
(91, 37, '_wp_trash_meta_time', '1575318104'),
(92, 7, '_wp_attachment_custom_header_last_used_candempire', '1575319031'),
(93, 7, '_wp_attachment_is_custom_header', 'candempire'),
(94, 38, '_wp_trash_meta_status', 'publish'),
(95, 38, '_wp_trash_meta_time', '1575319048'),
(96, 12, '_edit_lock', '1575452749:1'),
(97, 39, '_wp_trash_meta_status', 'publish'),
(98, 39, '_wp_trash_meta_time', '1575319793'),
(99, 40, '_wp_trash_meta_status', 'publish'),
(100, 40, '_wp_trash_meta_time', '1575359358'),
(101, 41, '_wp_trash_meta_status', 'publish'),
(102, 41, '_wp_trash_meta_time', '1575361588'),
(103, 42, '_edit_lock', '1575400527:1'),
(104, 42, '_wp_trash_meta_status', 'publish'),
(105, 42, '_wp_trash_meta_time', '1575400560'),
(106, 43, '_wp_attached_file', 'woocommerce-placeholder.png'),
(107, 43, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(108, 48, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1575400794;}'),
(109, 49, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1575400795;}'),
(110, 50, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575400794;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(111, 52, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1575400811;}'),
(112, 53, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575404474;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(113, 51, '_edit_last', '1'),
(114, 51, '_edit_lock', '1575401714:1'),
(115, 54, '_wp_attached_file', '2019/12/leo-melkchocolade.jpg'),
(116, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:420;s:6:\"height\";i:233;s:4:\"file\";s:29:\"2019/12/leo-melkchocolade.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"leo-melkchocolade-300x233.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"leo-melkchocolade-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"leo-melkchocolade-300x166.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:166;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"leo-melkchocolade-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"leo-melkchocolade-300x233.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"leo-melkchocolade-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(117, 51, '_thumbnail_id', '54'),
(118, 51, '_regular_price', '1.5'),
(119, 51, '_sale_price', '1.25'),
(120, 51, 'total_sales', '0'),
(121, 51, '_tax_status', 'taxable'),
(122, 51, '_tax_class', ''),
(123, 51, '_manage_stock', 'no'),
(124, 51, '_backorders', 'no'),
(125, 51, '_sold_individually', 'no'),
(126, 51, '_virtual', 'no'),
(127, 51, '_downloadable', 'no'),
(128, 51, '_download_limit', '-1'),
(129, 51, '_download_expiry', '-1'),
(130, 51, '_stock', NULL),
(131, 51, '_stock_status', 'instock'),
(132, 51, '_wc_average_rating', '0'),
(133, 51, '_wc_review_count', '0'),
(134, 51, '_product_version', '3.8.1'),
(135, 51, '_price', '1.25'),
(136, 55, '_edit_lock', '1575401280:1'),
(137, 55, '_wp_trash_meta_status', 'publish'),
(138, 55, '_wp_trash_meta_time', '1575401299'),
(139, 56, '_edit_lock', '1575401714:1'),
(140, 56, '_wp_trash_meta_status', 'publish'),
(141, 56, '_wp_trash_meta_time', '1575401722'),
(142, 57, '_edit_last', '1'),
(143, 57, '_edit_lock', '1575740126:1'),
(575, 153, '_wp_attached_file', '2019/12/Sweet-sticks.jpg'),
(576, 153, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:24:\"2019/12/Sweet-sticks.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sweet-sticks-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sweet-sticks-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sweet-sticks-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sweet-sticks-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:24:\"Sweet-sticks-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sweet-sticks-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(146, 57, 'total_sales', '0'),
(147, 57, '_tax_status', 'taxable'),
(148, 57, '_tax_class', ''),
(149, 57, '_manage_stock', 'no'),
(150, 57, '_backorders', 'no'),
(151, 57, '_sold_individually', 'no'),
(152, 57, '_virtual', 'no'),
(153, 57, '_downloadable', 'no'),
(154, 57, '_download_limit', '-1'),
(155, 57, '_download_expiry', '-1'),
(156, 57, '_stock', NULL),
(157, 57, '_stock_status', 'instock'),
(158, 57, '_wc_average_rating', '0'),
(159, 57, '_wc_review_count', '0'),
(160, 57, '_product_version', '3.8.1'),
(161, 57, '_regular_price', '2'),
(162, 57, '_sale_price', '1.5'),
(163, 57, '_price', '1.5'),
(164, 59, '_wp_trash_meta_status', 'publish'),
(165, 59, '_wp_trash_meta_time', '1575402082'),
(166, 60, '_wp_trash_meta_status', 'publish'),
(167, 60, '_wp_trash_meta_time', '1575402234'),
(168, 61, '_wp_trash_meta_status', 'publish'),
(169, 61, '_wp_trash_meta_time', '1575402257'),
(170, 10, '_edit_lock', '1575402274:1'),
(171, 9, '_edit_lock', '1575402312:1'),
(172, 65, '_edit_last', '1'),
(173, 65, '_edit_lock', '1575402712:1'),
(174, 66, '_wp_attached_file', '2019/12/Kraft-caramels.jpg'),
(175, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:26:\"2019/12/Kraft-caramels.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"Kraft-caramels-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(176, 65, '_regular_price', '2'),
(177, 65, '_sale_price', '1.75'),
(178, 65, 'total_sales', '0'),
(179, 65, '_tax_status', 'taxable'),
(180, 65, '_tax_class', ''),
(181, 65, '_manage_stock', 'no'),
(182, 65, '_backorders', 'no'),
(183, 65, '_sold_individually', 'no'),
(184, 65, '_virtual', 'no'),
(185, 65, '_downloadable', 'no'),
(186, 65, '_download_limit', '-1'),
(187, 65, '_download_expiry', '-1'),
(188, 65, '_stock', NULL),
(189, 65, '_stock_status', 'instock'),
(190, 65, '_wc_average_rating', '0'),
(191, 65, '_wc_review_count', '0'),
(192, 65, '_product_version', '3.8.1'),
(193, 65, '_price', '1.75'),
(196, 65, '_thumbnail_id', '66'),
(197, 69, '_edit_last', '1'),
(198, 69, '_edit_lock', '1575740093:1'),
(572, 152, '_wp_attached_file', '2019/12/gummies.jpg'),
(573, 152, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:19:\"2019/12/gummies.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"gummies-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"gummies-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"gummies-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(202, 69, '_regular_price', '1.5'),
(203, 69, '_sale_price', '1.25'),
(204, 69, 'total_sales', '0'),
(205, 69, '_tax_status', 'taxable'),
(206, 69, '_tax_class', ''),
(207, 69, '_manage_stock', 'no'),
(208, 69, '_backorders', 'no'),
(209, 69, '_sold_individually', 'no'),
(210, 69, '_virtual', 'no'),
(211, 69, '_downloadable', 'no'),
(212, 69, '_download_limit', '-1'),
(213, 69, '_download_expiry', '-1'),
(214, 69, '_stock', NULL),
(215, 69, '_stock_status', 'instock'),
(216, 69, '_wc_average_rating', '0'),
(217, 69, '_wc_review_count', '0'),
(218, 69, '_product_version', '3.8.1'),
(219, 69, '_price', '1.25'),
(220, 13, '_edit_lock', '1575402835:1'),
(221, 14, '_wp_trash_meta_status', 'publish'),
(222, 14, '_wp_trash_meta_time', '1575403051'),
(223, 14, '_wp_desired_post_slug', 'hard-candies'),
(224, 2, '_edit_lock', '1575402928:1'),
(225, 2, '_wp_trash_meta_status', 'publish'),
(226, 2, '_wp_trash_meta_time', '1575403076'),
(227, 2, '_wp_desired_post_slug', 'sample-page'),
(228, 73, '_edit_last', '1'),
(229, 73, '_edit_lock', '1575740063:1'),
(230, 74, '_wp_attached_file', '2019/12/Sportlife.jpg'),
(231, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:263;s:6:\"height\";i:192;s:4:\"file\";s:21:\"2019/12/Sportlife.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"Sportlife-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"Sportlife-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"Sportlife-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(232, 73, '_thumbnail_id', '151'),
(233, 73, '_regular_price', '1.5'),
(234, 73, '_sale_price', '1.25'),
(235, 73, 'total_sales', '0'),
(236, 73, '_tax_status', 'taxable'),
(237, 73, '_tax_class', ''),
(238, 73, '_manage_stock', 'no'),
(239, 73, '_backorders', 'no'),
(240, 73, '_sold_individually', 'no'),
(241, 73, '_virtual', 'no'),
(242, 73, '_downloadable', 'no'),
(243, 73, '_download_limit', '-1'),
(244, 73, '_download_expiry', '-1'),
(245, 73, '_stock', NULL),
(246, 73, '_stock_status', 'instock'),
(247, 73, '_wc_average_rating', '0'),
(248, 73, '_wc_review_count', '0'),
(249, 73, '_product_version', '3.8.1'),
(250, 73, '_price', '1.25'),
(251, 75, '_edit_last', '1'),
(252, 75, '_edit_lock', '1575740016:1'),
(253, 76, '_wp_attached_file', '2019/12/mentos.jpg'),
(254, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:420;s:6:\"height\";i:420;s:4:\"file\";s:18:\"2019/12/mentos.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"mentos-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"mentos-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"mentos-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"mentos-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"mentos-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"mentos-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(255, 75, '_thumbnail_id', '149'),
(256, 75, 'total_sales', '0'),
(257, 75, '_tax_status', 'taxable'),
(258, 75, '_tax_class', ''),
(259, 75, '_manage_stock', 'no'),
(260, 75, '_backorders', 'no'),
(261, 75, '_sold_individually', 'no'),
(262, 75, '_virtual', 'no'),
(263, 75, '_downloadable', 'no'),
(264, 75, '_download_limit', '-1'),
(265, 75, '_download_expiry', '-1'),
(266, 75, '_stock', NULL),
(267, 75, '_stock_status', 'instock'),
(268, 75, '_wc_average_rating', '0'),
(269, 75, '_wc_review_count', '0'),
(270, 75, '_product_version', '3.8.1'),
(271, 15, '_edit_lock', '1575455303:1'),
(272, 75, '_regular_price', '1.5'),
(273, 75, '_sale_price', '1.25'),
(274, 75, '_price', '1.25'),
(275, 78, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575408130;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(276, 29, '_wp_trash_meta_status', 'publish'),
(277, 29, '_wp_trash_meta_time', '1575405160'),
(278, 29, '_wp_desired_post_slug', '29'),
(591, 167, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1576062959;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(280, 80, '_edit_lock', '1575406393:1'),
(283, 82, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575411766;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(284, 83, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575455968;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(285, 84, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575459581;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(287, 47, '_edit_lock', '1575535805:1'),
(288, 85, '_customize_restore_dismissed', '1'),
(289, 86, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575463202;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(290, 45, '_edit_lock', '1575459706:1'),
(291, 87, '_edit_lock', '1575460137:1'),
(292, 87, '_wp_trash_meta_status', 'publish'),
(293, 87, '_wp_trash_meta_time', '1575460153'),
(294, 88, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575468146;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(295, 89, '_edit_lock', '1575467273:1'),
(296, 93, '_edit_lock', '1575467416:1'),
(297, 94, '_form', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]'),
(298, 94, '_mail', 'a:8:{s:7:\"subject\";s:27:\"Candempire \"[your-subject]\"\";s:6:\"sender\";s:37:\"Candempire <mathijs.vw67@hotmail.com>\";s:4:\"body\";s:175:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Candempire (http://localhost/wordpress)\";s:9:\"recipient\";s:24:\"mathijs.vw67@hotmail.com\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(299, 94, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:27:\"Candempire \"[your-subject]\"\";s:6:\"sender\";s:37:\"Candempire <mathijs.vw67@hotmail.com>\";s:4:\"body\";s:117:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Candempire (http://localhost/wordpress)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:34:\"Reply-To: mathijs.vw67@hotmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(300, 94, '_messages', 'a:8:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";}'),
(301, 94, '_additional_settings', NULL),
(302, 94, '_locale', 'en_US'),
(303, 95, '_edit_lock', '1575467651:1'),
(304, 98, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575471769;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(305, 99, '_edit_lock', '1575468287:1'),
(311, 100, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(312, 100, '_menu_item_xfn', ''),
(313, 100, '_menu_item_url', 'https://candempire.be'),
(314, 101, '_menu_item_type', 'post_type'),
(315, 101, '_menu_item_menu_item_parent', '0'),
(316, 101, '_menu_item_object_id', '95'),
(317, 101, '_menu_item_object', 'page'),
(318, 101, '_menu_item_target', ''),
(319, 101, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(320, 101, '_menu_item_xfn', ''),
(321, 101, '_menu_item_url', ''),
(322, 102, '_menu_item_type', 'post_type'),
(323, 102, '_menu_item_menu_item_parent', '0'),
(324, 102, '_menu_item_object_id', '89'),
(325, 102, '_menu_item_object', 'page'),
(326, 102, '_menu_item_target', ''),
(327, 102, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(328, 102, '_menu_item_xfn', ''),
(329, 102, '_menu_item_url', ''),
(330, 99, '_wp_trash_meta_status', 'publish'),
(331, 99, '_wp_trash_meta_time', '1575468298'),
(332, 103, '_menu_item_type', 'post_type'),
(333, 103, '_menu_item_menu_item_parent', '0'),
(334, 103, '_menu_item_object_id', '95'),
(335, 103, '_menu_item_object', 'page'),
(336, 103, '_menu_item_target', ''),
(337, 103, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(338, 103, '_menu_item_xfn', ''),
(339, 103, '_menu_item_url', ''),
(340, 103, '_menu_item_orphaned', '1575471460'),
(341, 104, '_menu_item_type', 'post_type'),
(342, 104, '_menu_item_menu_item_parent', '0'),
(343, 104, '_menu_item_object_id', '89'),
(344, 104, '_menu_item_object', 'page'),
(345, 104, '_menu_item_target', ''),
(346, 104, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(347, 104, '_menu_item_xfn', ''),
(348, 104, '_menu_item_url', ''),
(349, 104, '_menu_item_orphaned', '1575471460'),
(350, 105, '_menu_item_type', 'post_type'),
(351, 105, '_menu_item_menu_item_parent', '0'),
(352, 105, '_menu_item_object_id', '46'),
(353, 105, '_menu_item_object', 'page'),
(354, 105, '_menu_item_target', ''),
(355, 105, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(356, 105, '_menu_item_xfn', ''),
(357, 105, '_menu_item_url', ''),
(358, 105, '_menu_item_orphaned', '1575471460'),
(359, 106, '_menu_item_type', 'taxonomy'),
(360, 106, '_menu_item_menu_item_parent', '0'),
(361, 106, '_menu_item_object_id', '1'),
(362, 106, '_menu_item_object', 'category'),
(363, 106, '_menu_item_target', ''),
(364, 106, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(365, 106, '_menu_item_xfn', ''),
(366, 106, '_menu_item_url', ''),
(367, 106, '_menu_item_orphaned', '1575471501'),
(468, 122, '_menu_item_url', ''),
(467, 122, '_menu_item_xfn', ''),
(466, 122, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(377, 108, '_menu_item_type', 'post_type'),
(378, 108, '_menu_item_menu_item_parent', '0'),
(379, 108, '_menu_item_object_id', '45'),
(380, 108, '_menu_item_object', 'page'),
(381, 108, '_menu_item_target', ''),
(382, 108, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(383, 108, '_menu_item_xfn', ''),
(384, 108, '_menu_item_url', ''),
(432, 108, '_megamenu', 'a:1:{s:4:\"icon\";s:14:\"dashicons-cart\";}'),
(568, 150, '_wp_attached_file', '2019/12/Kraft-caramels.jpg'),
(569, 150, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:26:\"2019/12/Kraft-caramels.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"Kraft-caramels-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"Kraft-caramels-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(433, 114, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575475450;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(566, 149, '_wp_attached_file', '2019/12/mentos.jpg'),
(567, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:420;s:6:\"height\";i:420;s:4:\"file\";s:18:\"2019/12/mentos.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"mentos-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"mentos-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"mentos-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"mentos-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"mentos-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"mentos-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(431, 100, '_megamenu', 'a:1:{s:4:\"icon\";s:20:\"dashicons-admin-home\";}'),
(434, 115, '_edit_lock', '1575472525:1'),
(510, 138, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575741051;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(465, 122, '_menu_item_target', ''),
(464, 122, '_menu_item_object', 'page'),
(463, 122, '_menu_item_object_id', '44'),
(462, 122, '_menu_item_menu_item_parent', '0'),
(461, 122, '_menu_item_type', 'post_type'),
(460, 44, '_edit_lock', '1575490961:1'),
(509, 137, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575729930;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(508, 136, '_wp_trash_meta_time', '1575725749'),
(507, 136, '_wp_trash_meta_status', 'publish'),
(470, 123, '_edit_lock', '1575472958:1'),
(479, 125, '_menu_item_type', 'post_type'),
(480, 125, '_menu_item_menu_item_parent', '0'),
(481, 125, '_menu_item_object_id', '123'),
(482, 125, '_menu_item_object', 'page'),
(483, 125, '_menu_item_target', ''),
(484, 125, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(485, 125, '_menu_item_xfn', ''),
(486, 125, '_menu_item_url', ''),
(487, 127, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575493411;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(488, 128, '_wp_trash_meta_status', 'publish'),
(489, 128, '_wp_trash_meta_time', '1575491188'),
(490, 129, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575536040;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(491, 74, '_edit_lock', '1575534123:1'),
(492, 74, '_edit_last', '1'),
(493, 74, '_wp_old_slug', 'sportlife'),
(494, 131, '_menu_item_type', 'post_type'),
(495, 131, '_menu_item_menu_item_parent', '0'),
(496, 131, '_menu_item_object_id', '47'),
(497, 131, '_menu_item_object', 'page'),
(498, 131, '_menu_item_target', ''),
(499, 131, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(500, 131, '_menu_item_xfn', ''),
(501, 131, '_menu_item_url', ''),
(502, 130, '_wp_trash_meta_status', 'publish'),
(503, 130, '_wp_trash_meta_time', '1575534338'),
(504, 132, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575539657;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(505, 134, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575552988;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(506, 135, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575726147;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(538, 142, '_menu_item_type', 'taxonomy'),
(539, 142, '_menu_item_menu_item_parent', '122'),
(540, 142, '_menu_item_object_id', '22'),
(541, 142, '_menu_item_object', 'product_cat'),
(542, 142, '_menu_item_target', ''),
(543, 142, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(544, 142, '_menu_item_xfn', ''),
(545, 142, '_menu_item_url', ''),
(547, 143, '_menu_item_type', 'taxonomy'),
(548, 143, '_menu_item_menu_item_parent', '122'),
(549, 143, '_menu_item_object_id', '23'),
(550, 143, '_menu_item_object', 'product_cat'),
(551, 143, '_menu_item_target', ''),
(552, 143, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(553, 143, '_menu_item_xfn', ''),
(554, 143, '_menu_item_url', ''),
(579, 155, '_wp_trash_meta_status', 'publish'),
(580, 155, '_wp_trash_meta_time', '1575802735'),
(581, 156, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575809848;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(582, 157, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575813448;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(570, 151, '_wp_attached_file', '2019/12/Sportlife.jpg'),
(571, 151, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:263;s:6:\"height\";i:192;s:4:\"file\";s:21:\"2019/12/Sportlife.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"Sportlife-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"Sportlife-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"Sportlife-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(574, 69, '_thumbnail_id', '152'),
(577, 57, '_thumbnail_id', '153'),
(578, 154, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575806195;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(583, 158, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575904710;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(584, 159, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575910435;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(585, 160, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575914161;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(586, 161, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575930551;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(588, 163, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575976194;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(589, 165, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1575990365;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(590, 166, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1576048390;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-12-02 19:24:29', '2019-12-02 19:24:29', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2019-12-02 19:58:17', '2019-12-02 19:58:17', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2019-12-02 19:24:29', '2019-12-02 19:24:29', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2019-12-03 19:57:56', '2019-12-03 19:57:56', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-12-02 19:24:29', '2019-12-02 19:24:29', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-12-02 19:24:29', '2019-12-02 19:24:29', '', 0, 'http://localhost/wordpress/?page_id=3', 0, 'page', '', 0),
(162, 0, '2019-12-10 07:43:06', '2019-12-10 07:43:06', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5def6ef2385a89.08173287-MhoYDpYTTxFUZFW7jK90A5S0u2Bd6mMq', '', '', '2019-12-10 10:09:54', '2019-12-10 10:09:54', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=162', 0, 'scheduled-action', '', 3),
(163, 0, '2019-12-10 11:09:54', '2019-12-10 11:09:54', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5defa64d7fad37.93675000-KiGBucecpSTeo2t52t5G9B497baP6CUa', '', '', '2019-12-10 14:06:05', '2019-12-10 14:06:05', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=163', 0, 'scheduled-action', '', 3),
(164, 1, '2019-12-10 11:06:20', '0000-00-00 00:00:00', '', 'Automatisch concept', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-10 11:06:20', '0000-00-00 00:00:00', '', 0, 'http://candempire.be/?p=164', 0, 'post', '', 0),
(165, 0, '2019-12-10 15:06:05', '2019-12-10 15:06:05', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5df088f68deaa0.93446436-jW4EVZ1zS0TYJLmAC9ptATDX38LNfLjv', '', '', '2019-12-11 06:13:10', '2019-12-11 06:13:10', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=165', 0, 'scheduled-action', '', 3),
(166, 0, '2019-12-11 07:13:10', '2019-12-11 07:13:10', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5df0c1df27d767.02165439-bsqUw3ijYaX9iHC5pn3IGnMgdqbxgqfS', '', '', '2019-12-11 10:15:59', '2019-12-11 10:15:59', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=166', 0, 'scheduled-action', '', 3),
(167, 0, '2019-12-11 11:15:59', '2019-12-11 11:15:59', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2019-12-11 11:15:59', '2019-12-11 11:15:59', '', 0, 'http://candempire.be/?post_type=scheduled-action&p=167', 0, 'scheduled-action', '', 1),
(7, 1, '2019-12-02 19:52:38', '2019-12-02 19:52:38', '', 'screenshot', '', 'inherit', 'open', 'closed', '', 'screenshot', '', '', '2019-12-02 19:52:38', '2019-12-02 19:52:38', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/12/screenshot.jpg', 0, 'attachment', 'image/jpeg', 0),
(8, 1, '2019-12-02 19:52:42', '2019-12-02 19:52:42', 'http://localhost/wordpress/wp-content/uploads/2019/12/cropped-screenshot.jpg', 'cropped-screenshot.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-screenshot-jpg', '', '', '2019-12-02 19:52:42', '2019-12-02 19:52:42', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/12/cropped-screenshot.jpg', 0, 'attachment', 'image/jpeg', 0),
(9, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '<!-- wp:woocommerce/product-category {\"categories\":[19]} /-->', 'Chocolate', '', 'publish', 'closed', 'closed', '', 'chocolate', '', '', '2019-12-03 19:47:30', '2019-12-03 19:47:30', '', 0, 'http://localhost/wordpress/?page_id=9', 0, 'page', '', 0),
(10, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '<!-- wp:woocommerce/product-category {\"categories\":[20]} /-->', 'Sweets', '', 'publish', 'closed', 'closed', '', 'sweets', '', '', '2019-12-03 19:46:53', '2019-12-03 19:46:53', '', 0, 'http://localhost/wordpress/?page_id=10', 0, 'page', '', 0),
(11, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"search-2\",\n                \"recent-posts-2\",\n                \"recent-comments-2\",\n                \"archives-2\",\n                \"categories-2\",\n                \"meta-2\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:55:22\"\n    },\n    \"candempire::nav_menu_locations[menu-1]\": {\n        \"value\": -3947990686430129000,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:56:45\"\n    },\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            9,\n            10,\n            12,\n            13,\n            14,\n            15\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:56:45\"\n    },\n    \"nav_menu[-3947990686430129000]\": {\n        \"value\": {\n            \"name\": \"Candy\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:55:22\"\n    },\n    \"nav_menu_item[-757828684351798300]\": {\n        \"value\": {\n            \"object_id\": 9,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Chocolate\",\n            \"url\": \"http://localhost/wordpress/?page_id=9\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Chocolate\",\n            \"nav_menu_term_id\": -3947990686430129000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:55:22\"\n    },\n    \"nav_menu_item[-8431308835228816000]\": {\n        \"value\": {\n            \"object_id\": 10,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Sweets\",\n            \"url\": \"http://localhost/wordpress/?page_id=10\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweets\",\n            \"nav_menu_term_id\": -3947990686430129000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:55:22\"\n    },\n    \"nav_menu_item[-6928821834627228000]\": {\n        \"value\": {\n            \"object_id\": 12,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Caramels\",\n            \"url\": \"http://localhost/wordpress/?page_id=12\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Caramels\",\n            \"nav_menu_term_id\": -3947990686430129000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:56:13\"\n    },\n    \"nav_menu_item[-5852131735157683000]\": {\n        \"value\": {\n            \"object_id\": 13,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"post_type\",\n            \"title\": \"Gummies\",\n            \"url\": \"http://localhost/wordpress/?page_id=13\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Gummies\",\n            \"nav_menu_term_id\": -3947990686430129000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:56:20\"\n    },\n    \"nav_menu_item[-1397595879804924000]\": {\n        \"value\": {\n            \"object_id\": 14,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"Hard Candies\",\n            \"url\": \"http://localhost/wordpress/?page_id=14\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Hard Candies\",\n            \"nav_menu_term_id\": -3947990686430129000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:56:27\"\n    },\n    \"nav_menu_item[-8724672563069975000]\": {\n        \"value\": {\n            \"object_id\": 15,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Chewing gums\",\n            \"url\": \"http://localhost/wordpress/?page_id=15\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Chewing gums\",\n            \"nav_menu_term_id\": -3947990686430129000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 19:56:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8283e824-51e7-48b4-a947-ec55b5ecb10a', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 0, 'http://localhost/wordpress/?p=11', 0, 'customize_changeset', '', 0),
(12, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '<!-- wp:woocommerce/product-category {\"categories\":[22]} /-->', 'Caramels', '', 'publish', 'closed', 'closed', '', 'caramels', '', '', '2019-12-03 19:51:06', '2019-12-03 19:51:06', '', 0, 'http://localhost/wordpress/?page_id=12', 0, 'page', '', 0),
(13, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '<!-- wp:woocommerce/product-category {\"categories\":[23]} /-->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Gummies', '', 'publish', 'closed', 'closed', '', 'gummies', '', '', '2019-12-03 19:56:22', '2019-12-03 19:56:22', '', 0, 'http://localhost/wordpress/?page_id=13', 0, 'page', '', 0),
(14, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Hard Candies', '', 'trash', 'closed', 'closed', '', 'hard-candies__trashed', '', '', '2019-12-03 19:57:31', '2019-12-03 19:57:31', '', 0, 'http://localhost/wordpress/?page_id=14', 0, 'page', '', 0),
(15, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '<!-- wp:woocommerce/product-category {\"categories\":[24]} /-->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Chewing gums', '', 'publish', 'closed', 'closed', '', 'chewing-gums', '', '', '2019-12-03 20:02:27', '2019-12-03 20:02:27', '', 0, 'http://localhost/wordpress/?page_id=15', 0, 'page', '', 0),
(16, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Chocolate', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 9, 'http://localhost/wordpress/2019/12/02/9-revision-v1/', 0, 'revision', '', 0),
(17, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Sweets', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 10, 'http://localhost/wordpress/2019/12/02/10-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Caramels', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 12, 'http://localhost/wordpress/2019/12/02/12-revision-v1/', 0, 'revision', '', 0),
(19, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Gummies', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 13, 'http://localhost/wordpress/2019/12/02/13-revision-v1/', 0, 'revision', '', 0),
(20, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Hard Candies', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 14, 'http://localhost/wordpress/2019/12/02/14-revision-v1/', 0, 'revision', '', 0),
(21, 1, '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 'Chewing gums', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2019-12-02 19:56:45', '2019-12-02 19:56:45', '', 15, 'http://localhost/wordpress/2019/12/02/15-revision-v1/', 0, 'revision', '', 0),
(141, 1, '2019-12-07 17:17:33', '2019-12-07 17:17:33', ' ', '', '', 'publish', 'closed', 'closed', '', '141', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://candempire.be/?p=141', 5, 'nav_menu_item', '', 0),
(140, 1, '2019-12-07 17:17:33', '2019-12-07 17:17:33', ' ', '', '', 'publish', 'closed', 'closed', '', '140', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://candempire.be/?p=140', 4, 'nav_menu_item', '', 0),
(138, 0, '2019-12-07 17:50:51', '2019-12-07 17:50:51', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5decd6e3b44fa2.15052634-HxOJqDgLXKMLZ7zFkwguQi6vpD7f5zDt', '', '', '2019-12-08 10:56:35', '2019-12-08 10:56:35', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=138', 0, 'scheduled-action', '', 3),
(100, 1, '2019-12-04 14:04:58', '2019-12-04 14:04:58', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-12-08 10:58:55', '2019-12-08 10:58:55', '', 0, 'http://localhost/wordpress/2019/12/04/home/', 1, 'nav_menu_item', '', 0),
(28, 1, '2019-12-02 19:58:17', '2019-12-02 19:58:17', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-12-02 19:58:17', '2019-12-02 19:58:17', '', 1, 'http://localhost/wordpress/2019/12/02/1-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2019-12-02 19:59:29', '2019-12-02 19:59:29', '<!-- wp:image {\"id\":30,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost/wordpress/wp-content/uploads/2019/12/screenshot-1.jpg\" alt=\"\" class=\"wp-image-30\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Candy</p>\n<!-- /wp:paragraph -->', '', '', 'trash', 'open', 'open', '', '29__trashed', '', '', '2019-12-03 20:32:40', '2019-12-03 20:32:40', '', 0, 'http://localhost/wordpress/?p=29', 0, 'post', '', 0),
(30, 1, '2019-12-02 19:59:17', '2019-12-02 19:59:17', '', 'screenshot-1', '', 'inherit', 'open', 'closed', '', 'screenshot-1', '', '', '2019-12-02 19:59:17', '2019-12-02 19:59:17', '', 29, 'http://localhost/wordpress/wp-content/uploads/2019/12/screenshot-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2019-12-02 19:59:29', '2019-12-02 19:59:29', '<!-- wp:image {\"id\":30,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost/wordpress/wp-content/uploads/2019/12/screenshot-1.jpg\" alt=\"\" class=\"wp-image-30\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Candy</p>\n<!-- /wp:paragraph -->', '', '', 'inherit', 'closed', 'closed', '', '29-revision-v1', '', '', '2019-12-02 19:59:29', '2019-12-02 19:59:29', '', 29, 'http://localhost/wordpress/2019/12/02/29-revision-v1/', 0, 'revision', '', 0),
(32, 1, '2019-12-02 20:04:00', '2019-12-02 20:04:00', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:01:42\"\n    },\n    \"candempire::header_textcolor\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:02:42\"\n    },\n    \"page_on_front\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:02:42\"\n    },\n    \"page_for_posts\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:03:42\"\n    },\n    \"custom_css[candempire]\": {\n        \"value\": \"a{\\n\\tmargin: 2%;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:04:00\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1c0b466c-b4bd-4caf-baf9-c70c803dd478', '', '', '2019-12-02 20:04:00', '2019-12-02 20:04:00', '', 0, 'http://localhost/wordpress/?p=32', 0, 'customize_changeset', '', 0),
(33, 1, '2019-12-02 20:04:00', '2019-12-02 20:04:00', '', 'candempire', '', 'publish', 'closed', 'closed', '', 'candempire', '', '', '2019-12-02 20:04:06', '2019-12-02 20:04:06', '', 0, 'http://localhost/wordpress/2019/12/02/candempire/', 0, 'custom_css', '', 0),
(34, 1, '2019-12-02 20:04:00', '2019-12-02 20:04:00', 'a{\n	margin: 2%;\n}', 'candempire', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-12-02 20:04:00', '2019-12-02 20:04:00', '', 33, 'http://localhost/wordpress/2019/12/02/33-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2019-12-02 20:04:06', '2019-12-02 20:04:06', '{\n    \"custom_css[candempire]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:04:06\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '274139fa-681a-4cd6-a202-29a03ce227d9', '', '', '2019-12-02 20:04:06', '2019-12-02 20:04:06', '', 0, 'http://localhost/wordpress/2019/12/02/274139fa-681a-4cd6-a202-29a03ce227d9/', 0, 'customize_changeset', '', 0),
(36, 1, '2019-12-02 20:04:06', '2019-12-02 20:04:06', '', 'candempire', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-12-02 20:04:06', '2019-12-02 20:04:06', '', 33, 'http://localhost/wordpress/2019/12/02/33-revision-v1/', 0, 'revision', '', 0),
(37, 1, '2019-12-02 20:21:44', '2019-12-02 20:21:44', '{\n    \"candempire::header_textcolor\": {\n        \"value\": \"blank\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:21:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1921f8ba-1fc3-406e-ba18-c082cd43538c', '', '', '2019-12-02 20:21:44', '2019-12-02 20:21:44', '', 0, 'http://localhost/wordpress/2019/12/02/1921f8ba-1fc3-406e-ba18-c082cd43538c/', 0, 'customize_changeset', '', 0),
(38, 1, '2019-12-02 20:37:28', '2019-12-02 20:37:28', '{\n    \"candempire::header_image\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:37:28\"\n    },\n    \"candempire::header_image_data\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:37:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'db98c3d6-18cf-461d-ae42-19b2577cc4b2', '', '', '2019-12-02 20:37:28', '2019-12-02 20:37:28', '', 0, 'http://localhost/wordpress/2019/12/02/db98c3d6-18cf-461d-ae42-19b2577cc4b2/', 0, 'customize_changeset', '', 0),
(39, 1, '2019-12-02 20:49:53', '2019-12-02 20:49:53', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"search-2\",\n                \"recent-posts-2\",\n                \"recent-comments-2\",\n                \"archives-2\",\n                \"categories-2\",\n                \"meta-2\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-02 20:49:53\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f9b4a558-1f22-43cd-b814-5e6aacfc7b1f', '', '', '2019-12-02 20:49:53', '2019-12-02 20:49:53', '', 0, 'http://localhost/wordpress/2019/12/02/f9b4a558-1f22-43cd-b814-5e6aacfc7b1f/', 0, 'customize_changeset', '', 0),
(40, 1, '2019-12-03 07:49:18', '2019-12-03 07:49:18', '{\n    \"candempire::header_textcolor\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 07:49:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6ad5e5f7-7215-4813-87fa-b0353c7126fe', '', '', '2019-12-03 07:49:18', '2019-12-03 07:49:18', '', 0, 'http://localhost/wordpress/2019/12/03/6ad5e5f7-7215-4813-87fa-b0353c7126fe/', 0, 'customize_changeset', '', 0),
(41, 1, '2019-12-03 08:26:28', '2019-12-03 08:26:28', '{\n    \"blogdescription\": {\n        \"value\": \"Your finest candyshop\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 08:26:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '17e48af8-8af1-4e08-b55a-ca487f959b47', '', '', '2019-12-03 08:26:28', '2019-12-03 08:26:28', '', 0, 'http://localhost/wordpress/2019/12/03/17e48af8-8af1-4e08-b55a-ca487f959b47/', 0, 'customize_changeset', '', 0),
(42, 1, '2019-12-03 19:16:00', '2019-12-03 19:16:00', '{\n    \"widget_search[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxOntzOjU6InRpdGxlIjtzOjM6ImxvbCI7fQ==\",\n            \"title\": \"lol\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"f4828972c211ae2124442663a50d9e25\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:14:56\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"recent-posts-2\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:16:00\"\n    },\n    \"widget_media_gallery[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo2OntzOjU6InRpdGxlIjtzOjY6ImJsYWJsYSI7czozOiJpZHMiO2E6Mjp7aTowO2k6MzA7aToxO2k6Nzt9czo3OiJjb2x1bW5zIjtpOjM7czo0OiJzaXplIjtzOjk6InRodW1ibmFpbCI7czo5OiJsaW5rX3R5cGUiO3M6NDoicG9zdCI7czoxNDoib3JkZXJieV9yYW5kb20iO2I6MDt9\",\n            \"title\": \"blabla\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"91d4a0e3583aa94803c7ba0429cdd936\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:15:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '24912337-c563-4f36-bd91-c388b0e62ae1', '', '', '2019-12-03 19:16:00', '2019-12-03 19:16:00', '', 0, 'http://localhost/wordpress/?p=42', 0, 'customize_changeset', '', 0),
(43, 1, '2019-12-03 19:17:38', '2019-12-03 19:17:38', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-12-03 19:17:38', '2019-12-03 19:17:38', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(44, 1, '2019-12-03 19:18:29', '2019-12-03 19:18:29', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-12-03 19:18:29', '2019-12-03 19:18:29', '', 0, 'http://localhost/wordpress/shop/', 0, 'page', '', 0),
(45, 1, '2019-12-03 19:18:29', '2019-12-03 19:18:29', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-12-03 19:18:29', '2019-12-03 19:18:29', '', 0, 'http://localhost/wordpress/cart/', 0, 'page', '', 0),
(46, 1, '2019-12-03 19:18:29', '2019-12-03 19:18:29', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-12-03 19:18:29', '2019-12-03 19:18:29', '', 0, 'http://localhost/wordpress/checkout/', 0, 'page', '', 0),
(47, 1, '2019-12-03 19:18:29', '2019-12-03 19:18:29', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-12-03 19:18:29', '2019-12-03 19:18:29', '', 0, 'http://localhost/wordpress/my-account/', 0, 'page', '', 0),
(48, 0, '2019-12-03 19:19:54', '2019-12-03 19:19:54', '[\"wc_admin_update_0201_order_status_index\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de6b5aa38da10.21683889-kXoB5iLLKZgUHLxIZyENgMorT5LZf1xr', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=48', 0, 'scheduled-action', '', 3),
(49, 0, '2019-12-03 19:19:55', '2019-12-03 19:19:55', '[\"wc_admin_update_0201_db_version\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de6b5aa436065.82728759-XVUEesxAUxWjlrtJrvSdoo5srSoNOslr', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=49', 0, 'scheduled-action', '', 3),
(50, 0, '2019-12-03 19:19:54', '2019-12-03 19:19:54', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de6b5aa3cdd66.64074943-2GUOZ4V9TbkabaNNdE5JEn1mnSO5udFS', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=50', 0, 'scheduled-action', '', 3),
(51, 1, '2019-12-03 19:23:17', '2019-12-03 19:23:17', '', 'Leo melkchocolade', '', 'publish', 'open', 'closed', '', 'leo-melkchocolade', '', '', '2019-12-03 19:37:36', '2019-12-03 19:37:36', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=51', 0, 'product', '', 0),
(52, 0, '2019-12-03 19:20:11', '2019-12-03 19:20:11', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de6b5aa69d239.81981987-ZkoGXvj2Vwad0o3fhLd7EnZgcv96l1ZL', '', '', '2019-12-03 19:21:14', '2019-12-03 19:21:14', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=52', 0, 'scheduled-action', '', 3),
(53, 0, '2019-12-03 20:21:14', '2019-12-03 20:21:14', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de6c3f2538449.99115061-D9cGaOR0y6wvnpE96fxy0jlmoaeNihF6', '', '', '2019-12-03 20:22:10', '2019-12-03 20:22:10', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=53', 0, 'scheduled-action', '', 3),
(54, 1, '2019-12-03 19:22:29', '2019-12-03 19:22:29', '', 'leo melkchocolade', '', 'inherit', 'open', 'closed', '', 'leo-melkchocolade', '', '', '2019-12-03 19:22:29', '2019-12-03 19:22:29', '', 51, 'http://localhost/wordpress/wp-content/uploads/2019/12/leo-melkchocolade.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2019-12-03 19:28:18', '2019-12-03 19:28:18', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"woocommerce_products-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:28:00\"\n    },\n    \"widget_woocommerce_products[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:28:00\"\n    },\n    \"widget_woocommerce_recently_viewed_products[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:28:00\"\n    },\n    \"widget_woocommerce_product_search[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:28:00\"\n    },\n    \"woocommerce_shop_page_display\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:28:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'faadb6a2-a463-42c0-90b3-5f45131ba73f', '', '', '2019-12-03 19:28:18', '2019-12-03 19:28:18', '', 0, 'http://localhost/wordpress/?p=55', 0, 'customize_changeset', '', 0),
(56, 1, '2019-12-03 19:35:22', '2019-12-03 19:35:22', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"woocommerce_products-3\",\n            \"woocommerce_layered_nav_filters-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:35:22\"\n    },\n    \"widget_woocommerce_layered_nav_filters[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:35:14\"\n    },\n    \"widget_woocommerce_layered_nav_filters[4]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:35:14\"\n    },\n    \"widget_nav_menu[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjI6Ijs7IjtzOjg6Im5hdl9tZW51IjtpOjI7fQ==\",\n            \"title\": \";;\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"97f7db7030849f2439983cbd2ded3d1b\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:35:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4cbe3cb3-ae8b-40aa-a736-9ee83f3e6cd0', '', '', '2019-12-03 19:35:22', '2019-12-03 19:35:22', '', 0, 'http://localhost/wordpress/?p=56', 0, 'customize_changeset', '', 0),
(57, 1, '2019-12-03 19:39:49', '2019-12-03 19:39:49', '', 'Sweet sticks', '', 'publish', 'open', 'closed', '', 'sweet-sticks', '', '', '2019-12-07 17:37:48', '2019-12-07 17:37:48', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=57', 0, 'product', '', 0),
(153, 1, '2019-12-07 17:37:44', '2019-12-07 17:37:44', '', 'Sweet sticks', '', 'inherit', 'open', 'closed', '', 'sweet-sticks-2', '', '', '2019-12-07 17:37:44', '2019-12-07 17:37:44', '', 57, 'http://candempire.be/wp-content/uploads/2019/12/Sweet-sticks.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2019-12-03 19:41:22', '2019-12-03 19:41:22', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"woocommerce_products-3\",\n            \"woocommerce_layered_nav-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:41:22\"\n    },\n    \"widget_woocommerce_layered_nav[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjk6IkZpbHRlciBieSI7czo5OiJhdHRyaWJ1dGUiO3M6MDoiIjtzOjEyOiJkaXNwbGF5X3R5cGUiO3M6NDoibGlzdCI7czoxMDoicXVlcnlfdHlwZSI7czozOiJhbmQiO30=\",\n            \"title\": \"Filter by\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"15f3417dcfbb47df005b7304e723d00d\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:41:22\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b2fd09ed-787f-4158-b7db-e7cb7b863ce8', '', '', '2019-12-03 19:41:22', '2019-12-03 19:41:22', '', 0, 'http://localhost/wordpress/2019/12/03/b2fd09ed-787f-4158-b7db-e7cb7b863ce8/', 0, 'customize_changeset', '', 0),
(60, 1, '2019-12-03 19:43:54', '2019-12-03 19:43:54', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"woocommerce_products-3\",\n            \"woocommerce_layered_nav-3\",\n            \"woof_widget-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:43:54\"\n    },\n    \"widget_woof_widget[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:43:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '525782f0-1ded-4f13-9417-bbef062f536f', '', '', '2019-12-03 19:43:54', '2019-12-03 19:43:54', '', 0, 'http://localhost/wordpress/2019/12/03/525782f0-1ded-4f13-9417-bbef062f536f/', 0, 'customize_changeset', '', 0),
(61, 1, '2019-12-03 19:44:17', '2019-12-03 19:44:17', '{\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"woof_widget-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:44:17\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"woocommerce_products-3\",\n            \"woocommerce_layered_nav-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-03 19:44:17\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '166d48db-b2d3-4b78-b5a6-5fd656b639ec', '', '', '2019-12-03 19:44:17', '2019-12-03 19:44:17', '', 0, 'http://localhost/wordpress/2019/12/03/166d48db-b2d3-4b78-b5a6-5fd656b639ec/', 0, 'customize_changeset', '', 0),
(62, 1, '2019-12-03 19:45:51', '2019-12-03 19:45:51', '<!-- wp:woocommerce/featured-category {\"editMode\":false,\"categoryId\":20} -->\n<!-- wp:button {\"align\":\"center\"} -->\n<div class=\"wp-block-button aligncenter\"><a class=\"wp-block-button__link\" href=\"http://localhost/wordpress/product-category/sweets/\">Shop now</a></div>\n<!-- /wp:button -->\n<!-- /wp:woocommerce/featured-category -->', 'Sweets', '', 'inherit', 'closed', 'closed', '', '10-autosave-v1', '', '', '2019-12-03 19:45:51', '2019-12-03 19:45:51', '', 10, 'http://localhost/wordpress/2019/12/03/10-autosave-v1/', 0, 'revision', '', 0),
(63, 1, '2019-12-03 19:46:53', '2019-12-03 19:46:53', '<!-- wp:woocommerce/product-category {\"categories\":[20]} /-->', 'Sweets', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-03 19:46:53', '2019-12-03 19:46:53', '', 10, 'http://localhost/wordpress/2019/12/03/10-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2019-12-03 19:47:30', '2019-12-03 19:47:30', '<!-- wp:woocommerce/product-category {\"categories\":[19]} /-->', 'Chocolate', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2019-12-03 19:47:30', '2019-12-03 19:47:30', '', 9, 'http://localhost/wordpress/2019/12/03/9-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2019-12-03 19:50:25', '2019-12-03 19:50:25', '', 'Kraft, caramel', '', 'publish', 'open', 'closed', '', 'kraft-caramel', '', '', '2019-12-03 19:52:48', '2019-12-03 19:52:48', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=65', 0, 'product', '', 0),
(66, 1, '2019-12-03 19:49:58', '2019-12-03 19:49:58', '', 'Kraft, caramels', '', 'inherit', 'open', 'closed', '', 'kraft-caramels', '', '', '2019-12-03 19:49:58', '2019-12-03 19:49:58', '', 65, 'http://localhost/wordpress/wp-content/uploads/2019/12/Kraft-caramels.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2019-12-03 19:55:46', '2019-12-03 19:55:46', '', 'Gummi bears', '', 'publish', 'open', 'closed', '', 'gummi-bears', '', '', '2019-12-07 17:37:14', '2019-12-07 17:37:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=69', 0, 'product', '', 0),
(152, 1, '2019-12-07 17:37:07', '2019-12-07 17:37:07', '', 'gummies', '', 'inherit', 'open', 'closed', '', 'gummies-2', '', '', '2019-12-07 17:37:07', '2019-12-07 17:37:07', '', 69, 'http://candempire.be/wp-content/uploads/2019/12/gummies.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2019-12-03 19:51:06', '2019-12-03 19:51:06', '<!-- wp:woocommerce/product-category {\"categories\":[22]} /-->', 'Caramels', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2019-12-03 19:51:06', '2019-12-03 19:51:06', '', 12, 'http://localhost/wordpress/2019/12/03/12-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2019-12-03 19:56:22', '2019-12-03 19:56:22', '<!-- wp:woocommerce/product-category {\"categories\":[23]} /-->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Gummies', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2019-12-03 19:56:22', '2019-12-03 19:56:22', '', 13, 'http://localhost/wordpress/2019/12/03/13-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2019-12-03 19:57:56', '2019-12-03 19:57:56', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-12-03 19:57:56', '2019-12-03 19:57:56', '', 2, 'http://localhost/wordpress/2019/12/03/2-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2019-12-03 20:01:12', '2019-12-03 20:01:12', '', 'Sportlife', '', 'publish', 'open', 'closed', '', 'sportlife', '', '', '2019-12-07 17:36:45', '2019-12-07 17:36:45', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=73', 0, 'product', '', 0),
(74, 1, '2019-12-03 20:01:02', '2019-12-03 20:01:02', '', 'Sportlife', '', 'inherit', 'open', 'closed', '', 'sportlife-2', '', '', '2019-12-05 08:24:13', '2019-12-05 08:24:13', '', 73, 'http://localhost/wordpress/wp-content/uploads/2019/12/Sportlife.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2019-12-03 20:01:55', '2019-12-03 20:01:55', '', 'Mentos', '', 'publish', 'open', 'closed', '', 'mentos', '', '', '2019-12-07 17:35:57', '2019-12-07 17:35:57', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=75', 0, 'product', '', 0),
(76, 1, '2019-12-03 20:01:50', '2019-12-03 20:01:50', '', 'mentos', '', 'inherit', 'open', 'closed', '', 'mentos', '', '', '2019-12-03 20:01:50', '2019-12-03 20:01:50', '', 75, 'http://localhost/wordpress/wp-content/uploads/2019/12/mentos.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2019-12-03 20:02:27', '2019-12-03 20:02:27', '<!-- wp:woocommerce/product-category {\"categories\":[24]} /-->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Chewing gums', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2019-12-03 20:02:27', '2019-12-03 20:02:27', '', 15, 'http://localhost/wordpress/2019/12/03/15-revision-v1/', 0, 'revision', '', 0),
(78, 0, '2019-12-03 21:22:10', '2019-12-03 21:22:10', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de6d226c2f907.34479933-LajX1U9cFP16AhAzgfDLPpqA9cLGSjwb', '', '', '2019-12-03 21:22:46', '2019-12-03 21:22:46', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=78', 0, 'scheduled-action', '', 3),
(80, 1, '2019-12-03 20:55:35', '2019-12-03 20:55:35', '<!-- wp:paragraph -->\n<p>Hey bloggers!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Feel free to ask questions :) </p>\n<!-- /wp:paragraph -->', 'The sweetness of candy', '', 'publish', 'open', 'open', '', 'the-sweetness-of-candy', '', '', '2019-12-03 20:55:35', '2019-12-03 20:55:35', '', 0, 'http://localhost/wordpress/?p=80', 0, 'post', '', 0),
(81, 1, '2019-12-03 20:55:35', '2019-12-03 20:55:35', '<!-- wp:paragraph -->\n<p>Hey bloggers!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Feel free to ask questions :) </p>\n<!-- /wp:paragraph -->', 'The sweetness of candy', '', 'inherit', 'closed', 'closed', '', '80-revision-v1', '', '', '2019-12-03 20:55:35', '2019-12-03 20:55:35', '', 80, 'http://localhost/wordpress/2019/12/03/80-revision-v1/', 0, 'revision', '', 0),
(82, 0, '2019-12-03 22:22:46', '2019-12-03 22:22:46', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de77ed0599676.73302095-mONCcT7eK9JxMV8iWmSPj3uU8i6IoVDB', '', '', '2019-12-04 09:39:28', '2019-12-04 09:39:28', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=82', 0, 'scheduled-action', '', 3),
(83, 0, '2019-12-04 10:39:28', '2019-12-04 10:39:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de78ced7c48f2.35721454-y9KuwpIu1tlALZqrsR7Qg7ZSkTj91kb6', '', '', '2019-12-04 10:39:41', '2019-12-04 10:39:41', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=83', 0, 'scheduled-action', '', 3),
(84, 0, '2019-12-04 11:39:41', '2019-12-04 11:39:41', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de79b12f25224.26619566-VOe3cE6qh0GvxKPEMrjWtqGzWEGPWXNl', '', '', '2019-12-04 11:40:02', '2019-12-04 11:40:02', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=84', 0, 'scheduled-action', '', 3);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(85, 1, '2019-12-04 10:53:27', '0000-00-00 00:00:00', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"woocommerce_products-3\",\n            \"woocommerce_layered_nav-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 10:53:27\"\n    },\n    \"nav_menu_item[26]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 10:53:27\"\n    },\n    \"widget_custom_html[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjE1OiI8cD4NCglIb2kNCjwvcD4iO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0b78ef7c99e98615b6e98fab9bbf6375\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 10:53:27\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'cbdb800d-bc27-41ab-9635-46018ba80309', '', '', '2019-12-04 10:53:27', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=85', 0, 'customize_changeset', '', 0),
(86, 0, '2019-12-04 12:40:02', '2019-12-04 12:40:02', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de7ae62bc35a1.41716857-5rang7ZiRpJnCKk0z5OhcJgNdX6qFpYg', '', '', '2019-12-04 13:02:26', '2019-12-04 13:02:26', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=86', 0, 'scheduled-action', '', 3),
(87, 1, '2019-12-04 11:49:13', '2019-12-04 11:49:13', '{\n    \"widget_woocommerce_recently_viewed_products[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjI0OiJSZWNlbnRseSBWaWV3ZWQgUHJvZHVjdHMiO3M6NjoibnVtYmVyIjtpOjU7fQ==\",\n            \"title\": \"Recently Viewed Products\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0f4f58cf975a014310abfd9bb4da794a\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 11:46:26\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_recently_viewed_products-3\",\n            \"woocommerce_product_search-3\",\n            \"recent-posts-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 11:47:26\"\n    },\n    \"widget_recent-posts[4]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjU6IlBvc3RzIjtzOjY6Im51bWJlciI7aTo1O3M6OToic2hvd19kYXRlIjtiOjA7fQ==\",\n            \"title\": \"Posts\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"6d35424185899e85c1a0c7656d7e6fb4\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 11:47:26\"\n    },\n    \"widget_media_gallery[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 11:48:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c4ebf185-5c7c-499a-9f7a-e8c9c2e6ebf7', '', '', '2019-12-04 11:49:13', '2019-12-04 11:49:13', '', 0, 'http://localhost/wordpress/?p=87', 0, 'customize_changeset', '', 0),
(88, 0, '2019-12-04 14:02:26', '2019-12-04 14:02:26', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de7bc896088a0.48119481-2qCNaQubBT9CvrIqWE7WBSFCi1OudsMb', '', '', '2019-12-04 14:02:49', '2019-12-04 14:02:49', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=88', 0, 'scheduled-action', '', 3),
(89, 1, '2019-12-04 13:50:12', '2019-12-04 13:50:12', '<!-- wp:heading -->\n<h2>paying</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Standard prices are 1,5 -2 euros. This is with bankcontact.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> delivery </h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Delivery is free for Belgium. Other countries are unavailable at the moment.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> returning products</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>We are not responsible for returning products</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> privacy policy</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The privacy of every customer is guaranteed!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> Terms of service</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Last updated: December 04, 2019</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Please read these Terms of Service (\"Terms\", \"Terms of Service\") carefully before using the https://Candempire.be website (the \"Service\") operated by Candempire.be (\"us\", \"we\", or \"our\").</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms of Service agreement  for Candempire.be has been created with the help of <a href=\"https://www.termsfeed.com/terms-service-generator/\">Terms of Service Generator</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Accounts</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>When you create an account with us, you must provide us information that is accurate, complete, and current at all times. Failure to do so constitutes a breach of the Terms, which may result in immediate termination of your account on our Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You are responsible for safeguarding the password that you use to access the Service and for any activities or actions under your password, whether your password is with our Service or a third-party service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You agree not to disclose your password to any third party. You must notify us immediately upon becoming aware of any breach of security or unauthorized use of your account.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Links To Other Web Sites</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Our Service may contain links to third-party web sites or services that are not owned or controlled by Candempire.be.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Candempire.be has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that Candempire.be shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Governing Law</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>These Terms shall be governed and construed in accordance with the laws of Belgium, without regard to its conflict of law provisions.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our failure to enforce any right or provision of these Terms will not be considered a waiver of those rights. If any provision of these Terms is held to be invalid or unenforceable by a court, the remaining provisions of these Terms will remain in effect. These Terms constitute the entire agreement between us regarding our Service, and supersede and replace any prior agreements we might have between us regarding the Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Changes</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material we will try to provide at least 15 days notice prior to any new terms taking effect. What constitutes a material change will be determined at our sole discretion.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>By continuing to access or use our Service after those revisions become effective, you agree to be bound by the revised terms. If you do not agree to the new terms, please stop using the Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Contact Us</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you have any questions about these Terms, please contact us.</p>\n<!-- /wp:paragraph -->', 'Shopping policy', '', 'publish', 'closed', 'closed', '', 'shopping-policy', '', '', '2019-12-04 13:50:12', '2019-12-04 13:50:12', '', 0, 'http://localhost/wordpress/?page_id=89', 0, 'page', '', 0),
(90, 1, '2019-12-04 13:39:41', '2019-12-04 13:39:41', '<!-- wp:heading -->\n<h2>paying</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> delivery </h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Delivery is free for Belgium</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> returning products </h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2> privacy policy</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2> terms of service</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Shopping policy', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2019-12-04 13:39:41', '2019-12-04 13:39:41', '', 89, 'http://localhost/wordpress/2019/12/04/89-revision-v1/', 0, 'revision', '', 0),
(91, 1, '2019-12-04 13:43:51', '2019-12-04 13:43:51', '<!-- wp:heading -->\n<h2>paying</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> delivery </h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Delivery is free for Belgium. Other countries are unavailable at the moment.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> returning products </h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2> privacy policy</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2> terms of service</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Shopping policy', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2019-12-04 13:43:51', '2019-12-04 13:43:51', '', 89, 'http://localhost/wordpress/2019/12/04/89-revision-v1/', 0, 'revision', '', 0),
(92, 1, '2019-12-04 13:50:12', '2019-12-04 13:50:12', '<!-- wp:heading -->\n<h2>paying</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Standard prices are 1,5 -2 euros. This is with bankcontact.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> delivery </h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Delivery is free for Belgium. Other countries are unavailable at the moment.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> returning products</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>We are not responsible for returning products</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> privacy policy</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The privacy of every customer is guaranteed!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2> Terms of service</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Last updated: December 04, 2019</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Please read these Terms of Service (\"Terms\", \"Terms of Service\") carefully before using the https://Candempire.be website (the \"Service\") operated by Candempire.be (\"us\", \"we\", or \"our\").</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms of Service agreement  for Candempire.be has been created with the help of <a href=\"https://www.termsfeed.com/terms-service-generator/\">Terms of Service Generator</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Accounts</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>When you create an account with us, you must provide us information that is accurate, complete, and current at all times. Failure to do so constitutes a breach of the Terms, which may result in immediate termination of your account on our Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You are responsible for safeguarding the password that you use to access the Service and for any activities or actions under your password, whether your password is with our Service or a third-party service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You agree not to disclose your password to any third party. You must notify us immediately upon becoming aware of any breach of security or unauthorized use of your account.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Links To Other Web Sites</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Our Service may contain links to third-party web sites or services that are not owned or controlled by Candempire.be.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Candempire.be has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that Candempire.be shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Governing Law</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>These Terms shall be governed and construed in accordance with the laws of Belgium, without regard to its conflict of law provisions.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our failure to enforce any right or provision of these Terms will not be considered a waiver of those rights. If any provision of these Terms is held to be invalid or unenforceable by a court, the remaining provisions of these Terms will remain in effect. These Terms constitute the entire agreement between us regarding our Service, and supersede and replace any prior agreements we might have between us regarding the Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Changes</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material we will try to provide at least 15 days notice prior to any new terms taking effect. What constitutes a material change will be determined at our sole discretion.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>By continuing to access or use our Service after those revisions become effective, you agree to be bound by the revised terms. If you do not agree to the new terms, please stop using the Service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Contact Us</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you have any questions about these Terms, please contact us.</p>\n<!-- /wp:paragraph -->', 'Shopping policy', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2019-12-04 13:50:12', '2019-12-04 13:50:12', '', 89, 'http://localhost/wordpress/2019/12/04/89-revision-v1/', 0, 'revision', '', 0),
(93, 1, '2019-12-04 13:51:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-04 13:51:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?page_id=93', 0, 'page', '', 0),
(94, 1, '2019-12-04 13:53:25', '2019-12-04 13:53:25', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]\nCandempire \"[your-subject]\"\nCandempire <mathijs.vw67@hotmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Candempire (http://localhost/wordpress)\nmathijs.vw67@hotmail.com\nReply-To: [your-email]\n\n0\n0\n\nCandempire \"[your-subject]\"\nCandempire <mathijs.vw67@hotmail.com>\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Candempire (http://localhost/wordpress)\n[your-email]\nReply-To: mathijs.vw67@hotmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2019-12-04 13:53:25', '2019-12-04 13:53:25', '', 0, 'http://localhost/wordpress/?post_type=wpcf7_contact_form&p=94', 0, 'wpcf7_contact_form', '', 0),
(95, 1, '2019-12-04 13:56:32', '2019-12-04 13:56:32', '<!-- wp:paragraph -->\n<p>[contact-form-7 id=\"94\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2019-12-04 13:56:32', '2019-12-04 13:56:32', '', 0, 'http://localhost/wordpress/?page_id=95', 0, 'page', '', 0),
(96, 1, '2019-12-04 13:55:13', '2019-12-04 13:55:13', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '95-revision-v1', '', '', '2019-12-04 13:55:13', '2019-12-04 13:55:13', '', 95, 'http://localhost/wordpress/2019/12/04/95-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2019-12-04 13:56:32', '2019-12-04 13:56:32', '<!-- wp:paragraph -->\n<p>[contact-form-7 id=\"94\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact', '', 'inherit', 'closed', 'closed', '', '95-revision-v1', '', '', '2019-12-04 13:56:32', '2019-12-04 13:56:32', '', 95, 'http://localhost/wordpress/2019/12/04/95-revision-v1/', 0, 'revision', '', 0),
(98, 0, '2019-12-04 15:02:49', '2019-12-04 15:02:49', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de7caea2a1a85.79150564-NhxaVhKf21COq0QwgiLkArMFS6foTxp2', '', '', '2019-12-04 15:04:10', '2019-12-04 15:04:10', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=98', 0, 'scheduled-action', '', 3),
(99, 1, '2019-12-04 14:04:58', '2019-12-04 14:04:58', '{\n    \"candempire::nav_menu_locations[menu-1]\": {\n        \"value\": 2,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:58\"\n    },\n    \"nav_menu[2]\": {\n        \"value\": {\n            \"name\": \"Candy\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:04\"\n    },\n    \"nav_menu_item[26]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:04\"\n    },\n    \"nav_menu[-5015412476997515000]\": {\n        \"value\": {\n            \"name\": \"Info\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:58\"\n    },\n    \"nav_menu_item[-7102170943758879000]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost/wordpress\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Home\",\n            \"nav_menu_term_id\": -5015412476997515000,\n            \"_invalid\": false,\n            \"type_label\": \"Custom Link\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:04\"\n    },\n    \"nav_menu_item[-2435693055836184600]\": {\n        \"value\": {\n            \"object_id\": 95,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Contact\",\n            \"url\": \"http://localhost/wordpress/contact/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Contact\",\n            \"nav_menu_term_id\": -5015412476997515000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:04\"\n    },\n    \"nav_menu_item[-6002612979074059000]\": {\n        \"value\": {\n            \"object_id\": 89,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Shopping policy\",\n            \"url\": \"http://localhost/wordpress/shopping-policy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Shopping policy\",\n            \"nav_menu_term_id\": -5015412476997515000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 14:04:04\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2b5496d1-29cb-4733-9997-480337c2baee', '', '', '2019-12-04 14:04:58', '2019-12-04 14:04:58', '', 0, 'http://localhost/wordpress/?p=99', 0, 'customize_changeset', '', 0),
(101, 1, '2019-12-04 14:04:58', '2019-12-04 14:04:58', ' ', '', '', 'publish', 'closed', 'closed', '', '101', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://localhost/wordpress/2019/12/04/101/', 8, 'nav_menu_item', '', 0),
(102, 1, '2019-12-04 14:04:58', '2019-12-04 14:04:58', ' ', '', '', 'publish', 'closed', 'closed', '', '102', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://localhost/wordpress/2019/12/04/102/', 9, 'nav_menu_item', '', 0),
(103, 1, '2019-12-04 14:57:40', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-12-04 14:57:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=103', 1, 'nav_menu_item', '', 0),
(104, 1, '2019-12-04 14:57:40', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-12-04 14:57:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=104', 1, 'nav_menu_item', '', 0),
(105, 1, '2019-12-04 14:57:40', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-12-04 14:57:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=105', 1, 'nav_menu_item', '', 0),
(106, 1, '2019-12-04 14:58:21', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-12-04 14:58:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=106', 1, 'nav_menu_item', '', 0),
(108, 1, '2019-12-04 15:02:18', '2019-12-04 15:02:18', ' ', '', '', 'publish', 'closed', 'closed', '', '108', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://localhost/wordpress/?p=108', 10, 'nav_menu_item', '', 0),
(151, 1, '2019-12-07 17:36:40', '2019-12-07 17:36:40', '', 'Sportlife', '', 'inherit', 'open', 'closed', '', 'sportlife-3', '', '', '2019-12-07 17:36:40', '2019-12-07 17:36:40', '', 73, 'http://candempire.be/wp-content/uploads/2019/12/Sportlife.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2019-12-07 17:36:27', '2019-12-07 17:36:27', '', 'Kraft, caramels', '', 'inherit', 'open', 'closed', '', 'kraft-caramels-2', '', '', '2019-12-07 17:36:27', '2019-12-07 17:36:27', '', 73, 'http://candempire.be/wp-content/uploads/2019/12/Kraft-caramels.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2019-12-07 17:35:53', '2019-12-07 17:35:53', '', 'mentos', '', 'inherit', 'open', 'closed', '', 'mentos-2', '', '', '2019-12-07 17:35:53', '2019-12-07 17:35:53', '', 75, 'http://candempire.be/wp-content/uploads/2019/12/mentos.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 0, '2019-12-04 16:04:10', '2019-12-04 16:04:10', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de81113843d68.21220566-bzY7VRCsklGi5rB5yrc4FqZtYA9gPvf3', '', '', '2019-12-04 20:03:31', '2019-12-04 20:03:31', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=114', 0, 'scheduled-action', '', 3),
(115, 1, '2019-12-04 15:10:49', '2019-12-04 15:10:49', '<!-- wp:woocommerce/product-category {\"categories\":[22,24,19,23,25,20],\"catOperator\":\"all\"} /-->', 'Categories', '', 'publish', 'closed', 'closed', '', 'categories', '', '', '2019-12-04 15:10:49', '2019-12-04 15:10:49', '', 0, 'http://localhost/wordpress/?page_id=115', 0, 'page', '', 0),
(137, 0, '2019-12-07 14:45:30', '2019-12-07 14:45:30', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5debd86bdfe4f0.39728778-dxlvoA06FZNb7cdKxluR2TByg8si52Ti', '', '', '2019-12-07 16:50:51', '2019-12-07 16:50:51', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=137', 0, 'scheduled-action', '', 3),
(120, 1, '2019-12-04 15:14:52', '2019-12-04 15:14:52', '<!-- wp:woocommerce/product-category {\"categories\":[22,24,19,23,20]} /-->', 'Categories', '', 'inherit', 'closed', 'closed', '', '115-autosave-v1', '', '', '2019-12-04 15:14:52', '2019-12-04 15:14:52', '', 115, 'http://localhost/wordpress/2019/12/04/115-autosave-v1/', 0, 'revision', '', 0),
(118, 1, '2019-12-04 15:10:49', '2019-12-04 15:10:49', '<!-- wp:woocommerce/product-category {\"categories\":[22,24,19,23,25,20],\"catOperator\":\"all\"} /-->', 'Categories', '', 'inherit', 'closed', 'closed', '', '115-revision-v1', '', '', '2019-12-04 15:10:49', '2019-12-04 15:10:49', '', 115, 'http://localhost/wordpress/2019/12/04/115-revision-v1/', 0, 'revision', '', 0),
(123, 1, '2019-12-04 15:24:59', '2019-12-04 15:24:59', '<!-- wp:latest-posts /-->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Posts', '', 'publish', 'closed', 'closed', '', 'posts', '', '', '2019-12-04 15:24:59', '2019-12-04 15:24:59', '', 0, 'http://localhost/wordpress/?page_id=123', 0, 'page', '', 0),
(121, 1, '2019-12-04 15:17:48', '2019-12-04 15:17:48', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '44-autosave-v1', '', '', '2019-12-04 15:17:48', '2019-12-04 15:17:48', '', 44, 'http://localhost/wordpress/2019/12/04/44-autosave-v1/', 0, 'revision', '', 0),
(122, 1, '2019-12-04 15:21:17', '2019-12-04 15:21:17', ' ', '', '', 'publish', 'closed', 'closed', '', '122', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://localhost/wordpress/?p=122', 2, 'nav_menu_item', '', 0),
(139, 1, '2019-12-07 17:17:33', '2019-12-07 17:17:33', ' ', '', '', 'publish', 'closed', 'closed', '', '139', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://candempire.be/?p=139', 3, 'nav_menu_item', '', 0),
(125, 1, '2019-12-04 15:24:59', '2019-12-04 15:24:59', ' ', '', '', 'publish', 'closed', 'closed', '', '125', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://localhost/wordpress/2019/12/04/125/', 11, 'nav_menu_item', '', 0),
(126, 1, '2019-12-04 15:24:59', '2019-12-04 15:24:59', '<!-- wp:latest-posts /-->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Posts', '', 'inherit', 'closed', 'closed', '', '123-revision-v1', '', '', '2019-12-04 15:24:59', '2019-12-04 15:24:59', '', 123, 'http://localhost/wordpress/2019/12/04/123-revision-v1/', 0, 'revision', '', 0),
(127, 0, '2019-12-04 21:03:31', '2019-12-04 21:03:31', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de8b798cf4c31.01311059-fdG2EkrWBw1aMTgrgDbQxFzT5ahPJFYy', '', '', '2019-12-05 07:54:00', '2019-12-05 07:54:00', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=127', 0, 'scheduled-action', '', 3),
(128, 1, '2019-12-04 20:26:28', '2019-12-04 20:26:28', '{\n    \"woocommerce_catalog_columns\": {\n        \"value\": \"5\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-04 20:26:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '908a4ab8-beaa-43bc-a786-dfede0afce20', '', '', '2019-12-04 20:26:28', '2019-12-04 20:26:28', '', 0, 'http://localhost/wordpress/2019/12/04/908a4ab8-beaa-43bc-a786-dfede0afce20/', 0, 'customize_changeset', '', 0),
(129, 0, '2019-12-05 08:54:00', '2019-12-05 08:54:00', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de8c5b92c0972.30282896-Zj7tKW6qOB90jXI5HzUvtbPa3PD3UGuP', '', '', '2019-12-05 08:54:17', '2019-12-05 08:54:17', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=129', 0, 'scheduled-action', '', 3),
(130, 1, '2019-12-05 08:25:38', '2019-12-05 08:25:38', '{\n    \"nav_menu_item[-1559082160434933800]\": {\n        \"value\": {\n            \"object_id\": 47,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 12,\n            \"type\": \"post_type\",\n            \"title\": \"My account\",\n            \"url\": \"http://localhost/wordpress/my-account/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"My account\",\n            \"nav_menu_term_id\": 26,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-05 08:25:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b19bfd70-3499-4086-9ecf-024d0f5ca89a', '', '', '2019-12-05 08:25:38', '2019-12-05 08:25:38', '', 0, 'http://localhost/wordpress/2019/12/05/b19bfd70-3499-4086-9ecf-024d0f5ca89a/', 0, 'customize_changeset', '', 0),
(131, 1, '2019-12-05 08:25:38', '2019-12-05 08:25:38', ' ', '', '', 'publish', 'closed', 'closed', '', '131', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://localhost/wordpress/2019/12/05/131/', 12, 'nav_menu_item', '', 0),
(132, 0, '2019-12-05 09:54:17', '2019-12-05 09:54:17', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5de8f9cc145e13.61011672-MN1VyfGwvaBpbysP8nS8ibfdSutKEmqx', '', '', '2019-12-05 12:36:28', '2019-12-05 12:36:28', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=132', 0, 'scheduled-action', '', 3),
(133, 2, '2019-12-05 09:19:30', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-05 09:19:30', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=133', 0, 'post', '', 0),
(134, 0, '2019-12-05 13:36:28', '2019-12-05 13:36:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5deb9e337bafc0.39744328-Oi0H6RC1FOII6TS2kQsIIXr7aedAbwPG', '', '', '2019-12-07 12:42:27', '2019-12-07 12:42:27', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=134', 0, 'scheduled-action', '', 3),
(135, 0, '2019-12-07 13:42:27', '2019-12-07 13:42:27', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5debacfa28dd69.98316176-Lc38PddMwVaFuVoGxC1ZOB3zcCC1Cj0M', '', '', '2019-12-07 13:45:30', '2019-12-07 13:45:30', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=135', 0, 'scheduled-action', '', 3),
(136, 1, '2019-12-07 13:35:49', '2019-12-07 13:35:49', '{\n    \"nav_menu[2]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-07 13:35:49\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1b22120c-636a-4730-bc98-dfb8b5a8593d', '', '', '2019-12-07 13:35:49', '2019-12-07 13:35:49', '', 0, 'http://candempire.be/2019/12/07/1b22120c-636a-4730-bc98-dfb8b5a8593d/', 0, 'customize_changeset', '', 0),
(142, 1, '2019-12-07 17:17:33', '2019-12-07 17:17:33', ' ', '', '', 'publish', 'closed', 'closed', '', '142', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://candempire.be/?p=142', 6, 'nav_menu_item', '', 0),
(143, 1, '2019-12-07 17:17:33', '2019-12-07 17:17:33', ' ', '', '', 'publish', 'closed', 'closed', '', '143', '', '', '2019-12-07 17:17:33', '2019-12-07 17:17:33', '', 0, 'http://candempire.be/?p=143', 7, 'nav_menu_item', '', 0),
(154, 0, '2019-12-08 11:56:35', '2019-12-08 11:56:35', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dece5280cf677.99502618-Ckif1WQaZ9D2OnLNf4DcAgj3La79y21P', '', '', '2019-12-08 11:57:28', '2019-12-08 11:57:28', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=154', 0, 'scheduled-action', '', 3),
(155, 1, '2019-12-08 10:58:55', '2019-12-08 10:58:55', '{\n    \"nav_menu_item[100]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 100,\n            \"object\": \"custom\",\n            \"type\": \"custom\",\n            \"type_label\": \"Aangepaste link\",\n            \"title\": \"Home\",\n            \"url\": \"https://candempire.be\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 26,\n            \"position\": 1,\n            \"status\": \"publish\",\n            \"original_title\": \"\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-08 10:58:55\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '72cc2845-05c5-4cd0-a165-c47ac1d91393', '', '', '2019-12-08 10:58:55', '2019-12-08 10:58:55', '', 0, 'http://candempire.be/2019/12/08/72cc2845-05c5-4cd0-a165-c47ac1d91393/', 0, 'customize_changeset', '', 0),
(156, 0, '2019-12-08 12:57:28', '2019-12-08 12:57:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5decf3380a2e63.15405736-bNpg1LVsNfK2Zks5fMvZ65PClXfHGA6w', '', '', '2019-12-08 12:57:28', '2019-12-08 12:57:28', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=156', 0, 'scheduled-action', '', 3),
(157, 0, '2019-12-08 13:57:28', '2019-12-08 13:57:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dee57b6797687.33117694-MldUeobH945cbiMbhgJ3SkX1fjDzfsBU', '', '', '2019-12-09 14:18:30', '2019-12-09 14:18:30', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=157', 0, 'scheduled-action', '', 3),
(158, 0, '2019-12-09 15:18:30', '2019-12-09 15:18:30', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dee6e138fe657.82546001-oxA5taknqDG8S1ZWJjMQbg8AEh3aUhM9', '', '', '2019-12-09 15:53:55', '2019-12-09 15:53:55', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=158', 0, 'scheduled-action', '', 3),
(159, 0, '2019-12-09 16:53:55', '2019-12-09 16:53:55', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dee7ca1b5fe11.87278911-8vxSEr73zgYZAh2wd5Tpfpb7Ux1XmEJ3', '', '', '2019-12-09 16:56:01', '2019-12-09 16:56:01', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=159', 0, 'scheduled-action', '', 3),
(160, 0, '2019-12-09 17:56:01', '2019-12-09 17:56:01', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5deebca7addaa8.18433037-pv17aEuvAfDvgL0uOIGfMMaYfQ9ktX0o', '', '', '2019-12-09 21:29:11', '2019-12-09 21:29:11', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=160', 0, 'scheduled-action', '', 3),
(161, 0, '2019-12-09 22:29:11', '2019-12-09 22:29:11', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5def3e7ae5b717.01880939-k1HtKz1ri27qR6JheIbUdtJEyGrOxvdl', '', '', '2019-12-10 06:43:06', '2019-12-10 06:43:06', '', 0, 'http://candempire.be/?post_type=scheduled-action&#038;p=161', 0, 'scheduled-action', '', 3);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'product_count_product_cat', '0'),
(2, 19, 'order', '0'),
(3, 19, 'product_count_product_cat', '1'),
(4, 20, 'order', '0'),
(5, 20, 'product_count_product_cat', '1'),
(6, 21, 'product_count_product_tag', '1'),
(7, 22, 'order', '0'),
(8, 22, 'product_count_product_cat', '1'),
(9, 23, 'order', '0'),
(10, 23, 'product_count_product_cat', '1'),
(11, 24, 'order', '0'),
(12, 24, 'product_count_product_cat', '2'),
(13, 25, 'order', '0'),
(14, 25, 'product_count_product_cat', '0');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(3, 'simple', 'simple', 0),
(4, 'grouped', 'grouped', 0),
(5, 'variable', 'variable', 0),
(6, 'external', 'external', 0),
(7, 'exclude-from-search', 'exclude-from-search', 0),
(8, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(9, 'featured', 'featured', 0),
(10, 'outofstock', 'outofstock', 0),
(11, 'rated-1', 'rated-1', 0),
(12, 'rated-2', 'rated-2', 0),
(13, 'rated-3', 'rated-3', 0),
(14, 'rated-4', 'rated-4', 0),
(15, 'rated-5', 'rated-5', 0),
(16, 'Uncategorized', 'uncategorized', 0),
(17, 'woocommerce-db-updates', 'woocommerce-db-updates', 0),
(18, 'wc-admin-notes', 'wc-admin-notes', 0),
(19, 'Chocolate', 'chocolate', 0),
(20, 'Sweets', 'sweets', 0),
(21, 'Sweets', 'sweets', 0),
(22, 'Caramels', 'caramels', 0),
(23, 'Gummies', 'gummies', 0),
(24, 'Chewing gums', 'chewing-gums', 0),
(25, 'Mentos', 'mentos', 0),
(26, 'Info', 'info', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(143, 26, 0),
(142, 26, 0),
(141, 26, 0),
(140, 26, 0),
(100, 26, 0),
(139, 26, 0),
(29, 1, 0),
(48, 17, 0),
(49, 17, 0),
(50, 18, 0),
(53, 18, 0),
(57, 20, 0),
(51, 3, 0),
(51, 19, 0),
(57, 21, 0),
(57, 3, 0),
(65, 22, 0),
(65, 3, 0),
(69, 23, 0),
(69, 3, 0),
(73, 24, 0),
(73, 3, 0),
(78, 18, 0),
(75, 3, 0),
(75, 24, 0),
(80, 1, 0),
(82, 18, 0),
(83, 18, 0),
(84, 18, 0),
(86, 18, 0),
(88, 18, 0),
(98, 18, 0),
(101, 26, 0),
(102, 26, 0),
(125, 26, 0),
(154, 18, 0),
(156, 18, 0),
(157, 18, 0),
(158, 18, 0),
(159, 18, 0),
(108, 26, 0),
(114, 18, 0),
(138, 18, 0),
(122, 26, 0),
(137, 18, 0),
(127, 18, 0),
(129, 18, 0),
(131, 26, 0),
(132, 18, 0),
(134, 18, 0),
(135, 18, 0),
(160, 18, 0),
(161, 18, 0),
(162, 18, 0),
(163, 18, 0),
(165, 18, 0),
(166, 18, 0),
(167, 18, 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(3, 3, 'product_type', '', 0, 6),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_type', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_cat', '', 0, 0),
(17, 17, 'action-group', '', 0, 2),
(18, 18, 'action-group', '', 0, 28),
(20, 20, 'product_cat', '', 0, 1),
(19, 19, 'product_cat', '', 0, 1),
(21, 21, 'product_tag', '', 0, 1),
(22, 22, 'product_cat', '', 0, 1),
(23, 23, 'product_cat', '', 0, 1),
(24, 24, 'product_cat', '', 0, 2),
(25, 25, 'product_cat', '', 0, 0),
(26, 26, 'nav_menu', '', 0, 12);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Administrator'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:4:{s:64:\"120390955de06c69ecf8034f704dab9d03abffd132fbbf1c7952a64ce99a3097\";a:4:{s:10:\"expiration\";i:1575976460;s:2:\"ip\";s:14:\"94.110.161.155\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:71.0) Gecko/20100101 Firefox/71.0\";s:5:\"login\";i:1575803660;}s:64:\"b89b8d79a14c27e3667aae7a4e5d66db88892de3e3435a05e73f45b503775903\";a:4:{s:10:\"expiration\";i:1575976467;s:2:\"ip\";s:14:\"94.110.161.155\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:71.0) Gecko/20100101 Firefox/71.0\";s:5:\"login\";i:1575803667;}s:64:\"b0dbe524ea2378723ba18599ce8186f12d2edbe61708bc4f1289aa86ec9ff501\";a:4:{s:10:\"expiration\";i:1576079648;s:2:\"ip\";s:14:\"94.110.161.155\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:71.0) Gecko/20100101 Firefox/71.0\";s:5:\"login\";i:1575906848;}s:64:\"4139411408f034ff6f6f232ec9e5345b00be8099b1af065ab006010d70025f6b\";a:4:{s:10:\"expiration\";i:1576148779;s:2:\"ip\";s:15:\"193.191.179.247\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:71.0) Gecko/20100101 Firefox/71.0\";s:5:\"login\";i:1575975979;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '164'),
(18, 1, 'wp_user-settings', 'libraryContent=browse'),
(19, 1, 'wp_user-settings-time', '1575316470'),
(20, 1, 'nav_menu_recently_edited', '26'),
(21, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(22, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(40, 2, 'nickname', 'ShopOwner'),
(41, 2, 'first_name', ''),
(42, 2, 'last_name', ''),
(23, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:13:\"193.191.179.0\";}'),
(44, 2, 'rich_editing', 'true'),
(34, 1, 'wfls-last-login', '1575537851'),
(43, 2, 'description', ''),
(78, 2, 'wc_last_active', '1575504000'),
(24, 1, '_woocommerce_tracks_anon_id', 'woo:/w+lYMlZ/Lz9ErbPLoA0HjLx'),
(25, 1, 'wc_last_active', '1575936000'),
(26, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:4:{s:32:\"2838023a778dfaecdc212708f721b788\";a:11:{s:3:\"key\";s:32:\"2838023a778dfaecdc212708f721b788\";s:10:\"product_id\";i:51;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:9;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:6.25;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:6.25;s:8:\"line_tax\";i:0;}s:32:\"d09bf41544a3365a46c9077ebb5e35c3\";a:11:{s:3:\"key\";s:32:\"d09bf41544a3365a46c9077ebb5e35c3\";s:10:\"product_id\";i:75;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:3.75;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:3.75;s:8:\"line_tax\";i:0;}s:32:\"d2ddea18f00665ce8623e36bd4e3c7c5\";a:11:{s:3:\"key\";s:32:\"d2ddea18f00665ce8623e36bd4e3c7c5\";s:10:\"product_id\";i:73;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:3.75;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:3.75;s:8:\"line_tax\";i:0;}s:32:\"fc490ca45c00b1249bbe3554a4fdf6fb\";a:11:{s:3:\"key\";s:32:\"fc490ca45c00b1249bbe3554a4fdf6fb\";s:10:\"product_id\";i:65;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:8;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:14;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:14;s:8:\"line_tax\";i:0;}}}'),
(28, 1, '_order_count', '0'),
(45, 2, 'syntax_highlighting', 'true'),
(30, 1, 'last_update', '1575466815'),
(31, 1, 'wc_admin_activity_panel_inbox_last_read', '1575466809241'),
(37, 1, 'wp_media_library_mode', 'grid'),
(92, 3, 'nickname', 'howest'),
(80, 2, 'wfls-last-login', '1575537779'),
(46, 2, 'comment_shortcuts', 'false'),
(47, 2, 'admin_color', 'fresh'),
(48, 2, 'use_ssl', '0'),
(49, 2, 'show_admin_bar_front', 'true'),
(50, 2, 'locale', ''),
(51, 2, 'wp_capabilities', 'a:1:{s:12:\"shop_manager\";b:1;}'),
(52, 2, 'wp_user_level', '9'),
(53, 2, 'dismissed_wp_pointers', ''),
(54, 2, '_order_count', '0'),
(55, 2, 'billing_first_name', ''),
(56, 2, 'billing_last_name', ''),
(57, 2, 'billing_company', ''),
(58, 2, 'billing_address_1', ''),
(59, 2, 'billing_address_2', ''),
(60, 2, 'billing_city', ''),
(61, 2, 'billing_postcode', ''),
(62, 2, 'billing_country', ''),
(63, 2, 'billing_state', ''),
(64, 2, 'billing_phone', ''),
(65, 2, 'billing_email', 'mathijs.vw@mail.com'),
(66, 2, 'shipping_first_name', ''),
(67, 2, 'shipping_last_name', ''),
(68, 2, 'shipping_company', ''),
(69, 2, 'shipping_address_1', ''),
(70, 2, 'shipping_address_2', ''),
(71, 2, 'shipping_city', ''),
(72, 2, 'shipping_postcode', ''),
(73, 2, 'shipping_country', ''),
(74, 2, 'shipping_state', ''),
(75, 2, 'last_update', '1575538142'),
(81, 2, 'wp_dashboard_quick_press_last_post_id', '133'),
(93, 3, 'first_name', ''),
(94, 3, 'last_name', ''),
(95, 3, 'description', ''),
(96, 3, 'rich_editing', 'true'),
(97, 3, 'syntax_highlighting', 'true'),
(98, 3, 'comment_shortcuts', 'false'),
(99, 3, 'admin_color', 'fresh'),
(100, 3, 'use_ssl', '0'),
(101, 3, 'show_admin_bar_front', 'true'),
(102, 3, 'locale', ''),
(103, 3, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(104, 3, 'wp_user_level', '10'),
(105, 3, 'dismissed_wp_pointers', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'Administrator', '$P$BRw5Flrq7Z41C2K4rW297BTs8NifYW1', 'administrator', 'mathijs.vw67@hotmail.com', '', '2019-12-02 19:24:29', '', 0, 'Administrator'),
(2, 'ShopOwner', '$P$BRn6h6Ij4EWweC5F8XRyECn6uh5Apo0', 'shopowner', 'mathijs.vw@mail.com', '', '2019-12-05 09:17:14', '', 0, 'ShopOwner'),
(3, 'howest', '$P$B3FDkSlIgu5g4RgLXVW97RTTBDLlM11', 'howest', 'mathijs.vanwymeersch@student.howest.be', '', '2019-12-05 09:28:09', '', 0, 'howest');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-07 12:42:12', NULL, 0),
(2, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-07 12:42:15', NULL, 0),
(3, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Review your experience', 'If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-07 12:42:29', NULL, 0),
(4, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2019-12-07 12:42:29', NULL, 0),
(5, 'wc-admin-facebook-extension', 'info', 'en_US', 'Market on Facebook', 'Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.', 'thumbs-up', '{}', 'unactioned', 'woocommerce-admin', '2019-12-07 12:42:30', NULL, 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(3, 3, 'share-feedback', 'Review', 'https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post', 'actioned', 0),
(4, 4, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(5, 5, 'learn-more', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 0),
(6, 5, 'install-now', 'Install now', '', 'unactioned', 1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(16, 16),
(19, 19),
(20, 20),
(22, 22),
(23, 23),
(24, 24),
(25, 25);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `gross_total` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_woocommerce_api_keys`
--

INSERT INTO `wp_woocommerce_api_keys` (`key_id`, `user_id`, `description`, `permissions`, `consumer_key`, `consumer_secret`, `nonces`, `truncated_key`, `last_access`) VALUES
(1, 1, 'products', 'read', '94603a2c510e55b5ae31c99a3548f3f261770cf779b6058cab47cf6d0289010c', 'cs_7a6f4ea1f9bfe9a3a946db1b981b7a7553ea8501', 'a:1:{i:1576059358;s:40:\"d803384a8620362f5f56d97407725d47432db940\";}', '54e669d', '2019-12-11 10:15:59');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(21, '1', 'a:11:{s:4:\"cart\";s:1636:\"a:4:{s:32:\"2838023a778dfaecdc212708f721b788\";a:11:{s:3:\"key\";s:32:\"2838023a778dfaecdc212708f721b788\";s:10:\"product_id\";i:51;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:9;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:11.25;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:11.25;s:8:\"line_tax\";i:0;}s:32:\"d09bf41544a3365a46c9077ebb5e35c3\";a:11:{s:3:\"key\";s:32:\"d09bf41544a3365a46c9077ebb5e35c3\";s:10:\"product_id\";i:75;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:3.75;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:3.75;s:8:\"line_tax\";i:0;}s:32:\"d2ddea18f00665ce8623e36bd4e3c7c5\";a:11:{s:3:\"key\";s:32:\"d2ddea18f00665ce8623e36bd4e3c7c5\";s:10:\"product_id\";i:73;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:3.75;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:3.75;s:8:\"line_tax\";i:0;}s:32:\"fc490ca45c00b1249bbe3554a4fdf6fb\";a:11:{s:3:\"key\";s:32:\"fc490ca45c00b1249bbe3554a4fdf6fb\";s:10:\"product_id\";i:65;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:8;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:14;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:14;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:405:\"a:15:{s:8:\"subtotal\";s:5:\"32.75\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:5:\"32.75\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"32.75\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:22:\"shipping_for_package_0\";s:470:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_f13518160f8c39504f8c9739a87bf0da\";s:5:\"rates\";a:1:{s:15:\"free_shipping:2\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:15:\"free_shipping:2\";s:9:\"method_id\";s:13:\"free_shipping\";s:11:\"instance_id\";i:2;s:5:\"label\";s:17:\"Gratis verzending\";s:4:\"cost\";s:4:\"0.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:92:\"Leo melkchocolade &times; 9, Mentos &times; 3, Sportlife &times; 3, Kraft, caramel &times; 8\";}}}}\";s:25:\"previous_shipping_methods\";s:43:\"a:1:{i:0;a:1:{i:0;s:15:\"free_shipping:2\";}}\";s:23:\"chosen_shipping_methods\";s:33:\"a:1:{i:0;s:15:\"free_shipping:2\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"BE\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"BE\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1576079649);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Belgium', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'BE', 'country');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Gegevens worden geëxporteerd voor tabel `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(0, 1, 'flat_rate', 1, 1),
(1, 2, 'free_shipping', 1, 1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexen voor tabel `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexen voor tabel `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexen voor tabel `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexen voor tabel `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexen voor tabel `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexen voor tabel `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexen voor tabel `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexen voor tabel `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexen voor tabel `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexen voor tabel `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexen voor tabel `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexen voor tabel `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexen voor tabel `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexen voor tabel `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexen voor tabel `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexen voor tabel `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexen voor tabel `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexen voor tabel `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexen voor tabel `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexen voor tabel `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexen voor tabel `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexen voor tabel `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexen voor tabel `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexen voor tabel `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexen voor tabel `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexen voor tabel `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexen voor tabel `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexen voor tabel `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexen voor tabel `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexen voor tabel `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexen voor tabel `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexen voor tabel `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexen voor tabel `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT voor een tabel `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3210;

--
-- AUTO_INCREMENT voor een tabel `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=592;

--
-- AUTO_INCREMENT voor een tabel `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT voor een tabel `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT voor een tabel `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT voor een tabel `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT voor een tabel `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT voor een tabel `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT voor een tabel `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT voor een tabel `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT voor een tabel `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
