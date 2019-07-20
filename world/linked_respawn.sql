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

-- Exportiere Struktur von Tabelle 3.3.5_world.linked_respawn
DROP TABLE IF EXISTS `linked_respawn`;
CREATE TABLE IF NOT EXISTS `linked_respawn` (
  `guid` int(10) unsigned NOT NULL COMMENT 'dependent creature',
  `linkedGuid` int(10) unsigned NOT NULL COMMENT 'master creature',
  `linkType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`linkType`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature Respawn Link System';

-- Exportiere Daten aus Tabelle 3.3.5_world.linked_respawn: 4.987 rows
/*!40000 ALTER TABLE `linked_respawn` DISABLE KEYS */;
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127869, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127855, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127838, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127856, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127944, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127945, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127940, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127946, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127943, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127939, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127941, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127942, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127947, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127837, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127952, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127854, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127948, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127853, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127951, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127950, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127949, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127868, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127932, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127934, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127938, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127931, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127933, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127937, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127936, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127935, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127858, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127857, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127870, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127839, 127814, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128019, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127988, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128021, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127987, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127990, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127989, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128022, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128020, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128031, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128001, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127999, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128035, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128032, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128034, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128033, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128000, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128030, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127996, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127994, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127997, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128029, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128028, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127995, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127998, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128025, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127993, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128024, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128027, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127991, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128026, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128023, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127992, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127889, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127882, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127862, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127883, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127886, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127885, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127863, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127888, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127884, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127887, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127954, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127960, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127956, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127953, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127958, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127957, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127959, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127955, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127892, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127891, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127890, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127845, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127844, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127980, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127846, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127847, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127849, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127848, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127979, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127895, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127899, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127894, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127893, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127900, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127898, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127896, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127897, 127800, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127871, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127860, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127859, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127841, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127986, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127861, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127842, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127929, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127927, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127926, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127924, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127923, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127925, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127930, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127928, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127978, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127976, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127977, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127975, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127971, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127974, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127972, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127973, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127965, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127964, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127969, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127970, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127963, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127966, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127835, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127852, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127985, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127836, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127872, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127873, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127967, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127968, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127908, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127864, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127913, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127907, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127912, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127910, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127909, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127865, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127851, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127984, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127833, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127834, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127982, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127830, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127829, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127903, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127906, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127905, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127902, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127904, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127901, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127827, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127826, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127828, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127981, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127825, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127877, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127878, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127875, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127876, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127874, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127879, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127881, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127880, 130960, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127770, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127771, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127775, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127774, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127773, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128038, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128045, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128044, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128039, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128037, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128043, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128042, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128036, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127772, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128046, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128040, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128041, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128047, 127801, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128259, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128186, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128258, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128254, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128187, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128223, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128222, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128221, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128220, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128195, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128231, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128193, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128194, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128260, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128232, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128228, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128233, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128230, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128261, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128255, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128257, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128256, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128218, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128271, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128253, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128191, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128252, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128178, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128229, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128192, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128227, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128219, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128188, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128226, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128225, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128189, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128190, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128224, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128265, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128210, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128211, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128245, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128212, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128244, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128246, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128201, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128202, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128179, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128237, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128238, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128247, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128213, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128267, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128266, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128250, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128214, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128177, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128243, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128242, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128207, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128209, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128262, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128241, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128235, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128263, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128208, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128234, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128196, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128198, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128205, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128240, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128204, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128206, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128269, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128199, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128268, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128197, 127789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128301, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128280, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128300, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128005, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128282, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128014, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128281, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128272, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128290, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128291, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128289, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128304, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128284, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128016, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128302, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128303, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128283, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128004, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128298, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128279, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128018, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128297, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128299, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128278, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128007, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128009, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128285, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128011, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128305, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128286, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128307, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128306, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128006, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128013, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128274, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128292, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128273, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128002, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128294, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128293, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128010, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128015, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128295, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128003, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128296, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128008, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128277, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128275, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128276, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128017, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128287, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128310, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128308, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128288, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128309, 128066, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127674, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127673, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127755, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127759, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127758, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127693, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127646, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127694, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127666, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127648, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127647, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127791, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127792, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127790, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127793, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127756, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127767, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127765, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127764, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127769, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127768, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127766, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127700, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127668, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127699, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127652, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127704, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127705, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127675, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127651, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127672, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127654, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127650, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127669, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127653, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127703, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127667, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127638, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127695, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127751, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127752, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128317, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128318, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127682, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127683, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128315, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128316, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127681, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127753, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127754, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127684, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128314, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128313, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127697, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127750, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127698, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127696, 128312, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127762, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127655, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127639, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127763, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127743, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127742, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127760, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127757, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127761, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127794, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127815, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127823, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127799, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127822, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127821, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127818, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127795, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127798, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127824, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127820, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127819, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127817, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127816, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127797, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127796, 128311, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127662, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127643, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127644, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127663, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127664, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127691, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127665, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127645, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127746, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127747, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127642, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127689, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127660, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127661, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127690, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127670, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127701, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127649, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127671, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127702, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127744, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127641, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127688, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127687, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127658, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127659, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127685, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127748, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127686, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127640, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127749, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127657, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127656, 130963, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128073, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128074, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128067, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128075, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128071, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128070, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128084, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128072, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128111, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128112, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128104, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128115, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128116, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128118, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128105, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128109, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128113, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128106, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128103, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128114, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128117, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128110, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128107, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128108, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128136, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128082, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128096, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128085, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128094, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128086, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128095, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128091, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128068, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128069, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128083, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128098, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128088, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128097, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128087, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128099, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128092, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128080, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128077, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128079, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128078, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128102, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128089, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128100, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128090, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128101, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128093, 128135, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128122, 127781, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128121, 127781, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128120, 127781, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128119, 127781, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128123, 127781, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128124, 127781, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(130958, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(130959, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128060, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128056, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128057, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128058, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(128055, 130957, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13429, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13774, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12858, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(14147, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12857, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12863, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(14869, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12862, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12849, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16201, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12845, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12844, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16199, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12848, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13418, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13416, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12869, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12853, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12854, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12865, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(15215, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12864, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12866, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12851, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12852, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13412, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13413, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13411, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13410, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12855, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12846, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12847, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12856, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12850, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16202, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12867, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12868, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12861, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(14856, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12860, 40527, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52916, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52913, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53815, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52917, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52914, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52912, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52915, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53820, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52941, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53821, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53035, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52939, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52940, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53048, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52991, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52889, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52890, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53906, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53893, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13393, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13395, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13399, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13268, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13396, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13236, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13397, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13316, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13255, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13398, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13414, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13415, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52871, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52872, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53911, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53910, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53818, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53817, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52908, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52910, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52909, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52907, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52936, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53819, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52935, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52919, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52938, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52930, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52918, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52772, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52873, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52874, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52773, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53831, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53913, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53912, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53830, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53829, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53828, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53843, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12743, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52860, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53917, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12741, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52902, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52901, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12742, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52768, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53816, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53053, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53052, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53049, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53050, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53051, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52888, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52887, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52861, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12739, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52769, 52458, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12792, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12781, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12800, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12799, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12815, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12782, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12793, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12807, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12806, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12805, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12779, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12798, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12790, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12778, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12814, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12791, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12780, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12804, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12832, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12754, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12745, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12818, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12744, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12831, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12835, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12826, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12821, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12817, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12803, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12812, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12797, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12788, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12789, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12757, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12750, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12839, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12823, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12751, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12758, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12842, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12753, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12759, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12825, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12752, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12841, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12834, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12747, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12755, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12820, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12746, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12833, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12785, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12795, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12816, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12809, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12811, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12801, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12786, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12837, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12748, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12822, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12756, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12749, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12827, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12840, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12824, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12838, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12829, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12830, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12784, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12794, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12808, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12787, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12796, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12802, 12777, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53078, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53070, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53071, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53072, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53073, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53066, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53712, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53069, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53077, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53076, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53075, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53074, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53079, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52739, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53167, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53158, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53080, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53081, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53117, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53067, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53713, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53085, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53068, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53084, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53083, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53205, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53082, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52740, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53206, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53699, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53232, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53207, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53214, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53213, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53231, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53688, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52742, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52741, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53703, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53211, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53227, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53212, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53228, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53235, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53585, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53704, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52743, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53229, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53710, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53210, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53586, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53209, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53711, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53701, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53700, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53234, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53216, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53233, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53215, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53617, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53230, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53208, 52761, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16204, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16205, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16203, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52425, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40526, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52424, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40069, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16218, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16214, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16215, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52422, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16217, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52411, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16213, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(39928, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16225, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(39926, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(39925, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(39924, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16223, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16222, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40244, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40340, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52426, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52427, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40342, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40446, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40229, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40228, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52419, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52418, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16220, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16221, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40411, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40407, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16212, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16211, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52420, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42920, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52421, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16210, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16209, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16206, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16208, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40406, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40243, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40234, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(46817, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(40236, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16219, 12828, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52480, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52481, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52482, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52483, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52750, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13234, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52767, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13233, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52751, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52450, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52456, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52452, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52457, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52448, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52441, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52451, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52446, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52447, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52449, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13231, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52748, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52749, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12878, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(13232, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52453, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52445, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53796, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53797, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12872, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12873, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12881, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12880, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52455, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12726, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12720, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12718, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(7400, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12721, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12725, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12722, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12723, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12724, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52440, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53799, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53798, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52746, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52766, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12890, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52747, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12891, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52755, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12883, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52745, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52744, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12875, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12876, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52444, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52442, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12879, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52454, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52752, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52753, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12871, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52443, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53800, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12874, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12882, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12870, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12877, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53801, 12843, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52855, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53059, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52905, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52856, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53055, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52847, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52611, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52629, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52791, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52793, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52790, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52654, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52792, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52789, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52656, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52655, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52798, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52685, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52686, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52682, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52796, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52681, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52795, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52794, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52684, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52797, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52691, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52800, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52687, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52801, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52688, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52802, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52799, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52803, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52689, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52690, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52726, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52833, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52831, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52830, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52721, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52858, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52906, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53056, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52848, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52804, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52692, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52805, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52806, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52694, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52693, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52807, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52697, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52808, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52700, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52782, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52522, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52527, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52783, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52584, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52521, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52781, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52780, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52520, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52779, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53064, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52850, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53057, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52823, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52519, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52822, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52788, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52784, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52785, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52606, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52786, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52787, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52607, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52610, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52608, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52609, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53054, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52846, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52708, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52812, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52703, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52813, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52704, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52814, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52815, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52809, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52705, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52706, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52730, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52836, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52729, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52835, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52834, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52733, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52840, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52732, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52731, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52839, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53062, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52828, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52824, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52717, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52715, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52826, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52719, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52716, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52827, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52825, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52720, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52737, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52735, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52736, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52738, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52843, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52841, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52842, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52734, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52844, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52845, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53063, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52854, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53058, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52819, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52710, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52818, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52817, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52714, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52821, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52713, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52712, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52711, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52820, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53061, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52774, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52775, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52518, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52778, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52504, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52776, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52506, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52507, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52505, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52777, 52760, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12885, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12887, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52428, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52434, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16192, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52412, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52429, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(15217, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52436, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52435, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16194, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52430, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16193, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52413, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52432, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16196, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52431, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16195, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52414, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52437, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12888, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52438, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16198, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52439, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52417, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16197, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52433, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12886, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12889, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12884, 52479, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48394, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54822, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54823, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42871, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42583, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56933, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54992, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42645, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54831, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54828, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57041, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54860, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42588, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54821, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42874, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45537, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54826, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(41817, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48372, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43739, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42595, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54838, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42661, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45571, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55062, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48393, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48194, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48398, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48359, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54816, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54837, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54858, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43661, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54988, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42589, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56686, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48160, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54836, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42658, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42590, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54818, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48162, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43655, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42594, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55064, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45570, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54996, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48360, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43440, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42593, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42655, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54833, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43738, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54819, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54994, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42587, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54824, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42640, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54829, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42659, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42586, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48396, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(53026, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48373, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48395, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42592, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54825, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42657, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42591, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42660, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54835, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42574, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54817, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42656, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42573, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43654, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54834, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48195, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48392, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48161, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43439, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42582, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54820, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42894, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54832, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42647, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48400, 54810, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42585, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42584, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54827, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42644, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54830, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(42870, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(54999, 54811, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44148, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44279, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44050, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44268, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44948, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44021, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45516, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44464, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44059, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44061, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44458, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43740, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44024, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44421, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44420, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44049, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44018, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44390, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43770, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45489, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45105, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44413, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44040, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44399, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44079, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43769, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44175, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45515, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44401, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44025, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44395, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44046, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45500, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44411, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44414, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44358, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44373, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43741, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43772, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44408, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(45106, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44023, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44407, 53668, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55473, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55423, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47470, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47475, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47578, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47875, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47897, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47884, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48403, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48404, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55448, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55419, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55067, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55478, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55477, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47607, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47313, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47471, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47608, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47768, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47769, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44465, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(43742, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(44328, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47898, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55474, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47899, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47044, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47265, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56331, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55374, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56329, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55373, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55069, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47309, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55475, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47153, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47893, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47901, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55417, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55418, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48402, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56330, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47454, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47155, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(48151, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47154, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55352, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(47449, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55134, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55476, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55375, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55105, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55421, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(55422, 53705, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82967, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82865, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81027, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93788, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80272, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82957, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82958, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93847, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93849, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93845, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93848, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93852, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93850, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93832, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82917, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82956, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82961, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93853, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93828, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82953, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93851, 93846, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93840, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93843, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93841, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93837, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82861, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93789, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82966, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93829, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93830, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93787, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93834, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82965, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93831, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93833, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93820, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93825, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82036, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93815, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93824, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82963, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82032, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93821, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93819, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82002, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93836, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81997, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93823, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93822, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82003, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82964, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93817, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93818, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93816, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93827, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81916, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81917, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81944, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93844, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81029, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93842, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82954, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80445, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93826, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80274, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82955, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80473, 93838, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93772, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93771, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93770, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93854, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93769, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93778, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93779, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93767, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93768, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93777, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93793, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93796, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93797, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93794, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93795, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93799, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93800, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93780, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93798, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93801, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93791, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93775, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82952, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93790, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93774, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93776, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93792, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93804, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93802, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93803, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82960, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82902, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82912, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82951, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82898, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82936, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82929, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93806, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93805, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93810, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93808, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93807, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93811, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93812, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93813, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93809, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93835, 93773, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93864, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93865, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93863, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93862, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93894, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93888, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93866, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93867, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93882, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93887, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93889, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93880, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93881, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93886, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93890, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81764, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81104, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93861, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93860, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93868, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93869, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93895, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93870, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93871, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93891, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93893, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93883, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93892, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93873, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93874, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93872, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93884, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93876, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93885, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93875, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82962, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82973, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82972, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82971, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93839, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82970, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82968, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82969, 82974, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93879, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93877, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93859, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93855, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80273, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93856, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80491, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93857, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93858, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81064, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93878, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82876, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82875, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82880, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82877, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82891, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82959, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80731, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81912, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81913, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80510, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82862, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81915, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81770, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93785, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82853, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80498, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81914, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80497, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82768, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82756, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81028, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82976, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82975, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93765, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(81025, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80997, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93784, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93782, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82869, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93783, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93781, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(93786, 93766, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135853, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135852, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135860, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135861, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135864, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135858, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135859, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135854, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135855, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135856, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135857, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135863, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135862, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135865, 135477, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135781, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135779, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135784, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135706, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135704, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135705, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135713, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135703, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135698, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135712, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135699, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135700, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135774, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135778, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135777, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135773, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135776, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135775, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135780, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135782, 135476, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135771, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135761, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135760, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135770, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135772, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135759, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135769, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135767, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135768, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135766, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135765, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135764, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135762, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135763, 135473, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135609, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135610, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135685, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135632, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135631, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135633, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135619, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135689, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135645, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135644, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135643, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135686, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135641, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135640, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135642, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135687, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135635, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135634, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135636, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135638, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135637, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135639, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135618, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135649, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135650, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135620, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135651, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135624, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135622, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135623, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135621, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135690, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135630, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135629, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135628, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135648, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135646, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135647, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135625, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135626, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135627, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135684, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135617, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135688, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135691, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135723, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135724, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135722, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135716, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135697, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135718, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135714, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135719, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135701, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135711, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135725, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135717, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135726, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135720, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135715, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135721, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135702, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135708, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135707, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135710, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135709, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135695, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135693, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135696, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135694, 135692, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135608, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135607, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135664, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135662, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135663, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135658, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135657, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135661, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135613, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135670, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135671, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135673, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135672, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135674, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135616, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135614, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135652, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135654, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135655, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135653, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135611, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135668, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135665, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135669, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135666, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135615, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135656, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135612, 135489, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135357, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135358, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135381, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135380, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135485, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135486, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135500, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135513, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135484, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135511, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135512, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135499, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135378, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135379, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135491, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135516, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135490, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135502, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135509, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135481, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135514, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135501, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135487, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135488, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135492, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135493, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135503, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135517, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135496, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135480, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135497, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135508, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135375, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135374, 135474, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135171, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135200, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135198, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135195, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135202, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135197, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135196, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135199, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135201, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135179, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135186, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135180, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135185, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135181, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135182, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135183, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135184, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135265, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135266, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135264, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135270, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135269, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135267, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135263, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135268, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135151, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135178, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135177, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135191, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135194, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135193, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135192, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135190, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135152, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135188, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135189, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135187, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135175, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135279, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135287, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135139, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135142, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135141, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135140, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135273, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135276, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135277, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135272, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135274, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135275, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135271, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135278, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135170, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135164, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135136, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135137, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135286, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135135, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135134, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135163, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135314, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135315, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135290, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135295, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135291, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135153, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135306, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135305, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135296, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135297, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135292, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135313, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135312, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135309, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135303, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135304, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135293, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135294, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135311, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135302, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135301, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135203, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135204, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135207, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135210, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135209, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135205, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135211, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135206, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135208, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135223, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135221, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135228, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135224, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135227, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135226, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135225, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135222, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135229, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135220, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135214, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135308, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135213, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135212, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135310, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135219, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135218, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135215, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135217, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135299, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135300, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135235, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135236, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135237, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135238, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135234, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135231, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135230, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135233, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135232, 135472, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135373, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135356, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135376, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135359, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135352, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135368, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135354, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135370, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135369, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135367, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135351, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135377, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135362, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135347, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135348, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135365, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135366, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135372, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135353, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135371, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135355, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135346, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135345, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135364, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135361, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135360, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135349, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135156, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135121, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135123, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135122, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135155, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135158, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135126, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135124, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135125, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135157, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135838, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135843, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135845, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135844, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135832, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135846, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135835, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135837, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135847, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135848, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135831, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135841, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135842, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135850, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135849, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135830, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135834, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135840, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135851, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135833, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135839, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135828, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135829, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(135836, 135159, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79355, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79390, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79384, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79388, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79389, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79385, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79335, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79334, 79336, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79329, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79328, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79321, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79356, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79358, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79309, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79327, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79319, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79326, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79315, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79307, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79310, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79308, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79311, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79304, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79320, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79322, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79314, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79317, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79305, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79313, 79333, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79342, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79341, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79340, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79343, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79347, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79349, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79350, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79348, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79351, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79352, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79354, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79353, 79344, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79325, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79323, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79332, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79330, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79338, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79346, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79345, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79324, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79306, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79316, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79300, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79301, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79299, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79302, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79297, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79292, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79294, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79291, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79289, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79290, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79288, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79261, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79360, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79271, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79361, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79260, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79259, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79258, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79253, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79250, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79251, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79296, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79248, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79252, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79249, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79210, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79215, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79216, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79214, 79337, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79196, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79201, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79211, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79204, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79209, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79247, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79198, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79197, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79205, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79203, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79208, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79213, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79218, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79212, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79242, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79243, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79217, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79200, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79199, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79226, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79219, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79377, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79233, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79225, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79376, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79229, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79230, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79239, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79238, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79240, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79241, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79234, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79237, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79232, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79236, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79235, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79224, 79206, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79227, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79202, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79231, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79222, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79221, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79207, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79192, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79220, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79195, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79193, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79175, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79173, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79176, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79178, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79181, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79187, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79177, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79184, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79244, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79180, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79281, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79245, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79190, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84079, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79194, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79191, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79185, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79183, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79182, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79172, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79179, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79280, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79169, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79273, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79174, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79171, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79170, 79223, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79167, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79165, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79164, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79163, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79162, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79374, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79373, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79161, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79159, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79158, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79131, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79129, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79160, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79277, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79157, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79154, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79156, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79151, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79148, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79140, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79130, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79189, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79188, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79133, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79152, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79155, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79149, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79135, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79143, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79136, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79137, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79128, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79142, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79134, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79127, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79139, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79145, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79144, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79138, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79146, 79168, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91131, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91132, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91133, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91138, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91136, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91134, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91135, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91137, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91142, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91141, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91140, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91143, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91139, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91199, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91200, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91197, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91194, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91198, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91206, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91205, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91204, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91201, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91203, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91202, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91230, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91170, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91169, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91167, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91168, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91175, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91176, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91174, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91182, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91183, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91184, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91234, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83334, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91179, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91180, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91166, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91165, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91164, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83333, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91235, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83332, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91172, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83335, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83336, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91173, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83331, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83330, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83329, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91232, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91233, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91231, 91162, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91185, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83338, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83339, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83347, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91122, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91121, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86396, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91187, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91186, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91190, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83348, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91189, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91188, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83344, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83345, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83346, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91124, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91125, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91126, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83343, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83342, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83340, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83341, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91210, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91208, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91209, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91216, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91152, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91151, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91153, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91240, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91241, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91213, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91212, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91214, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91160, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91223, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91225, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91224, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91215, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91156, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91155, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91154, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91218, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91219, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91222, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91221, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91220, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91243, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91244, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91242, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91238, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91229, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91226, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91227, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91228, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91239, 91161, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83310, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83309, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83317, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83316, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83318, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83319, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83321, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83315, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83314, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83320, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83313, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83311, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83312, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83307, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83306, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83302, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83301, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91245, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91246, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83305, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83304, 91163, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83451, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83449, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83450, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83446, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83448, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83447, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83445, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83443, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83444, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83440, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83442, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83441, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83452, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83437, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83436, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83438, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83434, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83435, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83430, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83431, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83433, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83439, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83429, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83432, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83428, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83418, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83420, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83417, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83419, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83421, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83426, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83425, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83424, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83422, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83416, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83427, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83423, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83415, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83411, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83412, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83414, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83413, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83402, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83403, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83401, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83398, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83400, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83397, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83396, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83399, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83393, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83410, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83394, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83409, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83395, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83392, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83407, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83408, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83391, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83406, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83390, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83404, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83405, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83389, 83453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83385, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83387, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83384, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83386, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83383, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83379, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83382, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83381, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83380, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83377, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83376, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83375, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83374, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83378, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83372, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83373, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83370, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83369, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83371, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83367, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83368, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83366, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83357, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83356, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83354, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83353, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83351, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83355, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83352, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83364, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83360, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83358, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83361, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83362, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83359, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83365, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83363, 83388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83293, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83291, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83292, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83298, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83299, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83296, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83297, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83295, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83294, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12160, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83290, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83289, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83287, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83285, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83284, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83286, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12163, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12161, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12162, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83283, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83280, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83281, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83282, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83279, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83278, 83300, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83269, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83268, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83267, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83263, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83265, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83264, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83262, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83261, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83260, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83266, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83259, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83258, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83257, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83256, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83254, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83255, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83251, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83253, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83252, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83250, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83249, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83246, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83248, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83247, 83270, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66891, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66890, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66889, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66893, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66855, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66853, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66892, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66854, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66888, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66819, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66885, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66820, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66850, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66884, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66852, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66887, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(68739, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66851, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66886, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66849, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66813, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66816, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66818, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66817, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66848, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66882, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66815, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66883, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66847, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66881, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85585, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66846, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66844, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66814, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66845, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(68738, 66952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66811, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67133, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67248, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66812, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67149, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67122, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67132, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67126, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67131, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67129, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67130, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67127, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67125, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67128, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67123, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67124, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85584, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66878, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67246, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66879, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66880, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67247, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67141, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67142, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67138, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67135, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67134, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67139, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67137, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67136, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67140, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67143, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67148, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67109, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66810, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66877, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67245, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67110, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67119, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67118, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67115, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67116, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67117, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67112, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67113, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67111, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67114, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67108, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67120, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67106, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67104, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67121, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67103, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67102, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67101, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67105, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67107, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67244, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66876, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67147, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67146, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67098, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67096, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67099, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67097, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66869, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66870, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66843, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67095, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67094, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67092, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67093, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67091, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67090, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67145, 67000, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66871, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66807, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66805, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66897, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66906, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67255, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66864, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66804, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66873, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66842, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67254, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66866, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66840, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66802, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66839, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66872, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66806, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66868, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66875, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66803, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66867, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66896, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66904, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66841, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67253, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66874, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66801, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66865, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66838, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66800, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67081, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67085, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67073, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66863, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67082, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67083, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67084, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66798, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67077, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67087, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67069, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67068, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67067, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67088, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67076, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67074, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67089, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67080, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66837, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67078, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67079, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67075, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67070, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66799, 66937, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67071, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67072, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(67086, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66836, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66861, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66862, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66826, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66825, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66857, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66895, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66835, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66903, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66905, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66902, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66901, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66900, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66899, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66898, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66894, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66822, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66856, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66821, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66827, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66858, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66828, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66859, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66833, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66831, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66832, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66860, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(66834, 66999, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79844, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79713, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79711, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79845, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79851, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80044, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79852, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79524, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52376, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52377, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52379, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79418, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79419, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79412, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52378, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79414, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79423, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52352, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79843, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79842, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79712, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79710, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79745, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79449, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79709, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52351, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79460, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79420, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79791, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79830, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79421, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79790, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79530, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79701, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79699, 80260, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79538, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79431, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79692, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79846, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79435, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79429, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79375, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79386, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79367, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79411, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79518, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79509, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79516, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79498, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79372, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79849, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79357, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79371, 79339, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79246, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79150, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79275, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79274, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79366, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79847, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79147, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52363, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79428, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79438, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79691, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79507, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52361, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52359, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79795, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52358, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52362, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79526, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79708, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79703, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52354, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52364, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79365, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79363, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79718, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79719, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79495, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79540, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79528, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79571, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79416, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79426, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57018, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52374, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52375, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52365, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52381, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52373, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52397, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86371, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57878, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52366, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57017, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(76520, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79544, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79545, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79655, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79546, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79543, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79657, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52394, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52393, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(61959, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(72370, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79547, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52353, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79722, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79424, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52367, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52395, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52368, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52387, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79364, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(88902, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52372, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52380, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52396, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52385, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52389, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52370, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79382, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52384, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79359, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(52398, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80219, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79850, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79858, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79856, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(80235, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79855, 79362, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12653, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12647, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12648, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12646, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12652, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12650, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12649, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12651, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12643, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12641, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12642, 12613, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12638, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12637, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12636, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12582, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12607, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12583, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12578, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12579, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12581, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12580, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12577, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12576, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12574, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12575, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12573, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(6439, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(3641, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12396, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(116, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12589, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12590, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12588, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12610, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12608, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12612, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12609, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12586, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12585, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12584, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12587, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12629, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12633, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12630, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12635, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12591, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12592, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12593, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12615, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12614, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12618, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12616, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12627, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12628, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12632, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12631, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12663, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12662, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12660, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12661, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12624, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12625, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12626, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12622, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12619, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12620, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12621, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12669, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12668, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12667, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1723, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1561, 12597, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(2093, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(2090, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(2080, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1742, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1741, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12692, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12693, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12689, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1560, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1557, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12680, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1559, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12683, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12679, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12681, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12682, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12676, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12691, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12690, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12678, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12715, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1554, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1552, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1550, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(502, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(452, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12684, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12703, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12700, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12702, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12714, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12698, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12699, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12697, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12704, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12675, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12674, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12677, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12706, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12711, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12709, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12710, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12688, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12696, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12695, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12694, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(320, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12687, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12686, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12716, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(317, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(308, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(120, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(118, 3453, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86465, 57854, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86466, 57854, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86464, 57854, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86463, 57854, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86366, 57854, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86462, 57854, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85753, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85752, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85751, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85750, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85748, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85749, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85746, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85747, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86368, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62945, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62944, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62942, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62943, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62954, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62949, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62948, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62946, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62955, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62947, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86369, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86370, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62952, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62935, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62934, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62936, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62937, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62938, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62939, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62940, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62953, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62941, 57855, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86427, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86423, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62872, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62871, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62873, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62933, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62932, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86452, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86453, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62931, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62928, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62929, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62930, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62923, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62924, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62922, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62925, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62926, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62927, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86454, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86455, 34038, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59481, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59480, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59478, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59479, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86456, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(63392, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86457, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(63390, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(63391, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59477, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57692, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57691, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59476, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62867, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57696, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86458, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57695, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57700, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57689, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57690, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62866, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57694, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57698, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57688, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62865, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57699, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(63447, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57584, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57222, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57223, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57581, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59474, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(63446, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57582, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(59475, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57583, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86459, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86460, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86461, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57221, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57220, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57693, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57687, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(57686, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(62864, 57853, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83245, 83241, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83240, 83241, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83239, 83241, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83232, 83230, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83234, 83230, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83231, 83230, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83235, 83230, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83236, 83230, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83233, 83230, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83225, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83226, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83224, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83223, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83220, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83222, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83219, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83221, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83217, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83218, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83209, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83208, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83207, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83210, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83211, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83212, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83213, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83214, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83216, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83215, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83163, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83162, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83161, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83199, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83203, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83205, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83202, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83204, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83172, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83169, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83173, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83170, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83171, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83168, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83201, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83164, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83200, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83166, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83165, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83167, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83174, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83175, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83176, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83177, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83178, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83179, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83180, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83183, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87087, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83182, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83186, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83185, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83187, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83188, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83189, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83227, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83228, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83229, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83196, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83194, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83193, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83197, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83195, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83198, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83192, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83191, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83190, 83160, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83090, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83101, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83100, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83095, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83096, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83097, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83098, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83099, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83089, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83088, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83087, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83077, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83086, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83079, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83078, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83081, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83080, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82988, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83085, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83082, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83084, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83083, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83073, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83074, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83075, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83072, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83071, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83070, 83076, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83067, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83056, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83066, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83068, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83064, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83065, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83063, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83069, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83057, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83061, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83062, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83059, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83058, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83060, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83055, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83054, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83053, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83052, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83051, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83050, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83049, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83036, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83037, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83038, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83039, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83045, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83035, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83047, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83046, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83044, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83042, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83041, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83040, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83043, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83025, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83028, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83048, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83024, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83021, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83029, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83033, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83032, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83034, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83031, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83030, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83020, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83019, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83016, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83017, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83018, 82987, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83015, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83013, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83012, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83014, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83011, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83008, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83009, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83007, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83010, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83006, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83005, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83004, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83158, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83002, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83001, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83003, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83159, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82996, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82997, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82995, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82998, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82999, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83000, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82994, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82993, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82981, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82982, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82980, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82985, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82991, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82979, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82977, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82978, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82992, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83150, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82983, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83157, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(82984, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83156, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83154, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83155, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83152, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83151, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83153, 82986, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83092, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83093, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83094, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83091, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83102, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83103, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83104, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83106, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83105, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83113, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83110, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83111, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83114, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83107, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83108, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83109, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83112, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83116, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83117, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83115, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83118, 82989, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83119, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83122, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83121, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83124, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83123, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83126, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83125, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83129, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83128, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83120, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83127, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83130, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83135, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83134, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83133, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83149, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83131, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83147, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83132, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83148, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83146, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83145, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83144, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83137, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83138, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83136, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83140, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83139, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83143, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83141, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(83142, 82990, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79405, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79406, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79575, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79576, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79578, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79577, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79433, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79566, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79568, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79567, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79569, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79562, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79565, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79564, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79563, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79459, 79451, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79553, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79542, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79532, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79534, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79549, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86058, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86057, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86054, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86056, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86055, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79520, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79513, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79468, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79511, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79474, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79465, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79467, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79484, 79398, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79486, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79485, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79481, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79477, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79478, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79479, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79480, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79455, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79452, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79457, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79453, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79456, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79458, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79454, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79432, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79427, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79434, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79445, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79444, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79399, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79400, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79395, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79396, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79397, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79393, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(79392, 79391, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96850, 96762, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96847, 96762, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96781, 96762, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96841, 96762, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96770, 96762, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96809, 96762, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96782, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96821, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96793, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96771, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96822, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96810, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96794, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96772, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96848, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96807, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96790, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96779, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96845, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96795, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96823, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96783, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96811, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96784, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96773, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96819, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96804, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96820, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96844, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96840, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96769, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96806, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96946, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96792, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96817, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96777, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96802, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96803, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96818, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96767, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96842, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96839, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96808, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96846, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96780, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96791, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96849, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96774, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96796, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96812, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96824, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96768, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96805, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96766, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96778, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96789, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96843, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96945, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96944, 96966, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96928, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96926, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96925, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96924, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96927, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96922, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96929, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96930, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96883, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96923, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96884, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96881, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96882, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96878, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96940, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96937, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96880, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96879, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96936, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96885, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96938, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96877, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96932, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96941, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96935, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96933, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96934, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96911, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96918, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96907, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96895, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96887, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96908, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96910, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96902, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96919, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96903, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96894, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96906, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96904, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96905, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96896, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96917, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96916, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96891, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96892, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96889, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96914, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96921, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96912, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96893, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96888, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96890, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96915, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96901, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96897, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96898, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96899, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96900, 96876, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96833, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96837, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96838, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96829, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96834, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96828, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96825, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96830, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96836, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96827, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96826, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96835, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96797, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96785, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96813, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96775, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96816, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96788, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96832, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96763, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96801, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96831, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96799, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96815, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96787, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96776, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96814, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96786, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96765, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(96764, 96875, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12923, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12924, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(9252, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(4915, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(10560, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(11906, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12404, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(12922, 89358, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(16644, 89357, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(17360, 89357, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(14730, 89357, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(14731, 89357, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86212, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86211, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89327, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89326, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86203, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86200, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86201, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86202, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89140, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34028, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34027, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34032, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89143, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89144, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89139, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89137, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89136, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89138, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34030, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34031, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(29109, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(31753, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34025, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(29441, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(29108, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(29846, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(29104, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(24323, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(28406, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34024, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(25813, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(29105, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(31756, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(31826, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(33301, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(31834, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34026, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86208, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86207, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89204, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89205, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86307, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86280, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86306, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86239, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(20861, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(20196, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(17636, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86198, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89141, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(88652, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89207, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89200, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89199, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89176, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87043, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89145, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86921, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89175, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89173, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89174, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86922, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89172, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89177, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89142, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89203, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89201, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86199, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89202, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86927, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86923, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87042, 86195, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89270, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89268, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89271, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89269, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89275, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89263, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89264, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89272, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89131, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86910, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86906, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89233, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89192, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89168, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89165, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89246, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89123, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89122, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89243, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89171, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89169, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89196, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89195, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89194, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89329, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89312, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89251, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89241, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89167, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89286, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89285, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89255, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89160, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89161, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89121, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89163, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89189, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89162, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86904, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89237, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86867, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86903, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86902, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89223, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89193, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89289, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89248, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89284, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89293, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89303, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86702, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89288, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89244, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86859, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86701, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86750, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89190, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(34029, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89287, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89308, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89331, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89191, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89245, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89170, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89280, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89274, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89278, 89322, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89266, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89267, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89261, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89260, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89262, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89259, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86700, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86698, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86699, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86612, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86695, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86611, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86610, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86697, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86696, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86209, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86210, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86913, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85580, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86918, 86609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86914, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86194, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86132, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86916, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86162, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86915, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(86920, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89311, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(1107, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89283, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89281, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(89310, 86494, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126046, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126042, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126032, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126041, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126030, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126040, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126031, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125948, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125942, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125941, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125949, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125953, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125945, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125951, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125944, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125950, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125943, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125902, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125901, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125905, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125898, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125910, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125904, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125909, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125903, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125896, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125897, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125907, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125900, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125899, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125908, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125894, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125906, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125895, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126047, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126048, 126025, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126024, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125956, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125967, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125880, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125882, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125881, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125971, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125962, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125877, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125879, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125878, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126045, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126037, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126029, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126036, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126033, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125998, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126035, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126028, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125995, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126044, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125876, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125875, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125874, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126027, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126043, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126034, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125976, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125955, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125885, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125884, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125883, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125957, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125975, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125970, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125969, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125966, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125958, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125972, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125954, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125977, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125961, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125968, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125965, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125960, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125974, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125973, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125963, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125964, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125959, 126023, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125934, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125940, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125935, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125886, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125993, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126051, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125994, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125982, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125978, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125928, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125979, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125981, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125983, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125980, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125936, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125892, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125996, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125889, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125997, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125887, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125891, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125888, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126038, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125890, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(125893, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126039, 126026, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126073, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126067, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126068, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126072, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126074, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126069, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126071, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126070, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126065, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126066, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126167, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126168, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126152, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126157, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126162, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126153, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126169, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126158, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126154, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126163, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126159, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126170, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126156, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126151, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126161, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126164, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126160, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126155, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126145, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126139, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126171, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126129, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126140, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126138, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126133, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126137, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126131, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126135, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126144, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126136, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126146, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126130, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126134, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126143, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126142, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126141, 126115, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126104, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126113, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126112, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126105, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126253, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126106, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126252, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126111, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126110, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126165, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126109, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126251, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126250, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126254, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126107, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126114, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126166, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126249, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126108, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126248, 126255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87564, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127528, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127517, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127479, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127519, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127518, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127478, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127403, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127605, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127584, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127558, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127570, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127604, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127567, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127583, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127609, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127560, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127568, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127608, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127571, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127606, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127559, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127569, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127607, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127439, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127429, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127404, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127426, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127435, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127594, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127585, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127431, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127410, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127600, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127603, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127430, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127593, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127601, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127587, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127441, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127572, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127596, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127575, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127440, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127412, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127576, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127411, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127406, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127416, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127418, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127405, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127407, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127421, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127408, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127409, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127417, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127419, 127424, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127453, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127414, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127415, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127455, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127452, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127413, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127454, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127443, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127442, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127444, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127457, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127456, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127614, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127611, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127613, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127615, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127610, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127616, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127612, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127448, 127507, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127425, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127434, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127595, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127599, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127602, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127573, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127574, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127598, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127597, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127592, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127588, 127422, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127154, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127158, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127196, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127194, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127200, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127170, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127165, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127156, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127149, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127162, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127171, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127161, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127186, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127151, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127164, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127152, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127192, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127143, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127191, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127159, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127135, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127140, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127137, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127138, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127139, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127176, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127142, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127173, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127177, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127180, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127172, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127211, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127179, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127174, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127188, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127183, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127182, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127184, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127115, 127042, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126884, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126883, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126879, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126942, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126887, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126926, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126916, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126900, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126915, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126888, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126880, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126925, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126901, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126881, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126882, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126889, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126933, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126924, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126899, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126886, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126939, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126878, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126923, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126898, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126914, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126941, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126885, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126917, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126863, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126864, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126895, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126906, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126905, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126918, 126981, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126948, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126959, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126947, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126962, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126951, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126952, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126964, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126963, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126953, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126955, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126954, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126950, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126960, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126949, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126958, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126945, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126946, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126966, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126957, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126956, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126967, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126970, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126965, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126961, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126972, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126976, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126973, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126980, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126974, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126979, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126975, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126877, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126876, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126874, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126850, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126856, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126853, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126839, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126840, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126854, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126835, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126855, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126857, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126843, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126841, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126849, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126862, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126838, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126852, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126837, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126851, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126846, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126844, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126847, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126860, 126873, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126984, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126983, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126892, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126891, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126890, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126897, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126896, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126935, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126934, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126936, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126920, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126902, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126913, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126944, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126908, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126927, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126907, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126893, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126894, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126911, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126929, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126928, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126938, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126937, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126930, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126931, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126912, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126943, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126909, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126910, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126903, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126904, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126921, 126985, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126734, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126714, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126696, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126704, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126705, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126700, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126687, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126713, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126695, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126703, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126707, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126690, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126735, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126701, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126740, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126741, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126692, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126693, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126709, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126732, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126778, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126777, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126776, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126780, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126779, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126753, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126752, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126751, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126785, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126757, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126760, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126759, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126786, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126782, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126784, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126783, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126788, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126787, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126728, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126761, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126758, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126721, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126699, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126718, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126765, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126764, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126768, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126763, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126767, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126766, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126762, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126717, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126697, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126723, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126775, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126769, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126772, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126774, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126773, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126771, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126770, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126720, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126698, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126719, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126755, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126754, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126756, 126790, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126747, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126748, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126736, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126689, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126688, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126706, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126715, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126694, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126711, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126712, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126716, 126789, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126422, 126599, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100420, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100412, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100413, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100463, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100465, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100411, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100449, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100439, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100419, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100466, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100479, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100471, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100564, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100468, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100467, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100416, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100418, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100415, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100768, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100838, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100580, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100845, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100843, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100414, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100853, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100852, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100846, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100848, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100851, 100172, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101967, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101916, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101974, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(102064, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101922, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101902, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101924, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101933, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101898, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101918, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101909, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101897, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101915, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101904, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101937, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101914, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101903, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101912, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101900, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101919, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101899, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101910, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101895, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101917, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101896, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101907, 100235, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101891, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101844, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101827, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101880, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101864, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100933, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101730, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101729, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100929, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101090, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101857, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101816, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101894, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101892, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101874, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101498, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100932, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100931, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101882, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101822, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101889, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101851, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100919, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101861, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(100921, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101069, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101847, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101813, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101881, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101821, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101829, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101826, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101870, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101852, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101869, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(101731, 100221, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127235, 127214, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127229, 127214, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127338, 127214, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127339, 127214, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127230, 127214, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127250, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127384, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127247, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127241, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127263, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127249, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127248, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127268, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127254, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127264, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127242, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127257, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127246, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127262, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127265, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127382, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127260, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127238, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127267, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127386, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127251, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127261, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127266, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127237, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127271, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127269, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127389, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127239, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127270, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127387, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127243, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127240, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127258, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127259, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127244, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127252, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127256, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127253, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(127255, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132220, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132229, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132216, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132219, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132227, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132231, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132223, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132222, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132224, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132218, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132214, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132215, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132217, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132225, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132230, 127401, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132274, 132273, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132275, 132273, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131981, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131978, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131980, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131979, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131982, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131983, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132042, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132036, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132045, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132043, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132048, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132037, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132049, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132039, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132041, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132040, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132046, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132038, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132044, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132035, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132026, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132031, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132047, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132028, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132027, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132034, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132033, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132032, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132050, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132029, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131903, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131870, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131886, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131885, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131869, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131876, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131877, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131864, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131900, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131880, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131958, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131965, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131959, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131961, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131962, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131964, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131960, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131963, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131956, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131954, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131957, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131955, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131969, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131967, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131970, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131971, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131966, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131968, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131879, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131872, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131899, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131888, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131881, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131865, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131901, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131892, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131874, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131867, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131883, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131972, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131973, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131977, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131974, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131975, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131976, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131986, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131987, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131985, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131984, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131989, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131988, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131897, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131896, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131895, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131894, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131893, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131890, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131891, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131889, 131952, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131905, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131922, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131921, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131924, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131920, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131923, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131904, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131913, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131906, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131914, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131911, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131912, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131919, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131927, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131928, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131925, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131929, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131926, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131915, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131908, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131916, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131907, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131910, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131917, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131909, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131918, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131931, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131932, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131935, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131933, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131934, 131951, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132054, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132019, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132014, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132024, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132053, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131990, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131991, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131940, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132060, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131944, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131996, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132059, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131943, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132057, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131995, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131939, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132052, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131993, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132056, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131994, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(131942, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132025, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132015, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132020, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132058, 131953, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132301, 132298, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132300, 132298, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(132299, 132298, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84390, 84388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84389, 84388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84391, 84388, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84517, 84512, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84516, 84512, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84515, 84512, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84514, 84512, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84518, 84512, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84513, 84512, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85845, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85806, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85855, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85822, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85854, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85847, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85805, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85844, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85836, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85832, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85856, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85843, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85821, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85804, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85853, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85834, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85802, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85857, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85830, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85813, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85841, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85801, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85808, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85800, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85799, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85851, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85798, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85865, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85864, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85875, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85884, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85824, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85797, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85849, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85837, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85823, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85796, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85863, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85862, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85840, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85825, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85861, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85850, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85829, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85828, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85827, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85839, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85793, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85788, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85795, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85838, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85859, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85848, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85858, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85786, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84522, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84527, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84529, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84530, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84521, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84528, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84520, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84532, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84523, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84526, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84519, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84531, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84525, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84524, 84387, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84536, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84537, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84538, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84542, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84543, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84541, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84540, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84533, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84534, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84535, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84544, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84545, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84546, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84547, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84548, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84549, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84550, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84551, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84552, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84553, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84554, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84555, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84556, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84557, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84589, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84573, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84592, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84590, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84558, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84559, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84560, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84567, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84566, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84568, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84565, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84569, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84564, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84563, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84570, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84561, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84562, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84571, 84572, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84635, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84634, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84628, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84627, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85775, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85773, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85779, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85772, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85759, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85768, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85767, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85776, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85777, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85766, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85758, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85764, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85778, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85760, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85757, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85601, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85609, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85611, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85612, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85613, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85616, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85620, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85756, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85621, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85622, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85623, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85625, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(85581, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84840, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84651, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84652, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84763, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84762, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84761, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84760, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84759, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84691, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84692, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84689, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84688, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84655, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84654, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84653, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84599, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84601, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84603, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84602, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84605, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84606, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84614, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84615, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84616, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84617, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84618, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84619, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84624, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84598, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84623, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84625, 85780, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84650, 85784, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84648, 85784, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(84639, 85784, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56647, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56649, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56646, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56644, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56648, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56652, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56650, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56653, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56654, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56651, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56642, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56639, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56640, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56641, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56643, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56632, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56629, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56630, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56631, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56633, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56636, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56638, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56635, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56637, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56634, 56683, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56607, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56606, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56598, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56601, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56595, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56594, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56596, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56599, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56602, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56597, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56603, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56604, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56570, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56567, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56568, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56573, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56569, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56571, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56566, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56565, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56564, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56572, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56562, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56558, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56563, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56559, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56560, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56557, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56549, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56555, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56556, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56582, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56579, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56583, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56578, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56580, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56581, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56577, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56576, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56575, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56574, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56656, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56591, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56592, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56593, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56590, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56584, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56589, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56587, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56665, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56588, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56661, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56743, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56736, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91293, 56605, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56739, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56738, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91285, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91282, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56709, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56669, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56708, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91284, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56788, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91281, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56664, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56710, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56711, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56779, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56707, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56706, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56703, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56674, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56658, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56721, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91283, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91273, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91280, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56675, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56800, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91256, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56662, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56796, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56786, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91274, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56733, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56704, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56705, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56715, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56714, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56777, 56737, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56628, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56616, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56620, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56622, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56626, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56610, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56672, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56701, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56700, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56727, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56667, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56673, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56778, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56712, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56713, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56780, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56719, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56718, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56791, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56734, 56609, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56787, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91266, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56671, 56608, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91267, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91265, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56782, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56783, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56781, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56789, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56666, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56735, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56722, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56723, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56724, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91279, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91278, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91277, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91289, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91288, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91286, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91287, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91262, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91263, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91264, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91261, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91291, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91290, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91292, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91271, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91270, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91269, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91268, 56655, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56670, 56608, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56668, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56682, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56679, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56678, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56681, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56740, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91257, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91258, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91259, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91260, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91272, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56742, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56785, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56732, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56731, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56729, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56730, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56794, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56795, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56792, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56793, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91276, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56749, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56745, 56677, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56699, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56685, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56744, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56799, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56797, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56798, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56790, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56784, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56676, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56775, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56776, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56751, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56750, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(91275, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(56659, 56684, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(200992, 200992, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(201122, 201122, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(201255, 201255, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(201433, 201433, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(201294, 201294, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(201246, 201246, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(207211, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(207210, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151783, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151784, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151785, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151786, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151787, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151788, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151789, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151790, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151791, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151792, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151793, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151794, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151795, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151796, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151797, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151798, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151799, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151800, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151801, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151802, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151803, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151804, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151805, 207211, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151806, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151807, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151808, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151809, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151810, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151811, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151812, 207210, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137746, 137752, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137747, 137752, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137753, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137754, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137755, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137756, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137757, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137789, 137752, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137760, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137761, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137762, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137763, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137764, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137765, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137766, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137767, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137768, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137769, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137770, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137771, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137772, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137773, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137774, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(137775, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151761, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151762, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151763, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151764, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(151767, 137753, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(201185, 200984, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(200979, 200984, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(200889, 200984, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(200984, 200984, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126978, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126971, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126977, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126969, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126968, 126982, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126710, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126691, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126702, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126708, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(126743, 126792, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87565, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87566, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87567, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87568, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87569, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87570, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87571, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87652, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87653, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(88074, 88075, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87597, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87598, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87604, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87605, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87606, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87607, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87672, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87673, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87674, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87675, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87676, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87677, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87595, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87596, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87599, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87600, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87608, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87609, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87610, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87611, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87612, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87613, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87614, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87615, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87616, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87617, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87618, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87619, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87620, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87621, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87622, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87623, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87624, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87625, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87626, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87627, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87628, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87629, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87630, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87631, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87632, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87633, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87634, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87635, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87636, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87637, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87638, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87649, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87650, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87651, 87648, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87901, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87902, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87903, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87904, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87905, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87906, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87678, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87679, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87680, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87681, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87682, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87683, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87685, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87686, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87687, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87688, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87689, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87690, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87692, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87694, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87695, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87696, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87697, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87698, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87699, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87700, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87702, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87703, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87704, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87705, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87706, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87707, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87708, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87710, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87711, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87712, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87713, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87714, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87715, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87716, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87717, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87718, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87719, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87720, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87721, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87725, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87726, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87727, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87728, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87729, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87730, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87731, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87732, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87733, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87734, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87735, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87736, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87737, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87738, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87739, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87740, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87741, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87742, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87743, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87745, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87747, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87748, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87749, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87750, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87751, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87752, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87753, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87754, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87755, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87756, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87757, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87758, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87759, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87760, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87761, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87762, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87763, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87764, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87765, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87767, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87770, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87772, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87774, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87776, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87777, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87778, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87779, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87780, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87781, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87782, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87784, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87786, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87788, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87789, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87790, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87791, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87793, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87794, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87795, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87797, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87799, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87800, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87801, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87802, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87803, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87805, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87807, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87808, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87809, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87811, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87812, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87813, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87814, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87815, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87816, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87817, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87818, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87819, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87820, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87821, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87822, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87823, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87824, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87826, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87828, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87829, 87911, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87939, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87940, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87941, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87942, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87943, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87944, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87990, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87991, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87992, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87993, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87997, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87998, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87962, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87963, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87964, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87965, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87966, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87967, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87968, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87969, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87970, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87971, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87972, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87973, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87974, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87975, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87976, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87994, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87995, 88014, 0);
REPLACE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
	(87996, 88014, 0);
/*!40000 ALTER TABLE `linked_respawn` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
