-- --------------------------------------------------------
-- Host:                         login-warcrywow.sytes.net
-- Server Version:               5.6.44-log - MySQL Community Server (GPL)
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle 3.3.5_world.pet_name_generation
DROP TABLE IF EXISTS `pet_name_generation`;
CREATE TABLE IF NOT EXISTS `pet_name_generation` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `word` tinytext NOT NULL,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `half` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=314 DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.pet_name_generation: 313 rows
/*!40000 ALTER TABLE `pet_name_generation` DISABLE KEYS */;
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(1, 'Aba', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(2, 'Az', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(3, 'Bel', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(4, 'Biz', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(5, 'Cho', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(6, 'Dag', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(7, 'Gak', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(8, 'Gar', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(9, 'Gel', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(10, 'Gho', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(11, 'Gob', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(12, 'Gra', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(13, 'Jak', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(14, 'Jub', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(15, 'Kar', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(16, 'Kup', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(17, 'Laz', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(18, 'Nal', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(19, 'Nok', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(20, 'Pag', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(21, 'Pig', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(22, 'Pip', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(23, 'Piz', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(24, 'Quz', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(25, 'Rui', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(26, 'Rul', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(27, 'Rup', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(28, 'Tar', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(29, 'Vol', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(30, 'Yaz', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(31, 'Zep', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(32, 'Zig', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(33, 'Zil', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(34, 'Zor', 416, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(35, 'bis', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(36, 'fip', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(37, 'gup', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(38, 'ham', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(39, 'jub', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(40, 'kin', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(41, 'kol', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(42, 'lop', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(43, 'loz', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(44, 'mat', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(45, 'mir', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(46, 'nam', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(47, 'nar', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(48, 'nik', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(49, 'nip', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(50, 'pad', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(51, 'pep', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(52, 'pit', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(53, 'qua', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(54, 'rai', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(55, 'rin', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(56, 'rot', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(57, 'tai', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(58, 'tal', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(59, 'tik', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(60, 'tip', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(61, 'tog', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(62, 'tuk', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(63, 'uri', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(64, 'yal', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(65, 'yap', 416, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(66, 'Bhee', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(67, 'Bruu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(68, 'Czaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(69, 'Droo', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(70, 'Flaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(71, 'Fzuu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(72, 'Ghaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(73, 'Gree', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(74, 'Gzaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(75, 'Haa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(76, 'Haad', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(77, 'Haag', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(78, 'Haap', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(79, 'Jhaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(80, 'Jhuu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(81, 'Khaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(82, 'Khii', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(83, 'Khuu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(84, 'Kree', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(85, 'Luu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(86, 'Maa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(87, 'Nhee', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(88, 'Phuu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(89, 'Pryy', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(90, 'Rhuu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(91, 'Shaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(92, 'Sloo', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(93, 'Sruu', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(94, 'Thoo', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(95, 'Traa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(96, 'Wraa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(97, 'Zhaa', 417, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(98, 'dhon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(99, 'dhum', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(100, 'dhun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(101, 'dom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(102, 'don', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(103, 'drom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(104, 'dym', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(105, 'fenn', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(106, 'fum', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(107, 'fun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(108, 'ghon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(109, 'ghun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(110, 'grom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(111, 'grym', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(112, 'hom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(113, 'hon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(114, 'hun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(115, 'jhom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(116, 'kun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(117, 'lum', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(118, 'mmon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(119, 'mon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(120, 'myn', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(121, 'nam', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(122, 'nem', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(123, 'nhym', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(124, 'nom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(125, 'num', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(126, 'phom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(127, 'roon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(128, 'rym', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(129, 'shon', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(130, 'thun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(131, 'tom', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(132, 'zhem', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(133, 'zhum', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(134, 'zun', 417, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(135, 'Bar', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(136, 'Bel', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(137, 'Char', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(138, 'Grak\'', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(139, 'Graz\'', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(140, 'Grim', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(141, 'Hath', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(142, 'Hel', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(143, 'Hok', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(144, 'Huk', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(145, 'Jhaz', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(146, 'Jhom', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(147, 'Juk\'', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(148, 'Kal\'', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(149, 'Klath', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(150, 'Kon', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(151, 'Krag', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(152, 'Krak', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(153, 'Mak', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(154, 'Mezz', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(155, 'Orm', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(156, 'Phan', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(157, 'Sar', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(158, 'Tang', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(159, 'Than', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(160, 'Thog', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(161, 'Thok', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(162, 'Thul', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(163, 'Zag\'', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(164, 'Zang', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(165, 'Zhar\'', 1860, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(166, 'kath', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(167, 'doc', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(168, 'dok', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(169, 'gak', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(170, 'garth', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(171, 'gore', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(172, 'gorg', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(173, 'grave', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(174, 'gron', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(175, 'juk', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(176, 'krast', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(177, 'kresh', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(178, 'krit', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(179, 'los', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(180, 'mon', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(181, 'mos', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(182, 'moth', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(183, 'nagma', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(184, 'nak', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(185, 'nar', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(186, 'nos', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(187, 'nuz', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(188, 'phog', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(189, 'rath', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(190, 'tast', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(191, 'taz', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(192, 'thak', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(193, 'thang', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(194, 'thyk', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(195, 'vhug', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(196, 'zazt', 1860, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(197, 'Ael', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(198, 'Aez', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(199, 'Ang', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(200, 'Ban', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(201, 'Bet', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(202, 'Bro', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(203, 'Bry', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(204, 'Cat', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(205, 'Dir', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(206, 'Dis', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(207, 'Dom', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(208, 'Drus', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(209, 'Fie', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(210, 'Fier', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(211, 'Gly', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(212, 'Hel', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(213, 'Hes', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(214, 'Kal', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(215, 'Lyn', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(216, 'Mir', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(217, 'Nim', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(218, 'Sar', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(219, 'Sel', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(220, 'Vil', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(221, 'Zah', 1863, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(222, 'aith', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(223, 'anda', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(224, 'antia', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(225, 'evere', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(226, 'lia', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(227, 'lissa', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(228, 'neri', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(229, 'neth', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(230, 'nia', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(231, 'nlissa', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(232, 'nora', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(233, 'nva', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(234, 'nys', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(235, 'ola', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(236, 'ona', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(237, 'ora', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(238, 'rah', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(239, 'riana', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(240, 'riel', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(241, 'rona', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(242, 'tai', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(243, 'tevere', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(244, 'thea', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(245, 'vina', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(246, 'wena', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(247, 'wyn', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(248, 'xia', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(249, 'yla', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(250, 'yssa', 1863, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(251, 'Flaa', 17252, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(252, 'Haa', 17252, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(253, 'Jhuu', 17252, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(254, 'Shaa', 17252, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(255, 'Thoo', 17252, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(256, 'dhun', 17252, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(257, 'ghun', 17252, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(258, 'roon', 17252, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(259, 'thun', 17252, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(260, 'tom', 17252, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(261, 'Stone', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(262, 'Stone', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(263, 'Eye', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(264, 'Dirt', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(265, 'Blight', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(266, 'Bat', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(267, 'Rat', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(268, 'Corpse', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(269, 'Grave', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(270, 'Carrion', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(271, 'Skull', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(272, 'Bone', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(273, 'Crypt', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(274, 'Rib', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(275, 'Brain', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(276, 'Tomb', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(277, 'Rot', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(278, 'Gravel', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(279, 'Plague', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(280, 'Casket', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(281, 'Limb', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(282, 'Worm', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(283, 'Earth', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(284, 'Spine', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(285, 'Pebble', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(286, 'Root', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(287, 'Marrow', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(288, 'Hammer', 26125, 0);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(289, 'ravager', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(290, 'muncher', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(291, 'cruncher', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(292, 'masher', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(293, 'leaper', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(294, 'grinder', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(295, 'stalker', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(296, 'gobbler', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(297, 'feeder', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(298, 'basher', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(299, 'chewer', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(300, 'ripper', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(301, 'slicer', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(302, 'gnaw', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(303, 'flayer', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(304, 'rumbler', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(305, 'chomp', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(306, 'breaker', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(307, 'keeper', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(308, 'rawler', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(309, 'stealer', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(310, 'thief', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(311, 'catcher', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(312, 'drinker', 26125, 1);
REPLACE INTO `pet_name_generation` (`id`, `word`, `entry`, `half`) VALUES
	(313, 'slicer', 26125, 1);
/*!40000 ALTER TABLE `pet_name_generation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
