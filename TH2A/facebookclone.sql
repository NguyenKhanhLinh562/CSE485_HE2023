-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 25, 2023 lúc 01:10 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `facebookclone`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `post_id` int(11) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`comment_id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Gigabox', '2023-06-22 17:00:00', '2023-06-19 17:00:00'),
(2, 3, 76, 'Sciurus niger', '2023-07-25 10:39:54', NULL),
(3, 10, 93, 'Sceloporus magister', '2023-07-25 10:39:54', NULL),
(4, 4, 4, 'Voolith', '2022-11-20 17:00:00', '2023-01-17 17:00:00'),
(5, 26, 43, 'Colobus guerza', '2023-07-25 10:39:54', NULL),
(6, 6, 6, 'Jazzy', '2022-10-27 17:00:00', '2023-05-05 17:00:00'),
(7, 7, 7, 'Feednation', '2022-09-23 17:00:00', '2023-07-01 17:00:00'),
(8, 8, 8, 'Camido', '2023-03-05 17:00:00', '2023-06-08 17:00:00'),
(9, 9, 9, 'Zazio', '2023-07-06 17:00:00', '2023-05-25 17:00:00'),
(10, 44, 37, 'Tachybaptus ruficollis', '2023-07-25 10:39:54', NULL),
(11, 2, 94, 'Eumetopias jubatus', '2023-07-25 10:42:00', NULL),
(12, 36, 8, 'Sciurus niger', '2023-07-25 10:39:54', NULL),
(13, 13, 13, 'Abatz', '2022-10-13 17:00:00', '2023-06-18 17:00:00'),
(14, 16, 88, 'Trachyphonus vaillantii', '2023-07-25 10:42:00', NULL),
(15, 15, 15, 'Gabcube', '2022-10-09 17:00:00', '2022-12-19 17:00:00'),
(16, 16, 16, 'Yadel', '2023-02-15 17:00:00', '2023-04-11 17:00:00'),
(17, 14, 89, 'Vanessa indica', '2023-07-25 10:39:54', NULL),
(18, 18, 18, 'Omba', '2022-10-24 17:00:00', '2023-03-01 17:00:00'),
(19, 33, 12, 'Aonyx capensis', '2023-07-25 10:39:54', NULL),
(20, 20, 20, 'Youspan', '2022-11-25 17:00:00', '2022-12-16 17:00:00'),
(21, 21, 21, 'Eabox', '2022-09-04 17:00:00', '2023-01-28 17:00:00'),
(22, 22, 22, 'Topicware', '2023-07-12 17:00:00', '2023-01-01 17:00:00'),
(23, 23, 23, 'Bluejam', '2023-01-03 17:00:00', '2023-01-16 17:00:00'),
(24, 25, 68, 'Lama glama', '2023-07-25 10:42:00', NULL),
(25, 25, 25, 'Feedfire', '2022-12-31 17:00:00', '2022-10-05 17:00:00'),
(26, 26, 26, 'Vidoo', '2023-05-30 17:00:00', '2023-04-08 17:00:00'),
(27, 34, 65, 'unavailable', '2023-07-25 10:39:54', NULL),
(28, 4, 90, 'unavailable', '2023-07-25 10:39:54', NULL),
(29, 12, 34, 'Sciurus niger', '2023-07-25 10:42:00', NULL),
(30, 38, 69, 'Tragelaphus scriptus', '2023-07-25 10:39:54', NULL),
(31, 31, 31, 'Buzzdog', '2023-01-04 17:00:00', '2022-10-09 17:00:00'),
(32, 32, 32, 'Topicware', '2022-12-08 17:00:00', '2022-10-22 17:00:00'),
(33, 5, 76, 'Laniaurius atrococcineus', '2023-07-25 10:39:54', NULL),
(34, 2, 94, 'Francolinus swainsonii', '2023-07-25 10:39:54', NULL),
(35, 6, 66, 'Felis silvestris lybica', '2023-07-25 10:39:54', NULL),
(36, 36, 36, 'Meezzy', '2023-05-22 17:00:00', '2022-11-06 17:00:00'),
(37, 13, 55, 'Himantopus himantopus', '2023-07-25 10:39:54', NULL),
(38, 17, 12, 'Bucorvus leadbeateri', '2023-07-25 10:39:54', NULL),
(39, 39, 39, 'Youfeed', '2023-05-01 17:00:00', '2023-04-06 17:00:00'),
(40, 16, 91, 'Nasua nasua', '2023-07-25 10:39:54', NULL),
(41, 19, 92, 'Corvus albus', '2023-07-25 10:42:00', NULL),
(42, 31, 25, 'unavailable', '2023-07-25 10:39:54', NULL),
(43, 37, 1, 'Galictis vittata', '2023-07-25 10:42:00', NULL),
(44, 19, 33, 'Mycteria ibis', '2023-07-25 10:39:54', NULL),
(45, 3, 33, 'Zonotrichia capensis', '2023-07-25 10:42:00', NULL),
(46, 1, 1, 'Orcinus orca', '2023-07-25 10:42:00', NULL),
(47, 47, 47, 'Rooxo', '2023-03-16 17:00:00', '2023-05-25 17:00:00'),
(48, 48, 48, 'Gigaclub', '2022-10-22 17:00:00', '2022-09-08 17:00:00'),
(49, 47, 94, 'Laniarius ferrugineus', '2023-07-25 10:39:54', NULL),
(50, 23, 43, 'Thylogale stigmatica', '2023-07-25 10:42:00', NULL),
(51, 12, 95, 'Tachybaptus ruficollis', '2023-07-25 10:39:54', NULL),
(52, 8, 9, 'Oxybelis sp.', '2023-07-25 10:39:54', NULL),
(54, 9, 50, 'Paraxerus cepapi', '2023-07-25 10:42:00', NULL),
(55, 38, 88, 'Hymenolaimus malacorhynchus', '2023-07-25 10:42:00', NULL),
(56, 22, 4, 'unavailable', '2023-07-25 10:39:54', NULL),
(57, 25, 91, 'Cordylus giganteus', '2023-07-25 10:39:54', NULL),
(60, 18, 3, 'Melanerpes erythrocephalus', '2023-07-25 10:39:54', NULL),
(61, 7, 33, 'Equus burchelli', '2023-07-25 10:42:00', NULL),
(62, 42, 25, 'Sylvicapra grimma', '2023-07-25 10:39:54', NULL),
(63, 22, 13, 'Bubalus arnee', '2023-07-25 10:42:00', NULL),
(64, 35, 6, 'unavailable', '2023-07-25 10:42:00', NULL),
(65, 17, 24, 'Ninox superciliaris', '2023-07-25 10:42:00', NULL),
(66, 13, 33, 'Felis silvestris lybica', '2023-07-25 10:42:00', NULL),
(68, 35, 81, 'Fregata magnificans', '2023-07-25 10:39:54', NULL),
(69, 29, 9, 'Lamprotornis nitens', '2023-07-25 10:39:54', NULL),
(70, 49, 21, 'Ictalurus furcatus', '2023-07-25 10:39:54', NULL),
(71, 20, 80, 'Corvus albicollis', '2023-07-25 10:39:54', NULL),
(72, 11, 15, 'Alectura lathami', '2023-07-25 10:39:54', NULL),
(74, 33, 76, 'Neophron percnopterus', '2023-07-25 10:42:00', NULL),
(75, 43, 5, 'Pteropus rufus', '2023-07-25 10:42:00', NULL),
(77, 50, 34, 'Capreolus capreolus', '2023-07-25 10:39:54', NULL),
(79, 31, 87, 'Procyon lotor', '2023-07-25 10:42:00', NULL),
(80, 15, 17, 'Dicrostonyx groenlandicus', '2023-07-25 10:39:54', NULL),
(81, 23, 54, 'Ephippiorhynchus mycteria', '2023-07-25 10:39:54', NULL),
(82, 43, 38, 'Zonotrichia capensis', '2023-07-25 10:39:54', NULL),
(83, 32, 89, 'Hymenolaimus malacorhynchus', '2023-07-25 10:42:00', NULL),
(85, 40, 70, 'Marmota caligata', '2023-07-25 10:39:54', NULL),
(86, 29, 38, 'Laniarius ferrugineus', '2023-07-25 10:42:00', NULL),
(87, 50, 69, 'unavailable', '2023-07-25 10:42:00', NULL),
(89, 27, 93, 'Macropus fuliginosus', '2023-07-25 10:39:54', NULL),
(90, 30, 74, 'Aonyx cinerea', '2023-07-25 10:39:54', NULL),
(91, 37, 11, 'Cacatua galerita', '2023-07-25 10:39:54', NULL),
(92, 20, 32, 'Tapirus terrestris', '2023-07-25 10:42:00', NULL),
(93, 49, 9, 'Nannopterum harrisi', '2023-07-25 10:42:00', NULL),
(94, 7, 70, 'Aepyceros mylampus', '2023-07-25 10:39:54', NULL),
(95, 28, 38, 'Canis aureus', '2023-07-25 10:42:00', NULL),
(96, 14, 4, 'Damaliscus dorcas', '2023-07-25 10:42:00', NULL),
(97, 1, 40, 'Anser caerulescens', '2023-07-25 10:39:54', NULL),
(99, 8, 95, 'Bos taurus', '2023-07-25 10:42:00', NULL),
(100, 9, 69, 'Odocoilenaus virginianus', '2023-07-25 10:39:54', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `friends`
--

CREATE TABLE `friends` (
  `friend_id` int(11) UNSIGNED NOT NULL,
  `user_id1` int(11) UNSIGNED NOT NULL,
  `user_id2` int(11) UNSIGNED NOT NULL,
  `status` enum('pending','accepted','declined','blocked') NOT NULL,
  `action_user_id` int(11) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `friends`
--

INSERT INTO `friends` (`friend_id`, `user_id1`, `user_id2`, `status`, `action_user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '', 1, '2023-03-05 17:00:00', '2023-04-02 17:00:00'),
(2, 2, 2, '', 2, '2023-03-03 17:00:00', '2023-07-14 17:00:00'),
(3, 3, 3, '', 3, '2023-06-14 17:00:00', '2022-08-15 17:00:00'),
(4, 4, 4, '', 4, '2022-08-26 17:00:00', '2023-06-19 17:00:00'),
(5, 5, 5, '', 5, '2023-05-25 17:00:00', '2023-04-16 17:00:00'),
(6, 6, 6, '', 6, '2023-04-17 17:00:00', '2023-02-17 17:00:00'),
(7, 7, 7, '', 7, '2022-09-07 17:00:00', '2023-02-10 17:00:00'),
(8, 8, 8, '', 8, '2023-05-06 17:00:00', '2022-08-16 17:00:00'),
(9, 9, 9, '', 9, '2023-04-21 17:00:00', '2022-08-20 17:00:00'),
(10, 10, 10, '', 10, '2023-03-24 17:00:00', '2023-04-22 17:00:00'),
(11, 11, 11, '', 11, '2023-06-04 17:00:00', '2022-08-01 17:00:00'),
(12, 12, 12, '', 12, '2023-04-11 17:00:00', '2022-11-17 17:00:00'),
(13, 13, 13, '', 13, '2023-07-08 17:00:00', '2023-04-26 17:00:00'),
(14, 14, 14, '', 14, '2022-12-28 17:00:00', '2022-08-11 17:00:00'),
(15, 15, 15, '', 15, '2023-02-20 17:00:00', '2022-10-05 17:00:00'),
(16, 16, 16, '', 16, '2022-10-20 17:00:00', '2023-04-10 17:00:00'),
(17, 17, 17, '', 17, '2023-05-03 17:00:00', '2023-05-07 17:00:00'),
(18, 18, 18, '', 18, '2022-11-13 17:00:00', '2023-06-19 17:00:00'),
(19, 19, 19, '', 19, '2022-12-29 17:00:00', '2023-04-20 17:00:00'),
(20, 20, 20, '', 20, '2023-01-23 17:00:00', '2023-04-25 17:00:00'),
(21, 21, 21, '', 21, '2022-12-27 17:00:00', '2022-09-09 17:00:00'),
(22, 22, 22, '', 22, '2023-06-12 17:00:00', '2023-03-16 17:00:00'),
(23, 23, 23, '', 23, '2023-01-13 17:00:00', '2023-02-01 17:00:00'),
(24, 24, 24, '', 24, '2022-08-16 17:00:00', '2023-02-08 17:00:00'),
(25, 25, 25, '', 25, '2023-02-02 17:00:00', '2023-04-05 17:00:00'),
(26, 26, 26, '', 26, '2022-08-15 17:00:00', '2023-06-07 17:00:00'),
(27, 27, 27, '', 27, '2023-01-05 17:00:00', '2023-04-11 17:00:00'),
(28, 28, 28, '', 28, '2023-07-09 17:00:00', '2023-03-27 17:00:00'),
(29, 29, 29, '', 29, '2022-12-18 17:00:00', '2023-06-15 17:00:00'),
(30, 30, 30, '', 30, '2023-02-18 17:00:00', '2022-08-20 17:00:00'),
(31, 31, 31, '', 31, '2022-08-12 17:00:00', '2022-12-03 17:00:00'),
(32, 32, 32, '', 32, '2023-01-11 17:00:00', '2023-03-13 17:00:00'),
(33, 33, 33, '', 33, '2022-07-29 17:00:00', '2023-05-31 17:00:00'),
(34, 34, 34, '', 34, '2023-03-07 17:00:00', '2023-03-22 17:00:00'),
(35, 35, 35, '', 35, '2022-10-23 17:00:00', '2022-11-17 17:00:00'),
(36, 36, 36, '', 36, '2022-11-13 17:00:00', '2022-10-14 17:00:00'),
(37, 37, 37, '', 37, '2022-09-07 17:00:00', '2022-10-11 17:00:00'),
(38, 38, 38, '', 38, '2023-05-17 17:00:00', '2023-05-25 17:00:00'),
(39, 39, 39, '', 39, '2023-03-14 17:00:00', '2023-04-23 17:00:00'),
(40, 40, 40, '', 40, '2023-01-05 17:00:00', '2023-04-09 17:00:00'),
(41, 41, 41, '', 41, '2022-12-13 17:00:00', '2022-12-11 17:00:00'),
(42, 42, 42, '', 42, '2023-01-14 17:00:00', '2022-07-28 17:00:00'),
(43, 43, 43, '', 43, '2023-05-07 17:00:00', '2022-09-19 17:00:00'),
(44, 44, 44, '', 44, '2023-06-24 17:00:00', '2023-03-05 17:00:00'),
(45, 45, 45, '', 45, '2023-04-08 17:00:00', '2022-11-22 17:00:00'),
(46, 46, 46, '', 46, '2023-05-14 17:00:00', '2023-05-15 17:00:00'),
(47, 47, 47, '', 47, '2022-11-08 17:00:00', '2023-07-11 17:00:00'),
(48, 48, 48, '', 48, '2022-10-15 17:00:00', '2022-11-14 17:00:00'),
(49, 49, 49, '', 49, '2023-03-21 17:00:00', '2023-06-24 17:00:00'),
(50, 50, 50, '', 50, '2022-11-22 17:00:00', '2022-11-12 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `likes`
--

CREATE TABLE `likes` (
  `like_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `post_id` int(11) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `likes`
--

INSERT INTO `likes` (`like_id`, `user_id`, `post_id`, `created_at`) VALUES
(1, 1, 1, '2022-11-10 17:00:00'),
(2, 2, 2, '2023-04-28 17:00:00'),
(3, 3, 3, '2023-03-01 17:00:00'),
(4, 4, 4, '2022-09-03 17:00:00'),
(5, 5, 5, '2023-05-18 17:00:00'),
(6, 6, 6, '2023-03-25 17:00:00'),
(7, 7, 7, '2023-05-08 17:00:00'),
(8, 8, 8, '2022-12-19 17:00:00'),
(9, 9, 9, '2023-04-14 17:00:00'),
(10, 10, 10, '2023-01-31 17:00:00'),
(11, 11, 11, '2022-11-20 17:00:00'),
(12, 12, 12, '2023-07-03 17:00:00'),
(13, 13, 13, '2022-09-08 17:00:00'),
(14, 14, 14, '2023-05-27 17:00:00'),
(15, 15, 15, '2022-12-14 17:00:00'),
(16, 16, 16, '2023-02-25 17:00:00'),
(17, 17, 17, '2023-01-27 17:00:00'),
(18, 18, 18, '2023-07-15 17:00:00'),
(19, 19, 19, '2023-01-29 17:00:00'),
(20, 20, 20, '2023-02-13 17:00:00'),
(21, 21, 21, '2022-11-14 17:00:00'),
(22, 22, 22, '2023-01-01 17:00:00'),
(23, 23, 23, '2022-11-25 17:00:00'),
(24, 24, 24, '2023-06-20 17:00:00'),
(25, 25, 25, '2023-04-06 17:00:00'),
(26, 26, 26, '2023-01-16 17:00:00'),
(27, 27, 27, '2023-05-24 17:00:00'),
(28, 28, 28, '2022-11-10 17:00:00'),
(29, 29, 29, '2022-09-16 17:00:00'),
(30, 30, 30, '2022-09-14 17:00:00'),
(31, 31, 31, '2023-06-12 17:00:00'),
(32, 32, 32, '2023-05-04 17:00:00'),
(33, 33, 33, '2022-09-11 17:00:00'),
(34, 34, 34, '2022-12-14 17:00:00'),
(35, 35, 35, '2023-06-10 17:00:00'),
(36, 36, 36, '2022-12-19 17:00:00'),
(37, 37, 37, '2023-06-11 17:00:00'),
(38, 38, 38, '2023-05-19 17:00:00'),
(39, 39, 39, '2023-02-25 17:00:00'),
(40, 40, 40, '2022-11-20 17:00:00'),
(41, 41, 41, '2022-10-12 17:00:00'),
(42, 42, 42, '2022-09-14 17:00:00'),
(43, 43, 43, '2022-11-12 17:00:00'),
(44, 44, 44, '2023-04-16 17:00:00'),
(45, 45, 45, '2023-02-07 17:00:00'),
(46, 46, 46, '2023-03-21 17:00:00'),
(47, 47, 47, '2023-04-30 17:00:00'),
(48, 48, 48, '2023-06-12 17:00:00'),
(49, 49, 49, '2023-03-09 17:00:00'),
(50, 50, 50, '2023-03-18 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) UNSIGNED NOT NULL,
  `sender_id` int(11) UNSIGNED NOT NULL,
  `receiver_id` int(11) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `messages`
--

INSERT INTO `messages` (`message_id`, `sender_id`, `receiver_id`, `message`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Lost Boys of Sudan', '2022-09-11 17:00:00', '2023-04-08 17:00:00'),
(2, 2, 2, 'Calle 54', '2023-07-17 17:00:00', '2023-07-05 17:00:00'),
(3, 3, 3, 'Jönssonligan dyker upp igen', '2023-03-18 17:00:00', '2022-08-12 17:00:00'),
(4, 4, 4, 'Blue Angel, The', '2022-09-20 17:00:00', '2022-11-20 17:00:00'),
(5, 5, 5, 'Being Human', '2023-07-03 17:00:00', '2022-09-25 17:00:00'),
(6, 6, 6, 'Night of the Comet', '2022-11-21 17:00:00', '2023-06-12 17:00:00'),
(7, 7, 7, 'History of Postwar Japan as Told by a Bar Hostess (Nippon Sengoshi - Madamu onboro no Seikatsu)', '2023-01-29 17:00:00', '2023-07-11 17:00:00'),
(8, 8, 8, 'Predator 2', '2023-05-18 17:00:00', '2023-02-08 17:00:00'),
(9, 9, 9, 'Legend of Sleepy Hollow, The', '2022-10-23 17:00:00', '2022-10-28 17:00:00'),
(10, 10, 10, 'Three-Step Dance', '2023-04-14 17:00:00', '2023-06-13 17:00:00'),
(11, 11, 11, 'Bopha!', '2023-02-14 17:00:00', '2023-06-11 17:00:00'),
(12, 12, 12, 'Either Way (Á annan veg)', '2023-06-02 17:00:00', '2023-07-02 17:00:00'),
(13, 13, 13, 'Night Has a Thousand Eyes', '2022-12-10 17:00:00', '2023-03-31 17:00:00'),
(14, 14, 14, 'Any Given Sunday', '2023-06-23 17:00:00', '2023-04-01 17:00:00'),
(15, 15, 15, 'Kedma', '2023-02-10 17:00:00', '2023-05-04 17:00:00'),
(16, 16, 16, 'Company of Heroes', '2022-08-20 17:00:00', '2023-03-06 17:00:00'),
(17, 17, 17, 'Mystery of the Yellow Room, The (Mystère de la chambre jaune, Le)', '2023-01-28 17:00:00', '2022-11-12 17:00:00'),
(18, 18, 18, 'Joni\'s Promise', '2023-05-26 17:00:00', '2022-08-29 17:00:00'),
(19, 19, 19, 'Flashpoint', '2023-05-21 17:00:00', '2023-04-05 17:00:00'),
(20, 20, 20, 'Odgrobadogroba', '2022-08-01 17:00:00', '2022-07-24 17:00:00'),
(21, 21, 21, 'Forsaking All Others', '2023-04-18 17:00:00', '2022-08-25 17:00:00'),
(22, 22, 22, 'Who\'s the Caboose?', '2023-06-07 17:00:00', '2022-09-16 17:00:00'),
(23, 23, 23, 'Sound of Redemption: The Frank Morgan Story', '2023-03-08 17:00:00', '2022-08-30 17:00:00'),
(24, 24, 24, 'Pathfinder (Ofelas)', '2023-03-14 17:00:00', '2022-10-31 17:00:00'),
(25, 25, 25, '13 Lakes', '2022-09-22 17:00:00', '2023-03-05 17:00:00'),
(26, 26, 26, 'Kamikaze Girls (Shimotsuma monogatari)', '2023-05-31 17:00:00', '2023-02-23 17:00:00'),
(27, 27, 27, 'Spontaneous Combustion', '2023-06-26 17:00:00', '2022-12-13 17:00:00'),
(28, 28, 28, 'Dangerous Woman, A', '2022-12-08 17:00:00', '2022-09-07 17:00:00'),
(29, 29, 29, 'Bad Timing: A Sensual Obsession', '2022-08-30 17:00:00', '2022-09-15 17:00:00'),
(30, 30, 30, 'Blackwoods', '2023-06-19 17:00:00', '2022-12-29 17:00:00'),
(31, 31, 31, '1, 2, 3, Sun (Un, deuz, trois, soleil)', '2023-02-12 17:00:00', '2022-12-15 17:00:00'),
(32, 32, 32, 'Sabotage', '2023-05-05 17:00:00', '2023-05-05 17:00:00'),
(33, 33, 33, 'Silence, The (Das letzte Schweigen)', '2022-09-27 17:00:00', '2022-09-15 17:00:00'),
(34, 34, 34, 'Boy', '2022-09-04 17:00:00', '2023-04-08 17:00:00'),
(35, 35, 35, 'ZMD: Zombies of Mass Destruction', '2023-04-06 17:00:00', '2022-10-08 17:00:00'),
(36, 36, 36, '28 Days', '2022-12-01 17:00:00', '2023-03-02 17:00:00'),
(37, 37, 37, 'Montana', '2022-12-17 17:00:00', '2022-12-26 17:00:00'),
(38, 38, 38, 'Mortal Instruments: City of Bones, The', '2023-01-04 17:00:00', '2022-08-24 17:00:00'),
(39, 39, 39, 'Sins', '2022-11-21 17:00:00', '2022-09-12 17:00:00'),
(40, 40, 40, 'The Importance of Being Earnest', '2022-10-08 17:00:00', '2023-03-10 17:00:00'),
(41, 41, 41, 'Randy and the Mob', '2022-10-09 17:00:00', '2022-11-09 17:00:00'),
(42, 42, 42, 'Straight Story, The', '2023-04-25 17:00:00', '2023-01-18 17:00:00'),
(43, 43, 43, 'Hunted, The', '2023-07-17 17:00:00', '2023-01-27 17:00:00'),
(44, 44, 44, 'Front Line, The', '2022-08-02 17:00:00', '2022-09-12 17:00:00'),
(45, 45, 45, 'Au revoir les enfants', '2022-12-19 17:00:00', '2023-04-19 17:00:00'),
(46, 46, 46, 'Stomp the Yard', '2023-02-01 17:00:00', '2022-09-30 17:00:00'),
(47, 47, 47, 'Way South, The (De weg naar het zuiden)', '2022-10-01 17:00:00', '2023-01-18 17:00:00'),
(48, 48, 48, 'Sunday Bloody Sunday', '2023-03-20 17:00:00', '2023-01-23 17:00:00'),
(49, 49, 49, 'Shadow Boxers', '2022-08-06 17:00:00', '2022-08-18 17:00:00'),
(50, 50, 50, 'Soldier\'s Tale, A', '2023-01-10 17:00:00', '2022-12-28 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `content` text DEFAULT NULL,
  `post_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`post_id`, `user_id`, `content`, `post_image`, `created_at`, `updated_at`) VALUES
(1, 1, '1.00', 'http://dummyimage.com/247x100.png/ff4444/ffffff', '2023-05-01 17:00:00', '2023-02-06 17:00:00'),
(2, 2, '١٢٣', 'http://dummyimage.com/205x100.png/cc0000/ffffff', '2023-01-05 17:00:00', '2023-03-12 17:00:00'),
(3, 3, '\'\'', 'http://dummyimage.com/247x100.png/ff4444/ffffff', '2023-03-13 17:00:00', '2022-10-27 17:00:00'),
(4, 4, '\"\"', 'http://dummyimage.com/196x100.png/dddddd/000000', '2023-01-03 17:00:00', '2023-04-24 17:00:00'),
(5, 5, 'パーティーへ行かないか', 'http://dummyimage.com/224x100.png/cc0000/ffffff', '2022-11-06 17:00:00', '2023-03-13 17:00:00'),
(6, 6, '1\'; DROP TABLE users--', 'http://dummyimage.com/190x100.png/cc0000/ffffff', '2022-10-22 17:00:00', '2023-05-22 17:00:00'),
(7, 7, ' test ', 'http://dummyimage.com/129x100.png/dddddd/000000', '2022-12-19 17:00:00', '2022-11-12 17:00:00'),
(8, 8, '和製漢語', 'http://dummyimage.com/126x100.png/cc0000/ffffff', '2023-07-05 17:00:00', '2023-04-01 17:00:00'),
(9, 9, '‪‪test‪', 'http://dummyimage.com/139x100.png/5fa2dd/ffffff', '2023-02-10 17:00:00', '2023-07-10 17:00:00'),
(10, 10, '社會科學院語學研究所', 'http://dummyimage.com/103x100.png/dddddd/000000', '2023-03-06 17:00:00', '2023-01-23 17:00:00'),
(11, 11, '(｡◕ ∀ ◕｡)', 'http://dummyimage.com/201x100.png/ff4444/ffffff', '2023-03-28 17:00:00', '2023-03-23 17:00:00'),
(12, 12, '<img src=x onerror=alert(\'hi\') />', 'http://dummyimage.com/115x100.png/dddddd/000000', '2023-03-03 17:00:00', '2022-09-04 17:00:00'),
(13, 13, '1\'; DROP TABLE users--', 'http://dummyimage.com/166x100.png/ff4444/ffffff', '2022-09-12 17:00:00', '2022-12-08 17:00:00'),
(14, 14, '̡͓̞ͅI̗̘̦͝n͇͇͙v̮̫ok̲̫̙͈i̖͙̭̹̠̞n̡̻̮̣̺g̲͈͙̭͙̬͎ ̰t͔̦h̞̲e̢̤ ͍̬̲͖f̴̘͕̣è͖ẹ̥̩l͖͔͚i͓͚̦͠n͖͍̗͓̳̮g͍ ̨o͚̪͡f̘̣̬ ̖̘͖̟͙̮c҉͔̫͖͓͇͖ͅh̵̤̣͚͔á̗̼͕ͅo̼̣̥s̱͈̺̖̦̻͢.̛̖̞̠̫̰', 'http://dummyimage.com/159x100.png/cc0000/ffffff', '2022-10-10 17:00:00', '2022-10-07 17:00:00'),
(15, 15, '-1', 'http://dummyimage.com/235x100.png/dddddd/000000', '2023-06-09 17:00:00', '2023-07-17 17:00:00'),
(16, 16, '🚾 🆒 🆓 🆕 🆖 🆗 🆙 🏧', 'http://dummyimage.com/231x100.png/cc0000/ffffff', '2023-02-10 17:00:00', '2023-03-27 17:00:00'),
(17, 17, 'œ∑´®†¥¨ˆøπ“‘', 'http://dummyimage.com/144x100.png/5fa2dd/ffffff', '2023-07-02 17:00:00', '2023-07-08 17:00:00'),
(18, 18, '<img src=x onerror=alert(\'hi\') />', 'http://dummyimage.com/162x100.png/cc0000/ffffff', '2023-01-13 17:00:00', '2022-08-02 17:00:00'),
(19, 19, '1;DROP TABLE users', 'http://dummyimage.com/158x100.png/5fa2dd/ffffff', '2022-10-05 17:00:00', '2023-03-31 17:00:00'),
(20, 20, 'åß∂ƒ©˙∆˚¬…æ', 'http://dummyimage.com/186x100.png/5fa2dd/ffffff', '2023-03-01 17:00:00', '2023-06-11 17:00:00'),
(21, 21, '👩🏽', 'http://dummyimage.com/242x100.png/5fa2dd/ffffff', '2023-06-04 17:00:00', '2023-04-30 17:00:00'),
(22, 22, '‪‪test‪', 'http://dummyimage.com/131x100.png/cc0000/ffffff', '2023-03-27 17:00:00', '2023-07-18 17:00:00'),
(23, 23, '-1E+02', 'http://dummyimage.com/192x100.png/5fa2dd/ffffff', '2022-12-11 17:00:00', '2022-10-31 17:00:00'),
(24, 24, '-1.00', 'http://dummyimage.com/169x100.png/dddddd/000000', '2022-10-23 17:00:00', '2023-07-13 17:00:00'),
(25, 25, '˙ɐnbᴉlɐ ɐuƃɐɯ ǝɹolop ʇǝ ǝɹoqɐl ʇn ʇunpᴉpᴉɔuᴉ ɹodɯǝʇ poɯsnᴉǝ op pǝs \'ʇᴉlǝ ƃuᴉɔsᴉdᴉpɐ ɹnʇǝʇɔǝsuoɔ \'ʇǝɯɐ ʇᴉs ɹolop ɯnsdᴉ ɯǝɹo˥', 'http://dummyimage.com/245x100.png/5fa2dd/ffffff', '2023-04-04 17:00:00', '2022-11-16 17:00:00'),
(26, 26, '1E02', 'http://dummyimage.com/143x100.png/dddddd/000000', '2023-01-11 17:00:00', '2023-06-05 17:00:00'),
(27, 27, '1/2', 'http://dummyimage.com/193x100.png/dddddd/000000', '2022-09-07 17:00:00', '2023-02-19 17:00:00'),
(28, 28, '😍', 'http://dummyimage.com/115x100.png/cc0000/ffffff', '2022-10-23 17:00:00', '2023-01-10 17:00:00'),
(29, 29, '﻿', 'http://dummyimage.com/197x100.png/5fa2dd/ffffff', '2023-07-01 17:00:00', '2023-05-09 17:00:00'),
(30, 30, '1/2', 'http://dummyimage.com/106x100.png/cc0000/ffffff', '2023-06-08 17:00:00', '2022-08-23 17:00:00'),
(31, 31, '\"\"', 'http://dummyimage.com/250x100.png/ff4444/ffffff', '2023-04-10 17:00:00', '2023-04-01 17:00:00'),
(32, 32, '﻿', 'http://dummyimage.com/209x100.png/5fa2dd/ffffff', '2022-12-31 17:00:00', '2023-04-29 17:00:00'),
(33, 33, '✋🏿 💪🏿 👐🏿 🙌🏿 👏🏿 🙏🏿', 'http://dummyimage.com/237x100.png/cc0000/ffffff', '2023-06-10 17:00:00', '2022-10-02 17:00:00'),
(34, 34, '-$1.00', 'http://dummyimage.com/163x100.png/5fa2dd/ffffff', '2022-09-12 17:00:00', '2022-11-05 17:00:00'),
(35, 35, '᠎', 'http://dummyimage.com/210x100.png/5fa2dd/ffffff', '2022-11-06 17:00:00', '2022-12-10 17:00:00'),
(36, 36, '␡', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', '2022-10-02 17:00:00', '2023-05-30 17:00:00'),
(37, 37, 'Ṱ̺̺̕o͞ ̷i̲̬͇̪͙n̝̗͕v̟̜̘̦͟o̶̙̰̠kè͚̮̺̪̹̱̤ ̖t̝͕̳̣̻̪͞h̼͓̲̦̳̘̲e͇̣̰̦̬͎ ̢̼̻̱̘h͚͎͙̜̣̲ͅi̦̲̣̰̤v̻͍e̺̭̳̪̰-m̢iͅn̖̺̞̲̯̰d̵̼̟͙̩̼̘̳ ̞̥̱̳̭r̛̗̘e͙p͠r̼̞̻̭̗e̺̠̣͟s̘͇̳͍̝͉e͉̥̯̞̲͚̬͜ǹ̬͎͎̟̖͇̤t͍̬̤͓̼̭͘ͅi̪̱n͠g̴͉ ͏͉ͅc̬̟h͡a̫̻̯͘o̫̟̖͍̙̝͉s̗̦̲.̨̹͈̣', 'http://dummyimage.com/220x100.png/ff4444/ffffff', '2023-03-23 17:00:00', '2022-10-14 17:00:00'),
(38, 38, '\'', 'http://dummyimage.com/147x100.png/cc0000/ffffff', '2023-06-21 17:00:00', '2022-12-05 17:00:00'),
(39, 39, '1', 'http://dummyimage.com/236x100.png/5fa2dd/ffffff', '2023-02-07 17:00:00', '2023-01-13 17:00:00'),
(40, 40, '😍', 'http://dummyimage.com/109x100.png/5fa2dd/ffffff', '2023-01-18 17:00:00', '2022-09-23 17:00:00'),
(41, 41, '\"\'\'\'\'\"\'\"', 'http://dummyimage.com/141x100.png/5fa2dd/ffffff', '2023-05-23 17:00:00', '2023-03-27 17:00:00'),
(42, 42, '🐵 🙈 🙉 🙊', 'http://dummyimage.com/155x100.png/5fa2dd/ffffff', '2023-07-18 17:00:00', '2022-08-06 17:00:00'),
(43, 43, 'הָיְתָהtestالصفحات التّحول', 'http://dummyimage.com/185x100.png/cc0000/ffffff', '2023-02-15 17:00:00', '2023-07-14 17:00:00'),
(44, 44, '-1E2', 'http://dummyimage.com/173x100.png/5fa2dd/ffffff', '2022-09-29 17:00:00', '2023-01-16 17:00:00'),
(45, 45, '\"\'\"\'\"\'\'\'\'\"', 'http://dummyimage.com/220x100.png/5fa2dd/ffffff', '2023-07-18 17:00:00', '2023-04-07 17:00:00'),
(46, 46, '⁰⁴⁵', 'http://dummyimage.com/240x100.png/ff4444/ffffff', '2022-10-12 17:00:00', '2023-06-20 17:00:00'),
(47, 47, '␡', 'http://dummyimage.com/213x100.png/ff4444/ffffff', '2023-06-15 17:00:00', '2022-11-28 17:00:00'),
(48, 48, '1\'; DROP TABLE users--', 'http://dummyimage.com/170x100.png/cc0000/ffffff', '2023-04-22 17:00:00', '2022-12-06 17:00:00'),
(49, 49, '​', 'http://dummyimage.com/192x100.png/cc0000/ffffff', '2023-07-23 17:00:00', '2023-05-29 17:00:00'),
(50, 50, ',./;\'[]-=', 'http://dummyimage.com/227x100.png/cc0000/ffffff', '2023-01-16 17:00:00', '2023-02-24 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `profile_picture`, `bio`, `created_at`, `updated_at`) VALUES
(1, 'bramme0', 'tpriestnall0@washingtonpost.com', 'lN7%.tLNnV)|8)', 'http://dummyimage.com/104x100.png/5fa2dd/ffffff', 'VP Product Management', '2023-04-22 17:00:00', '2022-11-09 17:00:00'),
(2, 'ckirk1', 'mblown1@simplemachines.org', 'wO4<BL`0j3', 'http://dummyimage.com/243x100.png/cc0000/ffffff', 'Analyst Programmer', '2023-04-01 17:00:00', '2022-10-07 17:00:00'),
(3, 'bfullom2', 'eorrocks2@uiuc.edu', 'gI7,L?H1w2goWgS', 'http://dummyimage.com/175x100.png/5fa2dd/ffffff', 'Financial Advisor', '2023-03-13 17:00:00', '2023-06-25 17:00:00'),
(4, 'rcolliar3', 'mwicken3@netlog.com', 'dI3=O*y4A', 'http://dummyimage.com/243x100.png/ff4444/ffffff', 'Quality Engineer', '2022-12-25 17:00:00', '2023-01-10 17:00:00'),
(5, 'ostooke4', 'gmilbourne4@soundcloud.com', 'xE8~hKfa2ZaHnR3', 'http://dummyimage.com/113x100.png/cc0000/ffffff', 'GIS Technical Architect', '2022-08-23 17:00:00', '2022-12-11 17:00:00'),
(6, 'lovery5', 'rchaise5@prweb.com', 'oO7=nLNrC4H3k\"', 'http://dummyimage.com/202x100.png/5fa2dd/ffffff', 'Geologist IV', '2022-12-30 17:00:00', '2023-07-20 17:00:00'),
(7, 'adrinkhill6', 'dcrossley6@cbsnews.com', 'mL6`he&C+#o4>', 'http://dummyimage.com/172x100.png/ff4444/ffffff', 'Senior Sales Associate', '2023-06-30 17:00:00', '2023-06-08 17:00:00'),
(8, 'ncarpmile7', 'ltofts7@squidoo.com', 'fW0}\"_UNh48aG%8', 'http://dummyimage.com/250x100.png/5fa2dd/ffffff', 'VP Sales', '2023-01-26 17:00:00', '2022-11-07 17:00:00'),
(9, 'jcorrington8', 'obaughan8@bluehost.com', 'tV4}Lt.2', 'http://dummyimage.com/216x100.png/dddddd/000000', 'Civil Engineer', '2023-06-12 17:00:00', '2023-01-16 17:00:00'),
(10, 'pjumont9', 'eharman9@altervista.org', 'kF2@zMmS!4!o', 'http://dummyimage.com/143x100.png/cc0000/ffffff', 'Sales Associate', '2023-05-15 17:00:00', '2022-09-02 17:00:00'),
(11, 'sgarreta', 'mrambauta@psu.edu', 'zQ9.n9kue<Pq', 'http://dummyimage.com/161x100.png/dddddd/000000', 'Assistant Professor', '2023-06-21 17:00:00', '2022-12-04 17:00:00'),
(12, 'wcollopyb', 'afronsekb@google.ru', 'sW2(X,Qd', 'http://dummyimage.com/162x100.png/ff4444/ffffff', 'Account Coordinator', '2022-10-10 17:00:00', '2023-07-22 17:00:00'),
(13, 'tbartlomieczakc', 'kmarvellc@usatoday.com', 'sL2+TRE#u(M#d', 'http://dummyimage.com/122x100.png/dddddd/000000', 'Editor', '2023-04-07 17:00:00', '2023-03-10 17:00:00'),
(14, 'bbthamd', 'mluckind@tuttocitta.it', 'hJ1_F)+e_k#', 'http://dummyimage.com/218x100.png/cc0000/ffffff', 'Budget/Accounting Analyst III', '2023-02-14 17:00:00', '2022-12-23 17:00:00'),
(15, 'rbarradelle', 'ajouandete@intel.com', 'kR3}{@P#_zeI.Y', 'http://dummyimage.com/142x100.png/cc0000/ffffff', 'Geological Engineer', '2022-09-22 17:00:00', '2023-02-23 17:00:00'),
(16, 'sdallaf', 'egilberthorpef@symantec.com', 'mU0\'*n,Fqc', 'http://dummyimage.com/238x100.png/5fa2dd/ffffff', 'Graphic Designer', '2023-07-10 17:00:00', '2023-07-04 17:00:00'),
(17, 'ktomkowiczg', 'lcaulcottg@japanpost.jp', 'hR9_=b3$PR', 'http://dummyimage.com/214x100.png/5fa2dd/ffffff', 'Registered Nurse', '2022-08-28 17:00:00', '2022-12-19 17:00:00'),
(18, 'crassellh', 'gpownerh@last.fm', 'vU2)f4Y#a2d', 'http://dummyimage.com/198x100.png/ff4444/ffffff', 'Quality Control Specialist', '2023-02-24 17:00:00', '2022-09-01 17:00:00'),
(19, 'cdampi', 'mkenealyi@opensource.org', 'nQ7+6~tNL=?YWs*', 'http://dummyimage.com/246x100.png/dddddd/000000', 'Payment Adjustment Coordinator', '2022-12-23 17:00:00', '2022-08-25 17:00:00'),
(20, 'klanstonj', 'nplluj@fotki.com', 'iD0)Is4D7J<', 'http://dummyimage.com/228x100.png/5fa2dd/ffffff', 'Community Outreach Specialist', '2022-10-15 17:00:00', '2022-12-30 17:00:00'),
(21, 'dogeneayk', 'mwillsherek@elpais.com', 'eJ0_bak8ZAK', 'http://dummyimage.com/171x100.png/cc0000/ffffff', 'Web Designer III', '2023-02-02 17:00:00', '2023-04-13 17:00:00'),
(22, 'llewzeyl', 'galdwichl@geocities.com', 'pX3|.Z.Jk/*h', 'http://dummyimage.com/150x100.png/dddddd/000000', 'Geologist II', '2023-03-11 17:00:00', '2023-04-09 17:00:00'),
(23, 'ssanderm', 'imccurriem@google.co.uk', 'mB8\'#gEhhvKDFv', 'http://dummyimage.com/138x100.png/5fa2dd/ffffff', 'Graphic Designer', '2023-02-18 17:00:00', '2023-07-11 17:00:00'),
(24, 'hbirkmyren', 'vfleemann@ox.ac.uk', 'aB4<+p0DU', 'http://dummyimage.com/209x100.png/ff4444/ffffff', 'Web Developer II', '2022-11-15 17:00:00', '2023-02-02 17:00:00'),
(25, 'brothamo', 'hboscheo@netscape.com', 'lV9#mIuBMdj+', 'http://dummyimage.com/164x100.png/ff4444/ffffff', 'Nurse', '2023-06-19 17:00:00', '2022-11-07 17:00:00'),
(26, 'gbromilowp', 'mharrhyp@army.mil', 'vU9>19{', 'http://dummyimage.com/113x100.png/5fa2dd/ffffff', 'Tax Accountant', '2022-09-16 17:00:00', '2022-10-06 17:00:00'),
(27, 'ewychardq', 'kkingcottq@fotki.com', 'xX0.D#~}Mo<f\'otX', 'http://dummyimage.com/183x100.png/dddddd/000000', 'Business Systems Development Analyst', '2022-09-13 17:00:00', '2023-06-02 17:00:00'),
(28, 'jraer', 'deastmeadr@cbslocal.com', 'jC5{vjr6BB5d>2!', 'http://dummyimage.com/174x100.png/dddddd/000000', 'Administrative Assistant IV', '2022-08-05 17:00:00', '2023-06-18 17:00:00'),
(29, 'lfeaverss', 'hcolts@w3.org', 'yM4>N#1&S8{tQ', 'http://dummyimage.com/102x100.png/5fa2dd/ffffff', 'Assistant Manager', '2023-04-01 17:00:00', '2022-10-01 17:00:00'),
(30, 'hsebastiant', 'dgrinaught@furl.net', 'qE8<7ERnt|\'u%yJ', 'http://dummyimage.com/168x100.png/dddddd/000000', 'Editor', '2023-06-29 17:00:00', '2022-10-02 17:00:00'),
(31, 'cbroganu', 'mgodballu@ed.gov', 'fZ9@)vZ~7Qo', 'http://dummyimage.com/177x100.png/5fa2dd/ffffff', 'GIS Technical Architect', '2023-02-19 17:00:00', '2022-12-08 17:00:00'),
(32, 'khamberv', 'jbartav@com.com', 'uZ8=Eqe=yK', 'http://dummyimage.com/188x100.png/cc0000/ffffff', 'Senior Sales Associate', '2023-01-19 17:00:00', '2022-11-14 17:00:00'),
(33, 'nsmittenw', 'jcuminew@senate.gov', 'wQ61b9nQn.8bpw,', 'http://dummyimage.com/145x100.png/cc0000/ffffff', 'Senior Sales Associate', '2023-02-26 17:00:00', '2022-08-23 17:00:00'),
(34, 'fpleatx', 'wsarllx@cornell.edu', 'eR2~_3rNEM\'|F+iD', 'http://dummyimage.com/232x100.png/5fa2dd/ffffff', 'Biostatistician III', '2022-09-18 17:00:00', '2023-05-08 17:00:00'),
(35, 'blambshiney', 'emeekingsy@wsj.com', 'lU6<iJQaV@Z+', 'http://dummyimage.com/216x100.png/dddddd/000000', 'Research Associate', '2023-01-05 17:00:00', '2023-05-06 17:00:00'),
(36, 'lrosiez', 'plydfordz@woothemes.com', 'mN3?>er/A!9w\'_F4', 'http://dummyimage.com/217x100.png/cc0000/ffffff', 'Database Administrator IV', '2022-10-23 17:00:00', '2023-06-02 17:00:00'),
(37, 'mpauletto10', 'imorgans10@umich.edu', 'lH2.YATLE', 'http://dummyimage.com/234x100.png/ff4444/ffffff', 'Geologist I', '2022-10-03 17:00:00', '2022-10-25 17:00:00'),
(38, 'kswansbury11', 'moveril11@narod.ru', 'bU3}@\"NRIiQ{', 'http://dummyimage.com/222x100.png/cc0000/ffffff', 'Data Coordinator', '2022-11-18 17:00:00', '2023-03-30 17:00:00'),
(39, 'ddeary12', 'thargrove12@mayoclinic.com', 'pH6@e6TygT3', 'http://dummyimage.com/172x100.png/ff4444/ffffff', 'Database Administrator I', '2023-03-12 17:00:00', '2022-11-29 17:00:00'),
(40, 'hranby13', 'cchaudhry13@wp.com', 'lZ6)Y*WbQ<!aM)yW', 'http://dummyimage.com/185x100.png/dddddd/000000', 'Community Outreach Specialist', '2023-06-28 17:00:00', '2023-02-23 17:00:00'),
(41, 'ccroft14', 'gdavion14@fda.gov', 'uY4(Wrd_7.aGUnb0', 'http://dummyimage.com/184x100.png/ff4444/ffffff', 'Account Representative IV', '2023-02-02 17:00:00', '2022-11-09 17:00:00'),
(42, 'ndickey15', 'mwinkworth15@unc.edu', 'bY7\"*{|x(8+8E', 'http://dummyimage.com/245x100.png/cc0000/ffffff', 'Desktop Support Technician', '2023-01-15 17:00:00', '2023-06-07 17:00:00'),
(43, 'nmuggleston16', 'broncelli16@wordpress.org', 'wK9)pz*`', 'http://dummyimage.com/225x100.png/cc0000/ffffff', 'Senior Quality Engineer', '2023-03-12 17:00:00', '2022-10-11 17:00:00'),
(44, 'mperis17', 'amaingot17@google.com', 'jV1`C?RC', 'http://dummyimage.com/245x100.png/cc0000/ffffff', 'Food Chemist', '2022-09-04 17:00:00', '2022-11-18 17:00:00'),
(45, 'fseckom18', 'lharmour18@creativecommons.org', 'cP1!(U}!7}', 'http://dummyimage.com/185x100.png/5fa2dd/ffffff', 'Recruiting Manager', '2022-11-29 17:00:00', '2022-09-08 17:00:00'),
(46, 'tkoomar19', 'pbroz19@hibu.com', 'wK9$\"`*5k', 'http://dummyimage.com/237x100.png/ff4444/ffffff', 'Physical Therapy Assistant', '2022-09-09 17:00:00', '2023-03-26 17:00:00'),
(47, 'llearmouth1a', 'jlamacraft1a@cpanel.net', 'nA5!@+H2gkbr', 'http://dummyimage.com/192x100.png/5fa2dd/ffffff', 'Administrative Officer', '2023-05-28 17:00:00', '2023-05-07 17:00:00'),
(48, 'pcrilly1b', 'cgreenhalgh1b@mozilla.com', 'sA0(Z_t=Or|m', 'http://dummyimage.com/206x100.png/ff4444/ffffff', 'Tax Accountant', '2023-06-15 17:00:00', '2023-04-14 17:00:00'),
(49, 'svery1c', 'urosenfelt1c@sourceforge.net', 'pI8$bHT@J{', 'http://dummyimage.com/239x100.png/dddddd/000000', 'Administrative Assistant II', '2023-07-11 17:00:00', '2023-04-04 17:00:00'),
(50, 'pspilling1d', 'awellings1d@people.com.cn', 'zQ9@5LMe\'X&1N', 'http://dummyimage.com/195x100.png/cc0000/ffffff', 'Food Chemist', '2022-12-01 17:00:00', '2023-05-03 17:00:00');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `post_id` (`post_id`);

--
-- Chỉ mục cho bảng `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`friend_id`),
  ADD KEY `user_id1` (`user_id1`),
  ADD KEY `user_id2` (`user_id2`),
  ADD KEY `action_user_id` (`action_user_id`);

--
-- Chỉ mục cho bảng `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`like_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `post_id` (`post_id`);

--
-- Chỉ mục cho bảng `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `sender_id` (`sender_id`),
  ADD KEY `receiver_id` (`receiver_id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT cho bảng `friends`
--
ALTER TABLE `friends`
  MODIFY `friend_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `likes`
--
ALTER TABLE `likes`
  MODIFY `like_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`post_id`);

--
-- Các ràng buộc cho bảng `friends`
--
ALTER TABLE `friends`
  ADD CONSTRAINT `friends_ibfk_1` FOREIGN KEY (`user_id1`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `friends_ibfk_2` FOREIGN KEY (`user_id2`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `friends_ibfk_3` FOREIGN KEY (`action_user_id`) REFERENCES `users` (`user_id`);

--
-- Các ràng buộc cho bảng `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`post_id`);

--
-- Các ràng buộc cho bảng `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`sender_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`user_id`);

--
-- Các ràng buộc cho bảng `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
