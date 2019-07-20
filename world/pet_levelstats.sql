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

-- Exportiere Struktur von Tabelle 3.3.5_world.pet_levelstats
DROP TABLE IF EXISTS `pet_levelstats`;
CREATE TABLE IF NOT EXISTS `pet_levelstats` (
  `creature_entry` mediumint(8) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `hp` smallint(5) unsigned NOT NULL,
  `mana` smallint(5) unsigned NOT NULL,
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `str` smallint(5) unsigned NOT NULL,
  `agi` smallint(5) unsigned NOT NULL,
  `sta` smallint(5) unsigned NOT NULL,
  `inte` smallint(5) unsigned NOT NULL,
  `spi` smallint(5) unsigned NOT NULL,
  `min_dmg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `max_dmg` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`creature_entry`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores pet levels stats.';

-- Exportiere Daten aus Tabelle 3.3.5_world.pet_levelstats: 2.560 rows
/*!40000 ALTER TABLE `pet_levelstats` DISABLE KEYS */;
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 1, 42, 1, 20, 22, 20, 22, 20, 20, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 2, 55, 1, 21, 23, 21, 23, 20, 20, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 3, 71, 1, 46, 24, 21, 24, 20, 21, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 4, 86, 1, 82, 25, 22, 25, 21, 21, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 5, 102, 1, 126, 26, 23, 25, 21, 21, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 6, 120, 1, 180, 27, 24, 26, 21, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 7, 137, 1, 245, 28, 24, 27, 21, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 8, 156, 1, 322, 29, 25, 28, 22, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 9, 176, 1, 412, 30, 26, 29, 22, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 10, 198, 1, 518, 31, 26, 30, 22, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 11, 222, 1, 545, 32, 27, 34, 22, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 12, 247, 1, 580, 33, 28, 38, 23, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 13, 273, 1, 615, 34, 30, 42, 23, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 14, 300, 1, 650, 35, 31, 46, 23, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 15, 328, 1, 685, 37, 32, 51, 24, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 16, 356, 1, 721, 38, 33, 55, 25, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 17, 386, 1, 756, 40, 34, 59, 25, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 18, 417, 1, 791, 42, 36, 63, 25, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 19, 449, 1, 826, 44, 37, 67, 26, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 20, 484, 1, 861, 45, 39, 72, 27, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 21, 521, 1, 897, 47, 39, 76, 27, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 22, 562, 1, 932, 49, 40, 80, 27, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 23, 605, 1, 967, 50, 42, 84, 28, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 24, 651, 1, 1002, 52, 43, 88, 28, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 25, 699, 1, 1037, 53, 45, 94, 29, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 26, 750, 1, 1072, 55, 46, 98, 30, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 27, 800, 1, 1108, 56, 47, 102, 30, 40, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 28, 853, 1, 1142, 58, 49, 106, 30, 41, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 29, 905, 1, 1177, 60, 50, 110, 31, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 30, 955, 1, 1212, 61, 52, 115, 32, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 31, 1006, 1, 1247, 63, 53, 120, 32, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 32, 1057, 1, 1283, 64, 54, 124, 33, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 33, 1110, 1, 1317, 66, 56, 128, 33, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 34, 1163, 1, 1353, 67, 57, 132, 33, 48, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 35, 1220, 1, 1387, 69, 59, 138, 35, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 36, 1277, 1, 1494, 70, 60, 142, 35, 50, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 37, 1336, 1, 1607, 72, 61, 146, 35, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 38, 1395, 1, 1724, 74, 63, 151, 36, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 39, 1459, 1, 1849, 76, 64, 155, 36, 54, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 40, 1524, 1, 1980, 78, 66, 160, 37, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 41, 1585, 1, 2117, 81, 68, 165, 38, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 42, 1651, 1, 2262, 86, 69, 169, 38, 57, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 43, 1716, 1, 2414, 91, 71, 174, 39, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 44, 1782, 1, 2574, 97, 72, 178, 39, 59, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 45, 1848, 1, 2742, 102, 74, 184, 40, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 46, 1919, 1, 2798, 104, 75, 188, 41, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 47, 1990, 1, 2853, 106, 77, 193, 41, 63, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 48, 2062, 1, 2907, 108, 79, 197, 42, 64, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 49, 2138, 1, 2963, 110, 80, 202, 42, 66, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 50, 2215, 1, 3018, 113, 82, 207, 43, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 51, 2292, 1, 3072, 115, 84, 212, 44, 68, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 52, 2371, 1, 3128, 117, 85, 216, 44, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 53, 2453, 1, 3183, 119, 87, 221, 45, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 54, 2533, 1, 3237, 122, 89, 226, 45, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 55, 2614, 1, 3292, 124, 91, 231, 47, 73, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 56, 2699, 1, 3348, 127, 92, 236, 47, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 57, 2784, 1, 3402, 129, 94, 241, 48, 76, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 58, 2871, 1, 3457, 131, 96, 245, 48, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 59, 2961, 1, 3512, 134, 98, 250, 49, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 60, 3052, 1, 3814, 136, 100, 256, 50, 80, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 61, 3144, 1, 4113, 139, 102, 161, 51, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 62, 3237, 1, 4410, 141, 105, 266, 52, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 63, 3331, 1, 4708, 144, 107, 271, 53, 85, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 64, 3425, 1, 5006, 146, 110, 276, 54, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 65, 3524, 1, 5303, 149, 113, 281, 55, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 66, 3624, 1, 5601, 151, 116, 287, 56, 91, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 67, 3728, 1, 5900, 154, 119, 292, 57, 93, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 68, 3834, 1, 6197, 156, 122, 297, 58, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 69, 3941, 1, 6495, 159, 125, 302, 59, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 70, 4051, 1, 6794, 162, 128, 307, 60, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 70, 1528, 2568, 4347, 145, 39, 101, 327, 263, 216, 295);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 69, 1464, 2351, 4154, 142, 38, 101, 327, 256, 207, 279);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 68, 1429, 2298, 3962, 140, 38, 101, 327, 250, 199, 263);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 67, 1401, 2244, 3769, 137, 37, 101, 327, 243, 190, 247);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 66, 1357, 2191, 3577, 135, 37, 101, 327, 237, 181, 230);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 65, 1335, 2137, 3384, 133, 36, 101, 327, 231, 172, 214);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 64, 1292, 2084, 3192, 130, 36, 101, 327, 224, 163, 198);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 63, 1188, 2030, 2999, 128, 35, 101, 327, 218, 154, 182);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 62, 1050, 1977, 2807, 126, 35, 102, 328, 212, 146, 166);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 61, 973, 1925, 1985, 124, 35, 94, 296, 236, 109, 136);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 60, 920, 1898, 1163, 122, 35, 86, 264, 260, 72, 107);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 59, 878, 1824, 1145, 120, 34, 84, 253, 240, 67, 100);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 58, 862, 1763, 1127, 118, 34, 83, 242, 220, 63, 94);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 57, 850, 1714, 1109, 116, 34, 81, 231, 200, 59, 88);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 56, 846, 1666, 1091, 114, 34, 80, 221, 181, 55, 82);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 55, 836, 1620, 1073, 111, 33, 78, 215, 176, 53, 80);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 54, 820, 1573, 1055, 109, 33, 77, 209, 172, 52, 79);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 53, 787, 1527, 1037, 107, 32, 75, 204, 168, 51, 77);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 52, 764, 1481, 1019, 105, 32, 74, 200, 165, 51, 76);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 51, 750, 1435, 1001, 103, 32, 73, 196, 161, 50, 75);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 50, 747, 1391, 983, 101, 32, 72, 192, 158, 50, 74);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 49, 734, 1347, 964, 99, 31, 70, 188, 155, 48, 71);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 48, 726, 1320, 946, 97, 31, 68, 184, 151, 46, 68);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 47, 718, 1294, 928, 95, 31, 68, 180, 148, 44, 65);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 46, 709, 1267, 910, 93, 30, 66, 175, 144, 42, 63);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 45, 701, 1240, 871, 89, 29, 64, 171, 140, 40, 60);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 44, 693, 1214, 833, 85, 29, 63, 167, 137, 38, 57);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 43, 685, 1187, 794, 81, 29, 62, 163, 134, 36, 54);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 42, 676, 1103, 756, 77, 29, 61, 159, 131, 35, 52);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 41, 668, 1063, 724, 74, 28, 61, 157, 127, 33, 50);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 40, 650, 1026, 692, 72, 28, 61, 155, 124, 32, 49);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 39, 642, 988, 660, 70, 28, 61, 153, 120, 31, 47);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 38, 634, 952, 628, 68, 28, 62, 151, 117, 30, 46);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 37, 626, 916, 596, 66, 27, 62, 149, 114, 29, 44);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 36, 617, 879, 564, 64, 27, 62, 147, 110, 28, 43);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 35, 609, 845, 532, 62, 27, 62, 145, 107, 27, 41);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 34, 601, 793, 501, 60, 27, 63, 143, 104, 26, 40);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 33, 598, 742, 488, 59, 27, 61, 139, 101, 25, 39);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 32, 590, 720, 476, 57, 26, 61, 136, 98, 25, 39);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 31, 581, 676, 462, 56, 26, 59, 131, 95, 24, 38);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 30, 579, 648, 449, 54, 26, 57, 128, 92, 24, 37);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 29, 576, 620, 436, 54, 26, 56, 122, 89, 23, 35);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 28, 574, 592, 424, 52, 25, 54, 118, 86, 22, 34);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 27, 571, 564, 411, 50, 25, 53, 111, 81, 22, 34);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 26, 569, 534, 399, 49, 25, 51, 107, 78, 21, 32);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 25, 540, 504, 386, 47, 25, 50, 104, 75, 20, 31);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 24, 520, 476, 373, 46, 25, 49, 99, 73, 19, 30);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 23, 473, 447, 360, 45, 24, 47, 95, 69, 18, 29);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 22, 449, 420, 346, 44, 24, 46, 91, 67, 18, 28);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 21, 425, 393, 320, 42, 24, 44, 87, 64, 17, 27);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 20, 403, 377, 303, 40, 24, 35, 74, 74, 16, 26);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 19, 393, 351, 291, 38, 23, 33, 70, 69, 15, 25);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 18, 362, 314, 278, 37, 23, 32, 65, 65, 15, 24);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 17, 350, 300, 265, 36, 23, 31, 61, 60, 14, 22);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 16, 329, 275, 253, 34, 23, 30, 57, 56, 13, 21);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 15, 309, 251, 240, 32, 23, 29, 54, 52, 12, 20);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 14, 299, 227, 228, 31, 22, 28, 50, 47, 11, 19);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 13, 289, 203, 215, 30, 22, 26, 44, 43, 11, 18);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 12, 250, 180, 203, 29, 22, 26, 41, 39, 11, 17);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 11, 232, 158, 190, 28, 22, 24, 37, 35, 10, 16);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 10, 223, 147, 180, 27, 22, 24, 33, 31, 9, 15);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 9, 213, 136, 147, 27, 21, 23, 32, 30, 9, 14);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 8, 204, 125, 117, 26, 21, 23, 31, 29, 8, 13);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 7, 195, 114, 92, 25, 21, 23, 30, 28, 7, 12);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 6, 186, 103, 68, 24, 21, 22, 29, 27, 6, 9);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 5, 177, 92, 49, 23, 21, 22, 28, 27, 5, 8);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 4, 168, 81, 33, 23, 21, 21, 27, 26, 4, 6);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 3, 158, 70, 28, 22, 20, 21, 26, 25, 3, 5);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 2, 149, 59, 24, 21, 20, 20, 25, 24, 2, 3);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 1, 140, 48, 20, 20, 20, 20, 24, 23, 1, 2);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 70, 3112, 2420, 4400, 153, 109, 280, 133, 122, 187, 284);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 69, 3056, 2360, 4284, 150, 99, 279, 131, 119, 181, 274);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 68, 3000, 2300, 4169, 148, 90, 279, 130, 117, 175, 265);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 67, 2944, 2252, 4054, 145, 81, 279, 129, 114, 169, 255);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 66, 2888, 2195, 3939, 143, 72, 279, 128, 112, 163, 246);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 65, 2823, 2139, 3824, 140, 63, 279, 127, 109, 157, 236);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 64, 2758, 2084, 3709, 138, 54, 279, 126, 107, 151, 227);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 63, 2693, 2030, 3594, 135, 45, 279, 125, 104, 145, 217);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 62, 2638, 1977, 3479, 133, 36, 279, 124, 102, 140, 208);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 61, 2583, 1925, 3401, 131, 60, 264, 97, 126, 134, 199);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 60, 2529, 1874, 3323, 129, 85, 249, 70, 150, 128, 190);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 59, 2476, 1824, 3246, 127, 83, 230, 69, 147, 122, 182);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 58, 2424, 1763, 3168, 124, 81, 236, 82, 127, 116, 173);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 57, 2371, 1714, 3090, 122, 80, 242, 95, 108, 111, 165);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 56, 2318, 1666, 3013, 120, 79, 248, 108, 89, 105, 156);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 55, 2266, 1620, 2935, 117, 77, 227, 99, 87, 99, 148);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 54, 2213, 1573, 2857, 115, 76, 207, 90, 85, 93, 139);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 53, 2161, 1527, 2780, 113, 75, 233, 102, 84, 88, 131);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 52, 2108, 1481, 2702, 111, 73, 228, 100, 82, 82, 122);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 51, 2055, 1435, 2624, 109, 72, 223, 97, 81, 76, 114);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 50, 2003, 1391, 2547, 107, 71, 190, 84, 80, 70, 105);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 49, 1950, 1347, 2469, 104, 69, 186, 82, 78, 65, 97);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 48, 1889, 1320, 2391, 102, 68, 181, 80, 76, 59, 88);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 47, 1828, 1294, 2314, 100, 66, 177, 78, 75, 53, 80);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 46, 1768, 1267, 2236, 98, 65, 173, 77, 73, 47, 71);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 45, 1708, 1240, 2159, 96, 64, 169, 67, 72, 42, 63);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 44, 1648, 1214, 1934, 91, 62, 169, 69, 70, 37, 56);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 43, 1588, 1187, 1709, 86, 61, 169, 72, 69, 32, 50);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 42, 1528, 1103, 1484, 81, 59, 156, 70, 67, 28, 44);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 41, 1468, 1063, 1414, 77, 58, 163, 70, 66, 27, 42);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 40, 1408, 1026, 1345, 74, 57, 170, 70, 65, 26, 41);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 39, 1348, 988, 1275, 72, 56, 164, 67, 63, 25, 40);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 38, 1288, 952, 1206, 70, 55, 159, 66, 62, 24, 38);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 37, 1227, 916, 1137, 68, 53, 155, 64, 60, 23, 37);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 36, 1167, 879, 1067, 66, 52, 150, 63, 59, 22, 36);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 35, 1107, 845, 998, 65, 51, 146, 62, 57, 21, 34);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 34, 1047, 793, 929, 63, 50, 135, 76, 56, 20, 33);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 33, 987, 742, 905, 62, 49, 131, 74, 54, 20, 32);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 32, 921, 720, 882, 60, 47, 127, 73, 53, 19, 31);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 31, 856, 676, 857, 59, 47, 123, 71, 52, 18, 30);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 30, 800, 648, 834, 57, 46, 118, 69, 51, 18, 29);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 29, 775, 620, 810, 55, 45, 114, 67, 50, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 28, 740, 592, 786, 54, 44, 110, 65, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 27, 705, 564, 763, 52, 43, 105, 63, 48, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 26, 678, 543, 739, 51, 42, 101, 61, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 25, 630, 504, 715, 49, 41, 97, 59, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 24, 595, 476, 691, 47, 40, 93, 57, 45, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 23, 558, 447, 667, 46, 39, 88, 55, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 22, 528, 423, 644, 44, 38, 84, 53, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 21, 500, 400, 620, 43, 37, 80, 51, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 20, 471, 377, 596, 41, 36, 75, 49, 41, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 19, 438, 351, 572, 39, 35, 71, 47, 40, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 18, 392, 314, 548, 38, 34, 67, 45, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 17, 375, 300, 525, 36, 33, 62, 43, 38, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 16, 343, 275, 501, 35, 32, 58, 41, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 15, 313, 251, 477, 33, 31, 54, 39, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 14, 284, 227, 453, 31, 30, 50, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 13, 254, 203, 429, 30, 29, 45, 35, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 12, 225, 180, 406, 28, 28, 41, 33, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 11, 198, 158, 382, 27, 27, 37, 31, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 10, 184, 147, 358, 25, 26, 34, 29, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 9, 170, 136, 334, 23, 25, 32, 27, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 8, 156, 125, 310, 22, 24, 29, 25, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 7, 152, 114, 287, 20, 23, 27, 23, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 6, 129, 103, 263, 19, 22, 24, 21, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 5, 115, 92, 239, 17, 21, 22, 19, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 4, 101, 81, 215, 15, 20, 19, 17, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 3, 87, 70, 191, 14, 19, 17, 15, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 2, 73, 59, 168, 12, 18, 14, 13, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 1, 60, 48, 144, 11, 17, 12, 11, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 70, 4860, 2885, 9070, 153, 109, 280, 133, 122, 206, 310);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 69, 4764, 2751, 8839, 150, 99, 279, 131, 119, 200, 300);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 68, 4529, 2598, 8608, 148, 90, 279, 130, 117, 193, 289);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 67, 4321, 2444, 8377, 145, 81, 279, 129, 114, 187, 279);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 66, 4145, 2391, 8146, 143, 72, 279, 128, 112, 180, 269);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 65, 3934, 2237, 7915, 140, 63, 279, 127, 109, 174, 258);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 64, 3830, 2184, 7684, 138, 54, 279, 126, 107, 167, 248);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 63, 3726, 2030, 7453, 135, 45, 279, 125, 104, 161, 238);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 62, 3627, 1977, 7223, 133, 36, 279, 124, 102, 155, 228);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 61, 3522, 1925, 5984, 131, 60, 264, 97, 126, 149, 220);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 60, 3419, 1874, 4745, 129, 85, 249, 70, 150, 144, 212);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 59, 3318, 1824, 4673, 127, 83, 230, 69, 147, 139, 204);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 58, 3222, 1763, 4599, 124, 81, 236, 82, 127, 133, 197);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 57, 3110, 1714, 4526, 122, 80, 242, 95, 108, 128, 189);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 56, 3006, 1666, 4453, 120, 79, 248, 108, 89, 123, 181);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 55, 2876, 1620, 4380, 117, 77, 227, 99, 87, 117, 173);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 54, 2840, 1573, 4307, 115, 76, 207, 90, 85, 112, 166);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 53, 2757, 1527, 4233, 113, 75, 233, 102, 84, 107, 158);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 52, 2661, 1481, 4160, 111, 73, 228, 100, 82, 101, 150);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 51, 2560, 1435, 4086, 109, 72, 223, 97, 81, 96, 143);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 50, 2527, 1391, 4013, 107, 71, 190, 84, 80, 91, 135);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 49, 2474, 1347, 3943, 104, 69, 186, 82, 78, 85, 127);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 48, 2436, 1320, 3868, 102, 68, 181, 80, 76, 80, 119);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 47, 2358, 1294, 3796, 100, 66, 177, 78, 75, 75, 112);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 46, 2349, 1267, 3722, 98, 65, 173, 77, 73, 69, 104);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 45, 2303, 1240, 3557, 96, 64, 169, 67, 72, 64, 96);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 44, 2290, 1214, 3392, 91, 62, 169, 69, 70, 59, 88);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 43, 2260, 1187, 3228, 86, 61, 169, 72, 69, 53, 81);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 42, 2215, 1103, 3225, 81, 59, 156, 70, 67, 48, 73);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 41, 2135, 1063, 3222, 77, 58, 163, 70, 66, 43, 65);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 40, 2052, 1026, 3219, 74, 57, 170, 70, 65, 38, 58);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 39, 1974, 988, 3002, 72, 56, 164, 67, 63, 37, 57);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 38, 1924, 952, 2795, 70, 55, 159, 66, 62, 36, 55);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 37, 1830, 916, 2602, 68, 53, 155, 64, 60, 35, 54);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 36, 1760, 879, 2415, 66, 52, 150, 63, 59, 34, 51);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 35, 1690, 845, 2238, 65, 51, 146, 62, 57, 34, 50);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 34, 1574, 793, 1861, 63, 50, 135, 76, 56, 32, 48);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 33, 1457, 742, 1812, 62, 49, 131, 74, 54, 31, 47);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 32, 1386, 720, 1766, 60, 47, 127, 73, 53, 30, 45);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 31, 1292, 676, 1715, 59, 47, 123, 71, 52, 29, 44);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 30, 1215, 648, 1667, 57, 46, 118, 69, 51, 28, 42);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 29, 1127, 620, 1619, 57, 44, 114, 67, 49, 27, 41);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 28, 1035, 592, 1572, 55, 43, 110, 65, 48, 26, 39);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 27, 968, 564, 1524, 53, 42, 105, 63, 47, 25, 38);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 26, 911, 534, 1474, 52, 41, 101, 62, 46, 24, 36);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 25, 854, 504, 1427, 50, 40, 97, 60, 44, 23, 35);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 24, 823, 476, 1378, 49, 39, 93, 57, 43, 22, 33);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 23, 746, 447, 1330, 47, 38, 89, 56, 42, 21, 32);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 22, 699, 420, 1282, 46, 36, 84, 54, 41, 20, 31);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 21, 653, 393, 1232, 44, 36, 80, 53, 39, 19, 29);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 20, 606, 377, 1165, 42, 35, 67, 31, 49, 18, 28);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 19, 566, 351, 1120, 40, 33, 63, 30, 46, 17, 26);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 18, 528, 314, 1068, 39, 33, 59, 28, 44, 16, 25);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 17, 490, 300, 1022, 38, 31, 55, 28, 42, 15, 23);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 16, 455, 275, 975, 36, 30, 52, 27, 39, 14, 22);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 15, 421, 251, 925, 34, 30, 48, 26, 37, 13, 20);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 14, 368, 227, 878, 33, 28, 44, 25, 35, 12, 19);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 13, 354, 203, 877, 32, 28, 43, 26, 32, 11, 17);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 12, 322, 180, 876, 31, 26, 36, 24, 31, 10, 16);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 11, 291, 158, 875, 30, 10, 32, 26, 28, 9, 15);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 10, 260, 147, 831, 29, 10, 29, 25, 27, 8, 14);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 9, 113, 136, 180, 25, 22, 27, 4, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 8, 104, 125, 160, 23, 21, 25, 4, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 7, 95, 114, 140, 22, 20, 21, 3, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 6, 86, 103, 120, 20, 19, 16, 3, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 5, 77, 92, 100, 18, 18, 12, 2, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 4, 68, 81, 80, 17, 17, 8, 2, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 3, 58, 70, 60, 15, 16, 4, 1, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 2, 49, 59, 40, 14, 15, 2, 1, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 1, 40, 48, 20, 12, 14, 1, 1, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 70, 2164, 2405, 6724, 153, 109, 280, 133, 122, 274, 401);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 69, 2118, 2351, 6426, 150, 99, 279, 131, 119, 264, 387);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 68, 2073, 2298, 6128, 148, 90, 279, 130, 117, 254, 372);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 67, 2027, 2244, 5830, 145, 81, 279, 129, 114, 244, 357);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 66, 1982, 2191, 5532, 143, 72, 279, 128, 112, 234, 342);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 65, 1936, 2137, 5234, 140, 63, 279, 127, 109, 224, 328);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 64, 1891, 2084, 4936, 138, 54, 279, 126, 107, 214, 313);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 63, 1845, 2030, 4638, 135, 45, 279, 125, 104, 204, 298);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 62, 1800, 1977, 4340, 133, 36, 279, 124, 102, 194, 284);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 61, 1754, 1925, 4137, 131, 60, 264, 97, 126, 183, 268);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 60, 1709, 1874, 3935, 129, 85, 249, 70, 150, 172, 252);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 59, 1666, 1824, 3733, 127, 83, 230, 69, 147, 162, 237);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 58, 1623, 1763, 3530, 124, 81, 236, 82, 127, 151, 221);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 57, 1580, 1714, 3328, 122, 80, 242, 95, 108, 141, 206);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 56, 1536, 1666, 3126, 120, 79, 248, 108, 89, 130, 190);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 55, 1493, 1620, 2923, 117, 77, 227, 99, 87, 119, 174);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 54, 1450, 1573, 2721, 115, 76, 207, 90, 85, 109, 159);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 53, 1407, 1527, 2519, 113, 75, 233, 102, 84, 98, 143);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 52, 1364, 1481, 2316, 111, 73, 228, 100, 82, 88, 128);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 51, 1320, 1435, 2114, 109, 72, 223, 97, 81, 77, 112);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 50, 1277, 1391, 1912, 107, 71, 190, 84, 80, 67, 97);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 49, 1234, 1347, 1878, 104, 69, 186, 82, 78, 64, 93);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 48, 1196, 1320, 1843, 102, 68, 181, 80, 76, 61, 90);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 47, 1158, 1294, 1808, 100, 66, 177, 78, 75, 59, 86);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 46, 1119, 1267, 1773, 98, 65, 173, 77, 73, 56, 83);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 45, 1081, 1240, 1738, 96, 64, 169, 67, 72, 53, 79);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 44, 1043, 1214, 1641, 91, 62, 169, 69, 70, 51, 76);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 43, 1005, 1187, 1544, 86, 61, 169, 72, 69, 48, 72);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 42, 976, 1103, 1448, 81, 59, 156, 70, 67, 46, 69);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 41, 928, 1063, 1338, 77, 58, 163, 70, 66, 43, 67);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 40, 890, 1026, 1244, 74, 57, 170, 70, 65, 41, 66);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 39, 852, 988, 1163, 72, 56, 164, 67, 63, 38, 64);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 38, 814, 952, 1095, 70, 55, 159, 66, 62, 36, 61);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 37, 776, 916, 1038, 68, 53, 155, 64, 60, 34, 59);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 36, 737, 879, 990, 66, 52, 150, 63, 59, 33, 56);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 35, 699, 845, 950, 65, 51, 146, 62, 57, 32, 54);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 34, 661, 793, 908, 63, 50, 135, 76, 56, 31, 47);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 33, 728, 742, 884, 62, 49, 131, 74, 54, 30, 46);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 32, 680, 720, 862, 60, 47, 127, 73, 53, 29, 45);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 31, 631, 676, 838, 59, 47, 123, 71, 52, 28, 44);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 30, 599, 648, 815, 57, 46, 118, 69, 51, 28, 43);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 29, 566, 620, 791, 57, 44, 114, 67, 49, 27, 41);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 28, 534, 592, 768, 55, 43, 110, 65, 48, 26, 40);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 27, 501, 564, 745, 53, 42, 105, 63, 47, 25, 38);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 26, 469, 534, 721, 52, 41, 101, 62, 46, 24, 37);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 25, 440, 504, 699, 50, 40, 97, 60, 44, 23, 36);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 24, 400, 476, 675, 49, 39, 93, 57, 43, 22, 34);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 23, 373, 447, 652, 47, 38, 89, 56, 42, 22, 33);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 22, 349, 420, 628, 46, 36, 84, 54, 41, 21, 32);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 21, 325, 393, 604, 44, 36, 80, 53, 39, 20, 31);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 20, 303, 377, 563, 42, 35, 67, 31, 49, 20, 30);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 19, 293, 351, 550, 40, 33, 72, 29, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 18, 262, 314, 510, 39, 32, 67, 24, 38, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 17, 250, 300, 460, 37, 31, 63, 20, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 16, 229, 275, 400, 36, 30, 59, 16, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 15, 209, 251, 360, 34, 29, 55, 14, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 14, 189, 227, 320, 33, 28, 50, 11, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 13, 169, 203, 280, 31, 27, 46, 9, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 12, 150, 180, 240, 29, 26, 42, 8, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 11, 132, 158, 220, 28, 25, 38, 6, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 10, 123, 147, 200, 26, 23, 33, 5, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 9, 113, 136, 180, 25, 22, 29, 4, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 8, 104, 125, 160, 23, 21, 25, 4, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 7, 95, 114, 140, 22, 20, 21, 3, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 6, 86, 103, 120, 20, 19, 16, 3, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 5, 77, 92, 100, 18, 18, 12, 2, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 4, 68, 81, 80, 17, 17, 8, 2, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 3, 58, 70, 60, 15, 16, 4, 1, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 2, 49, 59, 40, 14, 15, 2, 1, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 1, 40, 48, 20, 12, 14, 1, 1, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 1, 60, 60, 0, 20, 16, 20, 13, 8, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 2, 73, 73, 0, 21, 17, 21, 14, 10, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 3, 87, 87, 0, 22, 18, 22, 15, 12, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 4, 101, 101, 0, 23, 19, 23, 16, 14, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 5, 115, 115, 0, 24, 20, 24, 17, 16, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 6, 129, 129, 0, 25, 21, 25, 18, 18, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 7, 152, 152, 0, 26, 22, 26, 19, 20, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 8, 156, 156, 0, 27, 23, 27, 20, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 9, 170, 170, 0, 28, 24, 28, 21, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 10, 184, 184, 0, 29, 25, 29, 22, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 11, 198, 198, 0, 30, 25, 32, 22, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 12, 225, 225, 0, 31, 26, 36, 24, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 13, 254, 254, 0, 32, 28, 43, 26, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 14, 284, 254, 0, 33, 28, 44, 25, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 15, 313, 313, 0, 34, 30, 48, 26, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 16, 343, 343, 0, 36, 30, 52, 27, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 17, 375, 375, 0, 38, 31, 55, 28, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 18, 392, 392, 0, 39, 33, 59, 28, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 19, 438, 438, 0, 40, 33, 63, 30, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 20, 471, 471, 0, 42, 35, 67, 31, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 21, 500, 500, 0, 44, 36, 80, 31, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 22, 528, 528, 0, 46, 36, 84, 32, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 23, 558, 558, 0, 47, 38, 89, 33, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 24, 595, 595, 0, 49, 39, 83, 34, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 25, 630, 630, 0, 50, 40, 87, 35, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 26, 678, 678, 0, 52, 41, 91, 36, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 27, 705, 705, 0, 53, 42, 95, 37, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 28, 740, 740, 0, 55, 43, 99, 38, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 29, 775, 775, 0, 56, 44, 103, 39, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 30, 800, 800, 0, 58, 46, 107, 40, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 31, 856, 856, 0, 59, 47, 111, 40, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 32, 921, 921, 0, 61, 48, 115, 41, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 33, 987, 987, 0, 62, 49, 119, 42, 79, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 34, 1047, 1047, 0, 63, 51, 123, 43, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 35, 1107, 1107, 0, 65, 52, 127, 44, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 36, 1167, 1167, 0, 66, 53, 131, 45, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 37, 1227, 1227, 0, 68, 53, 135, 46, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 38, 1288, 1288, 0, 70, 55, 139, 47, 91, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 39, 1348, 1348, 0, 72, 56, 143, 48, 94, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 40, 1408, 1408, 0, 74, 58, 148, 49, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 41, 1468, 1468, 0, 76, 59, 152, 50, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 42, 1528, 1528, 0, 81, 59, 156, 51, 102, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 43, 1588, 1588, 0, 86, 61, 160, 52, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 44, 1648, 1648, 0, 89, 62, 164, 53, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 45, 1708, 1708, 0, 91, 64, 169, 54, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 46, 1768, 1768, 0, 94, 65, 173, 55, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 47, 1828, 1828, 0, 96, 66, 178, 56, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 48, 1889, 1889, 0, 99, 68, 182, 57, 117, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 49, 1950, 1950, 0, 101, 69, 186, 58, 120, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 50, 2003, 2003, 0, 104, 71, 191, 59, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 51, 2055, 2055, 0, 107, 72, 195, 61, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 52, 2108, 2108, 0, 109, 73, 199, 62, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 53, 2161, 2161, 0, 112, 75, 204, 63, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 54, 2213, 2213, 0, 114, 76, 208, 64, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 55, 2266, 2266, 0, 117, 77, 213, 65, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 56, 2318, 2318, 0, 119, 79, 217, 66, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 57, 2371, 2371, 0, 122, 80, 221, 67, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 58, 2424, 2425, 0, 124, 82, 226, 68, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 59, 2476, 2476, 0, 127, 83, 230, 69, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 60, 2529, 1874, 0, 129, 85, 234, 70, 150, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 61, 2582, 2682, 0, 130, 86, 238, 71, 153, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 62, 2635, 2735, 0, 131, 87, 242, 72, 156, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 63, 2688, 2788, 0, 132, 88, 246, 73, 159, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 64, 2741, 2841, 0, 133, 89, 250, 74, 162, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 65, 2794, 2894, 0, 134, 90, 254, 75, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 66, 2847, 2947, 0, 135, 91, 258, 76, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 67, 2900, 3000, 0, 136, 92, 262, 77, 171, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 68, 2953, 3053, 0, 137, 93, 266, 78, 174, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 69, 3006, 3100, 0, 138, 94, 280, 79, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 70, 3059, 3212, 0, 139, 95, 284, 80, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 1, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 2, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 3, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 4, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 5, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 6, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 7, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 8, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 9, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 10, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 11, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 12, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 13, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 14, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 15, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 16, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 17, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 18, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 19, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 20, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 21, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 22, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 23, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 24, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 25, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 26, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 27, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 28, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 29, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 30, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 31, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 32, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 33, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 34, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 35, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 36, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 37, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 38, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 39, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 40, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 41, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 42, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 43, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 44, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 45, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 46, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 47, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 48, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 49, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 50, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 51, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 52, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 53, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 54, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 55, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 56, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 57, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 58, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 59, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 60, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 61, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 62, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 63, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 64, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 65, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 66, 7500, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 67, 8000, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 68, 8500, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 69, 9000, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 70, 9630, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 1, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 2, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 3, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 4, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 5, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 6, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 7, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 8, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 9, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 10, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 11, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 12, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 13, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 14, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 15, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 16, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 17, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 18, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 19, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 20, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 21, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 22, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 23, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 24, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 25, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 26, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 27, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 28, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 29, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 30, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 31, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 32, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 33, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 34, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 35, 1400, 0, 50, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 36, 1700, 0, 50, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 37, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 38, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 39, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 40, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 41, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 42, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 43, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 44, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 45, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 46, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 47, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 48, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 49, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 50, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 51, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 52, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 53, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 54, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 55, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 56, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 57, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 58, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 59, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 60, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 61, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 62, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 63, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 64, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 65, 100, 0, 100, 10, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 66, 7500, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 67, 8000, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 68, 8500, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 69, 9000, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 70, 9630, 0, 100, 140, 10, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 1, 40, 48, 20, 12, 14, 1, 1, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 2, 49, 59, 40, 14, 15, 2, 1, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 3, 58, 70, 60, 15, 16, 4, 1, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 4, 68, 81, 80, 17, 17, 8, 2, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 5, 77, 92, 100, 18, 18, 12, 2, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 6, 86, 103, 120, 20, 19, 16, 3, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 7, 95, 114, 140, 22, 20, 21, 3, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 8, 104, 125, 160, 23, 21, 25, 4, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 9, 113, 136, 180, 25, 22, 29, 4, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 10, 123, 147, 200, 26, 23, 33, 5, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 11, 132, 158, 220, 28, 25, 38, 6, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 12, 150, 180, 240, 29, 26, 42, 8, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 13, 169, 203, 280, 31, 27, 46, 9, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 14, 189, 227, 320, 33, 28, 50, 11, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 15, 209, 251, 360, 34, 29, 55, 14, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 16, 229, 275, 400, 36, 30, 59, 16, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 17, 250, 300, 460, 37, 31, 63, 20, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 18, 262, 314, 510, 39, 32, 67, 24, 38, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 19, 293, 351, 550, 40, 33, 72, 29, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 20, 303, 377, 563, 42, 35, 67, 31, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 21, 325, 393, 604, 44, 36, 80, 53, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 22, 349, 420, 628, 46, 36, 84, 54, 41, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 23, 373, 447, 652, 47, 38, 89, 56, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 24, 400, 476, 675, 49, 39, 93, 57, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 25, 440, 504, 699, 50, 40, 97, 60, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 26, 469, 534, 721, 52, 41, 101, 62, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 27, 501, 564, 745, 53, 42, 105, 63, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 28, 534, 592, 768, 55, 43, 110, 65, 48, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 29, 566, 620, 791, 57, 44, 114, 67, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 30, 599, 648, 815, 57, 46, 118, 69, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 31, 631, 676, 838, 59, 47, 123, 71, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 32, 680, 720, 862, 60, 47, 127, 73, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 33, 728, 742, 884, 62, 49, 131, 74, 54, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 34, 661, 793, 908, 64, 50, 135, 76, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 35, 699, 845, 950, 63, 51, 136, 73, 57, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 36, 737, 879, 990, 67, 52, 137, 72, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 37, 776, 916, 1038, 69, 53, 138, 70, 59, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 38, 814, 952, 1095, 70, 55, 139, 69, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 39, 852, 988, 1163, 72, 56, 142, 68, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 40, 890, 1026, 1244, 74, 57, 147, 67, 64, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 41, 928, 1063, 1338, 77, 58, 152, 68, 66, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 42, 976, 1103, 1448, 81, 59, 156, 70, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 43, 1005, 1187, 1560, 87, 60, 160, 72, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 44, 1043, 1214, 1670, 91, 61, 164, 74, 71, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 45, 1081, 1240, 1738, 96, 64, 169, 75, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 46, 1119, 1267, 1773, 98, 65, 173, 77, 73, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 47, 1158, 1294, 1808, 100, 66, 177, 78, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 48, 1196, 1320, 1843, 102, 68, 181, 80, 76, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 49, 1234, 1347, 1878, 105, 69, 186, 82, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 50, 2877, 2391, 3494, 107, 71, 190, 84, 80, 113, 149);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 51, 2920, 2435, 3559, 109, 72, 223, 97, 81, 122, 160);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 52, 3164, 2481, 3624, 111, 73, 228, 100, 82, 127, 167);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 53, 3207, 2527, 3686, 113, 75, 233, 102, 84, 129, 169);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 54, 3350, 2573, 3750, 115, 76, 207, 90, 85, 131, 171);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 55, 3493, 2620, 3814, 117, 77, 227, 99, 87, 133, 173);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 56, 3536, 2766, 3878, 120, 79, 248, 108, 89, 135, 176);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 57, 3680, 2814, 4277, 122, 80, 242, 95, 108, 152, 201);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 58, 3723, 2913, 4677, 124, 81, 236, 82, 127, 170, 227);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 59, 3866, 2924, 5077, 127, 83, 230, 69, 147, 187, 252);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 60, 3909, 3174, 5476, 129, 85, 249, 70, 150, 205, 278);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 61, 4054, 3225, 5876, 131, 60, 264, 97, 126, 222, 303);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 62, 4300, 3377, 6276, 133, 36, 279, 124, 102, 240, 329);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 63, 4545, 3430, 6482, 135, 45, 279, 125, 104, 244, 338);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 64, 4691, 3584, 6688, 138, 54, 279, 126, 107, 249, 347);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 65, 4749, 3646, 6895, 140, 63, 279, 127, 109, 254, 356);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 66, 4876, 3778, 7101, 143, 72, 279, 128, 112, 259, 365);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 67, 4984, 3863, 7307, 145, 81, 279, 129, 114, 264, 375);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 68, 5197, 3949, 7514, 148, 90, 279, 130, 117, 269, 384);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 69, 5208, 4035, 7720, 150, 99, 279, 131, 119, 274, 393);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 70, 5320, 4170, 7927, 153, 109, 280, 133, 122, 279, 402);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 1, 48, 80, 10, 20, 16, 13, 20, 8, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 2, 105, 106, 67, 22, 17, 14, 21, 9, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 3, 162, 132, 124, 24, 18, 15, 22, 10, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 4, 219, 158, 181, 26, 19, 16, 23, 11, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 5, 276, 184, 238, 28, 20, 17, 24, 12, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 6, 333, 210, 295, 30, 21, 18, 25, 13, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 7, 390, 236, 352, 32, 22, 19, 26, 14, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 8, 447, 262, 409, 34, 23, 20, 27, 15, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 9, 504, 288, 466, 36, 24, 21, 28, 16, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 10, 561, 314, 523, 38, 25, 22, 29, 17, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 11, 618, 340, 580, 40, 26, 23, 30, 18, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 12, 675, 366, 637, 42, 27, 24, 31, 19, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 13, 732, 392, 694, 44, 28, 25, 32, 20, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 14, 789, 418, 751, 46, 29, 26, 33, 21, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 15, 846, 444, 808, 48, 30, 27, 34, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 16, 903, 470, 865, 50, 31, 28, 35, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 17, 960, 496, 922, 52, 32, 29, 36, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 18, 1017, 522, 979, 54, 33, 30, 37, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 19, 1074, 548, 1036, 56, 34, 31, 38, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 20, 1131, 574, 1093, 58, 35, 32, 39, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 21, 1188, 600, 1150, 60, 36, 33, 40, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 22, 1245, 626, 1207, 62, 37, 34, 41, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 23, 1302, 652, 1264, 64, 38, 35, 42, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 24, 1359, 678, 1321, 66, 39, 36, 43, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 25, 1416, 704, 1378, 68, 40, 37, 44, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 26, 1473, 730, 1435, 70, 41, 38, 45, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 27, 1530, 756, 1492, 72, 42, 39, 46, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 28, 1587, 782, 1549, 74, 43, 40, 47, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 29, 1644, 808, 1606, 76, 44, 41, 48, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 30, 1701, 834, 1663, 78, 45, 42, 49, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 31, 1758, 860, 1720, 80, 46, 43, 50, 38, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 32, 1815, 886, 1777, 82, 47, 44, 51, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 33, 1872, 912, 1834, 84, 48, 45, 52, 40, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 34, 1929, 938, 1891, 86, 49, 46, 53, 41, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 35, 1986, 964, 1948, 88, 50, 47, 54, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 36, 2043, 990, 2005, 90, 51, 48, 55, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 37, 2100, 1016, 2062, 92, 52, 49, 56, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 38, 2157, 1042, 2119, 94, 53, 50, 57, 45, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 39, 2214, 1068, 2176, 96, 54, 51, 58, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 40, 2271, 1094, 2233, 98, 55, 52, 59, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 41, 2328, 1120, 2290, 100, 56, 53, 60, 48, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 42, 2385, 1146, 2347, 102, 57, 54, 61, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 43, 2442, 1172, 2404, 104, 58, 55, 62, 50, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 44, 2499, 1198, 2461, 106, 59, 56, 63, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 45, 2556, 1224, 2518, 108, 60, 57, 64, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 46, 2613, 1250, 2575, 110, 61, 58, 65, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 47, 2670, 1276, 2632, 112, 62, 59, 66, 54, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 48, 2727, 1302, 2689, 114, 63, 60, 67, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 49, 2784, 1328, 2746, 116, 64, 61, 68, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 50, 2841, 1354, 2803, 118, 65, 62, 69, 57, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 51, 2898, 1380, 2860, 120, 66, 63, 70, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 52, 2955, 1406, 2917, 122, 67, 64, 71, 59, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 53, 3012, 1432, 2974, 124, 68, 65, 72, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 54, 3069, 1458, 3031, 126, 69, 66, 73, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 55, 3126, 1484, 3088, 128, 70, 67, 74, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 56, 3183, 1510, 3145, 130, 71, 68, 75, 63, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 57, 3240, 1536, 3202, 132, 72, 69, 76, 64, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 58, 3297, 1562, 3259, 134, 73, 70, 77, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 59, 3354, 1588, 3316, 136, 74, 71, 78, 66, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 60, 3411, 1614, 3373, 138, 75, 72, 79, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 61, 3468, 1640, 3430, 140, 76, 73, 80, 68, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 62, 3525, 1666, 3487, 142, 77, 74, 81, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 63, 3582, 1692, 3544, 144, 78, 75, 82, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 64, 3639, 1718, 3601, 146, 79, 76, 83, 71, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 65, 3696, 1744, 3658, 148, 80, 77, 84, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 66, 3753, 1770, 3715, 150, 81, 78, 85, 73, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 67, 3810, 1796, 3772, 152, 82, 79, 86, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 68, 3867, 1822, 3829, 154, 83, 80, 87, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 69, 3924, 1848, 3886, 156, 84, 81, 88, 76, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 70, 3981, 1874, 3943, 158, 85, 82, 89, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 1, 14, 40, 0, 20, 20, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 2, 19, 49, 0, 21, 20, 20, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 3, 24, 58, 0, 22, 20, 21, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 4, 29, 67, 0, 23, 21, 21, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 5, 34, 76, 0, 23, 21, 22, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 6, 40, 85, 0, 24, 21, 22, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 7, 46, 95, 0, 25, 21, 23, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 8, 52, 105, 0, 26, 21, 23, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 9, 58, 116, 0, 27, 21, 23, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 10, 64, 126, 0, 27, 22, 24, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 11, 75, 151, 0, 28, 22, 24, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 12, 83, 177, 0, 29, 22, 26, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 13, 91, 198, 0, 30, 22, 26, 44, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 14, 120, 234, 0, 31, 22, 28, 50, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 15, 129, 262, 0, 32, 23, 29, 54, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 16, 138, 290, 0, 34, 23, 30, 57, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 17, 147, 318, 0, 36, 23, 31, 61, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 18, 156, 346, 0, 37, 23, 32, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 19, 165, 374, 0, 38, 23, 33, 70, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 20, 175, 402, 0, 40, 24, 35, 74, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 21, 184, 430, 0, 42, 24, 37, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 22, 193, 458, 0, 44, 24, 39, 91, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 23, 202, 486, 0, 45, 24, 40, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 24, 212, 514, 0, 46, 25, 42, 94, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 25, 224, 539, 0, 47, 25, 43, 94, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 26, 237, 568, 0, 48, 25, 43, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 27, 249, 598, 0, 50, 25, 42, 102, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 28, 262, 632, 0, 51, 25, 44, 109, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 29, 274, 667, 0, 52, 26, 44, 114, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 30, 287, 702, 0, 54, 26, 45, 120, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 31, 299, 734, 0, 55, 26, 46, 124, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 32, 312, 772, 0, 57, 26, 47, 128, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 33, 324, 807, 0, 58, 27, 48, 132, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 34, 338, 842, 0, 60, 27, 50, 136, 135, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 35, 360, 898, 0, 62, 27, 51, 139, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 36, 382, 954, 0, 65, 27, 52, 142, 137, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 37, 404, 1010, 0, 67, 27, 54, 146, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 38, 427, 1066, 0, 70, 28, 55, 149, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 39, 449, 1122, 0, 73, 28, 56, 153, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 40, 471, 1178, 0, 75, 28, 58, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 41, 493, 1234, 0, 78, 28, 59, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 42, 516, 1290, 0, 80, 29, 60, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 43, 538, 1346, 0, 83, 29, 62, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 44, 560, 1402, 0, 86, 29, 63, 170, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 45, 582, 1458, 0, 88, 29, 64, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 46, 605, 1514, 0, 91, 30, 66, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 47, 627, 1570, 0, 93, 30, 67, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 48, 649, 1627, 0, 96, 30, 68, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 49, 672, 1685, 0, 99, 31, 70, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 50, 694, 1704, 0, 101, 31, 71, 194, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 51, 716, 1723, 0, 103, 31, 72, 201, 170, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 52, 738, 1743, 0, 105, 32, 74, 208, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 53, 761, 1762, 0, 107, 32, 75, 215, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 54, 783, 1781, 0, 109, 32, 77, 222, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 55, 805, 1801, 0, 111, 33, 78, 229, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 56, 827, 1820, 0, 113, 33, 80, 236, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 57, 850, 1839, 0, 115, 33, 81, 243, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 58, 872, 1859, 0, 117, 34, 83, 250, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 59, 894, 1878, 0, 120, 34, 84, 257, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 60, 917, 1898, 0, 122, 35, 86, 264, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 61, 939, 1918, 0, 125, 35, 88, 271, 270, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 62, 961, 1937, 0, 128, 36, 89, 278, 280, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 63, 983, 1956, 0, 131, 36, 91, 285, 290, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 64, 1005, 1975, 0, 134, 36, 93, 292, 300, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 65, 1027, 1994, 0, 137, 37, 94, 299, 310, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 66, 1049, 2013, 0, 140, 37, 96, 306, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 67, 1072, 2032, 0, 143, 37, 97, 313, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 68, 1094, 2052, 0, 146, 38, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 69, 1126, 2071, 0, 149, 38, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 70, 1149, 2090, 0, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 1, 80, 48, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 2, 100, 59, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 3, 120, 70, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 4, 140, 81, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 5, 160, 92, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 6, 180, 103, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 7, 200, 114, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 8, 220, 125, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 9, 240, 136, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 10, 260, 147, 694, 29, 25, 29, 22, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 11, 291, 158, 734, 30, 25, 32, 23, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 12, 322, 180, 782, 31, 26, 36, 24, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 13, 354, 203, 827, 32, 28, 43, 26, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 14, 368, 227, 878, 33, 28, 44, 25, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 15, 421, 251, 925, 34, 30, 48, 26, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 16, 455, 275, 975, 36, 30, 52, 27, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 17, 490, 300, 1022, 38, 31, 55, 28, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 18, 528, 314, 1068, 39, 33, 59, 28, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 19, 566, 351, 1120, 40, 33, 63, 29, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 20, 606, 377, 1165, 42, 35, 67, 30, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 21, 653, 400, 1232, 44, 36, 80, 31, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 22, 699, 423, 1282, 46, 36, 84, 32, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 23, 746, 447, 1330, 47, 38, 89, 33, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 24, 823, 476, 1378, 49, 39, 93, 34, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 25, 854, 504, 1427, 50, 40, 97, 35, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 26, 911, 543, 1474, 52, 41, 101, 36, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 27, 966, 564, 1524, 53, 42, 105, 37, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 28, 1047, 592, 1572, 55, 43, 110, 38, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 29, 1129, 620, 1619, 56, 44, 114, 39, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 30, 1210, 648, 1667, 58, 46, 118, 40, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 31, 1292, 676, 1715, 59, 47, 123, 40, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 32, 1373, 720, 1766, 61, 48, 127, 41, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 33, 1455, 742, 1812, 62, 49, 131, 42, 79, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 34, 1573, 793, 1861, 63, 51, 135, 43, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 35, 1690, 845, 2000, 65, 52, 136, 44, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 36, 1760, 879, 2154, 66, 53, 137, 45, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 37, 1827, 916, 2248, 68, 53, 138, 46, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 38, 1900, 952, 2331, 70, 55, 139, 47, 91, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 39, 1974, 988, 2483, 72, 56, 144, 48, 94, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 40, 2041, 1026, 2770, 74, 58, 150, 49, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 41, 2127, 1063, 2856, 76, 59, 153, 50, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 42, 2171, 1103, 3034, 81, 59, 156, 51, 102, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 43, 2215, 1187, 3228, 86, 61, 169, 52, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 44, 2259, 1214, 2463, 89, 62, 172, 53, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 45, 2303, 1240, 2638, 91, 64, 175, 54, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 46, 2347, 1267, 2862, 94, 65, 178, 55, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 47, 2391, 1294, 3021, 96, 66, 181, 56, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 48, 2435, 1320, 3218, 99, 68, 184, 57, 117, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 49, 2479, 1347, 3370, 101, 69, 187, 58, 120, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 50, 2523, 1391, 3528, 104, 71, 190, 59, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 51, 2568, 1435, 3963, 107, 72, 193, 61, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 52, 2661, 1481, 4132, 109, 73, 199, 62, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 53, 2755, 1527, 4286, 112, 75, 203, 63, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 54, 2848, 1573, 4307, 114, 76, 207, 64, 133, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 55, 2942, 1620, 4389, 117, 77, 213, 65, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 56, 3036, 1666, 4476, 119, 79, 218, 66, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 57, 3129, 1714, 4532, 122, 80, 222, 67, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 58, 3223, 1763, 4599, 124, 82, 227, 68, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 59, 3317, 1824, 4673, 127, 83, 230, 69, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 60, 3419, 1874, 4745, 129, 85, 249, 70, 150, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 61, 3522, 1925, 5238, 131, 87, 252, 78, 153, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 62, 3624, 1977, 5670, 135, 90, 255, 86, 157, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 63, 3727, 2030, 6133, 138, 94, 258, 93, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 64, 3830, 2084, 6492, 142, 97, 261, 102, 164, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 65, 3934, 2139, 6981, 145, 101, 264, 110, 167, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 66, 4039, 2195, 7429, 149, 104, 267, 119, 171, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 67, 4143, 2252, 7912, 152, 108, 270, 125, 175, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 68, 4248, 2310, 8320, 156, 111, 273, 127, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 69, 4352, 2369, 8693, 159, 115, 276, 130, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 70, 4460, 2429, 9070, 153, 109, 280, 133, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 1, 40, 48, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 2, 49, 59, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 3, 58, 70, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 4, 68, 81, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 5, 77, 92, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 6, 86, 103, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 7, 95, 114, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 8, 104, 125, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 9, 113, 136, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 10, 123, 147, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 11, 132, 158, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 12, 150, 180, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 13, 169, 203, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 14, 189, 227, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 15, 209, 251, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 16, 229, 275, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 17, 250, 300, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 18, 262, 314, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 19, 293, 351, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 20, 303, 377, 0, 42, 35, 67, 31, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 21, 325, 393, 0, 44, 36, 80, 31, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 22, 349, 420, 0, 46, 36, 84, 32, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 23, 373, 447, 0, 47, 38, 79, 33, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 24, 400, 476, 0, 49, 39, 83, 34, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 25, 440, 504, 0, 50, 40, 87, 35, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 26, 469, 534, 0, 52, 41, 91, 36, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 27, 501, 564, 0, 53, 42, 95, 37, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 28, 534, 592, 0, 55, 43, 99, 38, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 29, 566, 620, 0, 56, 44, 103, 39, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 30, 599, 648, 800, 58, 46, 107, 40, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 31, 631, 676, 856, 59, 47, 111, 40, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 32, 680, 720, 921, 61, 48, 115, 41, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 33, 728, 742, 987, 62, 49, 119, 42, 79, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 34, 661, 793, 1047, 63, 51, 123, 43, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 35, 699, 845, 1107, 65, 52, 127, 44, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 36, 737, 879, 1167, 66, 53, 131, 45, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 37, 776, 916, 1227, 68, 53, 135, 46, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 38, 814, 952, 1288, 70, 55, 139, 47, 91, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 39, 852, 988, 1345, 72, 56, 143, 48, 94, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 40, 890, 1026, 1409, 74, 58, 148, 49, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 41, 928, 1063, 1462, 76, 59, 152, 50, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 42, 976, 1103, 1528, 81, 59, 156, 51, 102, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 43, 1005, 1187, 1586, 86, 61, 160, 52, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 44, 1043, 1214, 1642, 89, 62, 164, 53, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 45, 1081, 1240, 1708, 91, 64, 169, 54, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 46, 1119, 1267, 1769, 94, 65, 173, 55, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 47, 1158, 1294, 1826, 96, 66, 178, 56, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 48, 1196, 1320, 1889, 99, 68, 182, 57, 117, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 49, 1234, 1347, 1950, 101, 69, 186, 58, 120, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 50, 1277, 1391, 2003, 104, 71, 191, 59, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 51, 1320, 1435, 2055, 107, 72, 195, 61, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 52, 1364, 1481, 2108, 109, 73, 199, 62, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 53, 1407, 1527, 2161, 112, 75, 204, 63, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 54, 1450, 1573, 2213, 114, 76, 208, 64, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 55, 1493, 1620, 2266, 117, 77, 213, 65, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 56, 1536, 1666, 2318, 119, 79, 217, 66, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 57, 1580, 1714, 2371, 122, 80, 221, 67, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 58, 1623, 1763, 2424, 124, 82, 226, 68, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 59, 1666, 1824, 2476, 127, 83, 230, 69, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 60, 1709, 1874, 2529, 129, 85, 234, 70, 150, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 61, 1754, 1925, 2583, 132, 86, 239, 72, 154, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 62, 1800, 1977, 2638, 136, 87, 245, 73, 159, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 63, 1845, 2030, 2693, 140, 88, 250, 74, 163, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 64, 1891, 2084, 2758, 143, 89, 256, 75, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 65, 1936, 2137, 2823, 147, 90, 261, 76, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 66, 1982, 2191, 2888, 150, 91, 266, 77, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 67, 2027, 2244, 2944, 154, 92, 272, 78, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 68, 2073, 2298, 3000, 157, 93, 277, 79, 186, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 69, 2118, 2351, 3056, 161, 94, 283, 80, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 70, 2164, 2405, 3112, 165, 95, 289, 81, 195, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 1, 14, 40, 0, 20, 20, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 2, 19, 49, 0, 21, 20, 20, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 3, 24, 58, 0, 22, 20, 21, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 4, 29, 67, 0, 23, 21, 21, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 5, 34, 76, 0, 23, 21, 22, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 6, 40, 85, 0, 24, 21, 22, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 7, 46, 95, 0, 25, 21, 23, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 8, 52, 105, 0, 26, 21, 23, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 9, 58, 116, 0, 27, 21, 23, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 10, 64, 126, 0, 27, 22, 24, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 11, 75, 151, 0, 28, 22, 24, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 12, 83, 177, 0, 29, 22, 26, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 13, 91, 198, 0, 30, 22, 26, 44, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 14, 120, 234, 0, 31, 22, 28, 50, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 15, 129, 262, 0, 32, 23, 29, 54, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 16, 138, 290, 0, 34, 23, 30, 57, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 17, 147, 318, 0, 36, 23, 31, 61, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 18, 156, 346, 0, 37, 23, 32, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 19, 165, 374, 0, 38, 23, 33, 70, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 20, 175, 402, 0, 40, 24, 35, 74, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 21, 184, 430, 0, 42, 24, 37, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 22, 193, 458, 0, 44, 24, 39, 91, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 23, 202, 486, 0, 45, 24, 40, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 24, 212, 514, 0, 46, 25, 42, 94, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 25, 224, 539, 0, 47, 25, 43, 94, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 26, 237, 568, 0, 48, 25, 43, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 27, 249, 598, 0, 50, 25, 42, 102, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 28, 262, 632, 0, 51, 25, 44, 109, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 29, 274, 667, 0, 52, 26, 44, 114, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 30, 287, 702, 0, 54, 26, 45, 120, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 31, 299, 734, 0, 55, 26, 46, 124, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 32, 312, 772, 0, 57, 26, 47, 128, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 33, 324, 807, 0, 58, 27, 48, 132, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 34, 338, 842, 0, 60, 27, 50, 136, 135, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 35, 360, 898, 0, 62, 27, 51, 139, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 36, 382, 954, 0, 65, 27, 52, 142, 137, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 37, 404, 1010, 0, 67, 27, 54, 146, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 38, 427, 1066, 0, 70, 28, 55, 149, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 39, 449, 1122, 0, 73, 28, 56, 153, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 40, 471, 1178, 0, 75, 28, 58, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 41, 493, 1234, 0, 78, 28, 59, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 42, 516, 1290, 0, 80, 29, 60, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 43, 538, 1346, 0, 83, 29, 62, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 44, 560, 1402, 0, 86, 29, 63, 170, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 45, 582, 1458, 0, 88, 29, 64, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 46, 605, 1514, 0, 91, 30, 66, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 47, 627, 1570, 0, 93, 30, 67, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 48, 649, 1627, 0, 96, 30, 68, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 49, 672, 1685, 0, 99, 31, 70, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 50, 694, 1704, 0, 101, 31, 71, 194, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 51, 716, 1723, 0, 103, 31, 72, 201, 170, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 52, 738, 1743, 0, 105, 32, 74, 208, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 53, 761, 1762, 0, 107, 32, 75, 215, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 54, 783, 1781, 0, 109, 32, 77, 222, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 55, 805, 1801, 0, 111, 33, 78, 229, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 56, 827, 1820, 0, 113, 33, 80, 236, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 57, 850, 1839, 0, 115, 33, 81, 243, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 58, 872, 1859, 0, 117, 34, 83, 250, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 59, 894, 1878, 0, 120, 34, 84, 257, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 60, 917, 1898, 0, 122, 35, 86, 264, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 61, 939, 1918, 0, 125, 35, 88, 271, 270, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 62, 961, 1937, 0, 128, 36, 89, 278, 280, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 63, 983, 1956, 0, 131, 36, 91, 285, 290, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 64, 1005, 1975, 0, 134, 36, 93, 292, 300, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 65, 1027, 1994, 0, 137, 37, 94, 299, 310, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 66, 1049, 2013, 0, 140, 37, 96, 306, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 67, 1072, 2032, 0, 143, 37, 97, 313, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 68, 1094, 2052, 0, 146, 38, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 69, 1126, 2071, 0, 149, 38, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 70, 1149, 2090, 0, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 1, 80, 48, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 2, 100, 59, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 3, 120, 70, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 4, 140, 81, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 5, 160, 92, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 6, 180, 103, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 7, 200, 114, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 8, 220, 125, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 9, 240, 136, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 10, 260, 147, 694, 29, 25, 29, 22, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 11, 291, 158, 734, 30, 25, 32, 23, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 12, 322, 180, 782, 31, 26, 36, 24, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 13, 354, 203, 827, 32, 28, 43, 26, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 14, 368, 227, 878, 33, 28, 44, 25, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 15, 421, 251, 925, 34, 30, 48, 26, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 16, 455, 275, 975, 36, 30, 52, 27, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 17, 490, 300, 1022, 38, 31, 55, 28, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 18, 528, 314, 1068, 39, 33, 59, 28, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 19, 566, 351, 1120, 40, 33, 63, 29, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 20, 606, 377, 1165, 42, 35, 67, 30, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 21, 653, 400, 1232, 44, 36, 80, 31, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 22, 699, 423, 1282, 46, 36, 84, 32, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 23, 746, 447, 1330, 47, 38, 89, 33, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 24, 823, 476, 1378, 49, 39, 93, 34, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 25, 854, 504, 1427, 50, 40, 97, 35, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 26, 911, 543, 1474, 52, 41, 101, 36, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 27, 966, 564, 1524, 53, 42, 105, 37, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 28, 1047, 592, 1572, 55, 43, 110, 38, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 29, 1129, 620, 1619, 56, 44, 114, 39, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 30, 1210, 648, 1667, 58, 46, 118, 40, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 31, 1292, 676, 1715, 59, 47, 123, 40, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 32, 1373, 720, 1766, 61, 48, 127, 41, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 33, 1455, 742, 1812, 62, 49, 131, 42, 79, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 34, 1573, 793, 1861, 63, 51, 135, 43, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 35, 1690, 845, 2000, 65, 52, 136, 44, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 36, 1760, 879, 2154, 66, 53, 137, 45, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 37, 1827, 916, 2248, 68, 53, 138, 46, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 38, 1900, 952, 2331, 70, 55, 139, 47, 91, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 39, 1974, 988, 2483, 72, 56, 144, 48, 94, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 40, 2041, 1026, 2770, 74, 58, 150, 49, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 41, 2127, 1063, 2856, 76, 59, 153, 50, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 42, 2171, 1103, 3034, 81, 59, 156, 51, 102, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 43, 2215, 1187, 3228, 86, 61, 169, 52, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 44, 2259, 1214, 2463, 89, 62, 172, 53, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 45, 2303, 1240, 2638, 91, 64, 175, 54, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 46, 2347, 1267, 2862, 94, 65, 178, 55, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 47, 2391, 1294, 3021, 96, 66, 181, 56, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 48, 2435, 1320, 3218, 99, 68, 184, 57, 117, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 49, 2479, 1347, 3370, 101, 69, 187, 58, 120, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 50, 2523, 1391, 3528, 104, 71, 190, 59, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 51, 2568, 1435, 3963, 107, 72, 193, 61, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 52, 2661, 1481, 4132, 109, 73, 199, 62, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 53, 2755, 1527, 4286, 112, 75, 203, 63, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 54, 2848, 1573, 4307, 114, 76, 207, 64, 133, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 55, 2942, 1620, 4389, 117, 77, 213, 65, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 56, 3036, 1666, 4476, 119, 79, 218, 66, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 57, 3129, 1714, 4532, 122, 80, 222, 67, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 58, 3223, 1763, 4599, 124, 82, 227, 68, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 59, 3317, 1824, 4673, 127, 83, 230, 69, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 60, 3419, 1874, 4745, 129, 85, 249, 70, 150, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 61, 3522, 1925, 5238, 131, 87, 252, 78, 153, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 62, 3624, 1977, 5670, 135, 90, 255, 86, 157, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 63, 3727, 2030, 6133, 138, 94, 258, 93, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 64, 3830, 2084, 6492, 142, 97, 261, 102, 164, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 65, 3934, 2139, 6981, 145, 101, 264, 110, 167, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 66, 4039, 2195, 7429, 149, 104, 267, 119, 171, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 67, 4143, 2252, 7912, 152, 108, 270, 125, 175, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 68, 4248, 2310, 8320, 156, 111, 273, 127, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 69, 4352, 2369, 8693, 159, 115, 276, 130, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 70, 4460, 2429, 9070, 153, 109, 280, 133, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 1, 14, 40, 0, 20, 20, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 2, 19, 49, 0, 21, 20, 20, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 3, 24, 58, 0, 22, 20, 21, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 4, 29, 67, 0, 23, 21, 21, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 5, 34, 76, 0, 23, 21, 22, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 6, 40, 85, 0, 24, 21, 22, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 7, 46, 95, 0, 25, 21, 23, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 8, 52, 105, 0, 26, 21, 23, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 9, 58, 116, 0, 27, 21, 23, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 10, 64, 126, 0, 27, 22, 24, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 11, 75, 151, 0, 28, 22, 24, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 12, 83, 177, 0, 29, 22, 26, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 13, 91, 198, 0, 30, 22, 26, 44, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 14, 120, 234, 0, 31, 22, 28, 50, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 15, 129, 262, 0, 32, 23, 29, 54, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 16, 138, 290, 0, 34, 23, 30, 57, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 17, 147, 318, 0, 36, 23, 31, 61, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 18, 156, 346, 0, 37, 23, 32, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 19, 165, 374, 0, 38, 23, 33, 70, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 20, 175, 402, 0, 40, 24, 35, 74, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 21, 184, 430, 0, 42, 24, 37, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 22, 193, 458, 0, 44, 24, 39, 91, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 23, 202, 486, 0, 45, 24, 40, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 24, 212, 514, 0, 46, 25, 42, 94, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 25, 224, 539, 0, 47, 25, 43, 94, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 26, 237, 568, 0, 48, 25, 43, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 27, 249, 598, 0, 50, 25, 42, 102, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 28, 262, 632, 0, 51, 25, 44, 109, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 29, 274, 667, 0, 52, 26, 44, 114, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 30, 287, 702, 0, 54, 26, 45, 120, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 31, 299, 734, 0, 55, 26, 46, 124, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 32, 312, 772, 0, 57, 26, 47, 128, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 33, 324, 807, 0, 58, 27, 48, 132, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 34, 338, 842, 0, 60, 27, 50, 136, 135, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 35, 360, 898, 0, 62, 27, 51, 139, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 36, 382, 954, 0, 65, 27, 52, 142, 137, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 37, 404, 1010, 0, 67, 27, 54, 146, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 38, 427, 1066, 0, 70, 28, 55, 149, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 39, 449, 1122, 0, 73, 28, 56, 153, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 40, 471, 1178, 0, 75, 28, 58, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 41, 493, 1234, 0, 78, 28, 59, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 42, 516, 1290, 0, 80, 29, 60, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 43, 538, 1346, 0, 83, 29, 62, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 44, 560, 1402, 0, 86, 29, 63, 170, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 45, 582, 1458, 0, 88, 29, 64, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 46, 605, 1514, 0, 91, 30, 66, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 47, 627, 1570, 0, 93, 30, 67, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 48, 649, 1627, 0, 96, 30, 68, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 49, 672, 1685, 0, 99, 31, 70, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 50, 694, 1704, 0, 101, 31, 71, 194, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 51, 716, 1723, 0, 103, 31, 72, 201, 170, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 52, 738, 1743, 0, 105, 32, 74, 208, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 53, 761, 1762, 0, 107, 32, 75, 215, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 54, 783, 1781, 0, 109, 32, 77, 222, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 55, 805, 1801, 0, 111, 33, 78, 229, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 56, 827, 1820, 0, 113, 33, 80, 236, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 57, 850, 1839, 0, 115, 33, 81, 243, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 58, 872, 1859, 0, 117, 34, 83, 250, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 59, 894, 1878, 0, 120, 34, 84, 257, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 60, 917, 1898, 0, 122, 35, 86, 264, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 61, 939, 1918, 0, 125, 35, 88, 271, 270, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 62, 961, 1937, 0, 128, 36, 89, 278, 280, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 63, 983, 1956, 0, 131, 36, 91, 285, 290, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 64, 1005, 1975, 0, 134, 36, 93, 292, 300, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 65, 1027, 1994, 0, 137, 37, 94, 299, 310, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 66, 1049, 2013, 0, 140, 37, 96, 306, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 67, 1072, 2032, 0, 143, 37, 97, 313, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 68, 1094, 2052, 0, 146, 38, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 69, 1126, 2071, 0, 149, 38, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 70, 1149, 2090, 0, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 1, 14, 40, 20, 20, 20, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 2, 19, 49, 24, 21, 20, 20, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 3, 24, 58, 28, 22, 20, 21, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 4, 29, 67, 33, 23, 21, 21, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 5, 34, 76, 49, 23, 21, 22, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 6, 40, 85, 68, 24, 21, 22, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 7, 46, 95, 92, 25, 21, 23, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 8, 52, 105, 117, 26, 21, 23, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 9, 58, 116, 147, 27, 21, 23, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 10, 64, 126, 180, 27, 22, 24, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 11, 75, 151, 190, 28, 22, 24, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 12, 83, 177, 203, 29, 22, 26, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 13, 91, 198, 215, 30, 22, 26, 44, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 14, 120, 234, 228, 31, 22, 28, 50, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 15, 129, 262, 240, 32, 23, 29, 54, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 16, 138, 290, 253, 34, 23, 30, 57, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 17, 147, 318, 265, 36, 23, 31, 61, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 18, 156, 346, 278, 37, 23, 32, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 19, 165, 374, 291, 38, 23, 33, 70, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 20, 175, 402, 303, 40, 24, 35, 74, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 21, 184, 430, 320, 42, 24, 37, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 22, 193, 458, 346, 44, 24, 39, 91, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 23, 202, 486, 360, 45, 24, 40, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 24, 212, 514, 373, 46, 25, 42, 94, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 25, 224, 539, 386, 47, 25, 43, 94, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 26, 237, 568, 399, 48, 25, 43, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 27, 249, 598, 411, 50, 25, 42, 102, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 28, 262, 632, 424, 51, 25, 44, 109, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 29, 274, 667, 436, 52, 26, 44, 114, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 30, 287, 702, 449, 54, 26, 45, 120, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 31, 299, 734, 462, 55, 26, 46, 124, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 32, 312, 772, 478, 57, 26, 47, 128, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 33, 324, 807, 488, 58, 27, 48, 132, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 34, 338, 842, 501, 60, 27, 50, 136, 135, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 35, 360, 898, 536, 62, 27, 51, 139, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 36, 382, 954, 572, 65, 27, 52, 142, 137, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 37, 404, 1010, 604, 67, 27, 54, 146, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 38, 427, 1066, 643, 70, 28, 55, 149, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 39, 449, 1122, 682, 73, 28, 56, 153, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 40, 471, 1178, 701, 75, 28, 58, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 41, 493, 1234, 726, 78, 28, 59, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 42, 516, 1290, 756, 80, 29, 60, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 43, 538, 1346, 782, 83, 29, 62, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 44, 560, 1402, 815, 86, 29, 63, 170, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 45, 582, 1458, 843, 88, 29, 64, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 46, 605, 1514, 878, 91, 30, 66, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 47, 627, 1570, 900, 93, 30, 67, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 48, 649, 1627, 924, 96, 30, 68, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 49, 672, 1685, 946, 99, 31, 70, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 50, 694, 1704, 979, 101, 31, 71, 194, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 51, 716, 1723, 999, 103, 31, 72, 201, 170, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 52, 738, 1743, 1020, 105, 32, 74, 208, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 53, 761, 1762, 1039, 107, 32, 75, 215, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 54, 783, 1781, 1055, 109, 32, 77, 222, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 55, 805, 1801, 1073, 111, 33, 78, 229, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 56, 827, 1820, 1091, 113, 33, 80, 236, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 57, 850, 1839, 1107, 115, 33, 81, 243, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 58, 872, 1859, 1123, 117, 34, 83, 250, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 59, 894, 1878, 1148, 120, 34, 84, 257, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 60, 917, 1898, 1163, 122, 35, 86, 264, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 61, 939, 1918, 1260, 125, 35, 88, 271, 270, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 62, 961, 1937, 1398, 128, 36, 89, 278, 280, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 63, 983, 1956, 1420, 131, 36, 91, 285, 290, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 64, 1005, 1975, 1572, 134, 36, 93, 292, 300, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 65, 1027, 1994, 1699, 137, 37, 94, 299, 310, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 66, 1049, 2013, 1840, 140, 37, 96, 306, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 67, 1072, 2032, 1939, 143, 37, 97, 313, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 68, 1094, 2052, 2070, 146, 38, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 69, 1126, 2071, 2130, 149, 38, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 70, 1149, 2090, 2207, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 1, 14, 40, 0, 20, 20, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 2, 19, 49, 0, 21, 20, 20, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 3, 24, 58, 0, 22, 20, 21, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 4, 29, 67, 0, 23, 21, 21, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 5, 34, 76, 0, 23, 21, 22, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 6, 40, 85, 0, 24, 21, 22, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 7, 46, 95, 0, 25, 21, 23, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 8, 52, 105, 0, 26, 21, 23, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 9, 58, 116, 0, 27, 21, 23, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 10, 64, 126, 0, 27, 22, 24, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 11, 75, 151, 0, 28, 22, 24, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 12, 83, 177, 0, 29, 22, 26, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 13, 91, 198, 0, 30, 22, 26, 44, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 14, 120, 234, 0, 31, 22, 28, 50, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 15, 129, 262, 0, 32, 23, 29, 54, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 16, 138, 290, 0, 34, 23, 30, 57, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 17, 147, 318, 0, 36, 23, 31, 61, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 18, 156, 346, 0, 37, 23, 32, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 19, 165, 374, 0, 38, 23, 33, 70, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 20, 175, 402, 0, 40, 24, 35, 74, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 21, 184, 430, 0, 42, 24, 37, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 22, 193, 458, 0, 44, 24, 39, 91, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 23, 202, 486, 0, 45, 24, 40, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 24, 212, 514, 0, 46, 25, 42, 94, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 25, 224, 539, 0, 47, 25, 43, 94, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 26, 237, 568, 0, 48, 25, 43, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 27, 249, 598, 0, 50, 25, 42, 102, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 28, 262, 632, 0, 51, 25, 44, 109, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 29, 274, 667, 0, 52, 26, 44, 114, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 30, 287, 702, 0, 54, 26, 45, 120, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 31, 299, 734, 0, 55, 26, 46, 124, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 32, 312, 772, 0, 57, 26, 47, 128, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 33, 324, 807, 0, 58, 27, 48, 132, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 34, 338, 842, 0, 60, 27, 50, 136, 135, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 35, 360, 898, 0, 62, 27, 51, 139, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 36, 382, 954, 0, 65, 27, 52, 142, 137, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 37, 404, 1010, 0, 67, 27, 54, 146, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 38, 427, 1066, 0, 70, 28, 55, 149, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 39, 449, 1122, 0, 73, 28, 56, 153, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 40, 471, 1178, 0, 75, 28, 58, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 41, 493, 1234, 0, 78, 28, 59, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 42, 516, 1290, 0, 80, 29, 60, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 43, 538, 1346, 0, 83, 29, 62, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 44, 560, 1402, 0, 86, 29, 63, 170, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 45, 582, 1458, 0, 88, 29, 64, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 46, 605, 1514, 0, 91, 30, 66, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 47, 627, 1570, 0, 93, 30, 67, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 48, 649, 1627, 0, 96, 30, 68, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 49, 672, 1685, 0, 99, 31, 70, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 50, 694, 1704, 0, 101, 31, 71, 194, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 51, 716, 1723, 0, 103, 31, 72, 201, 170, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 52, 738, 1743, 0, 105, 32, 74, 208, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 53, 761, 1762, 0, 107, 32, 75, 215, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 54, 783, 1781, 0, 109, 32, 77, 222, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 55, 805, 1801, 0, 111, 33, 78, 229, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 56, 827, 1820, 0, 113, 33, 80, 236, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 57, 850, 1839, 0, 115, 33, 81, 243, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 58, 872, 1859, 0, 117, 34, 83, 250, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 59, 894, 1878, 0, 120, 34, 84, 257, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 60, 917, 1898, 0, 122, 35, 86, 264, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 61, 939, 1918, 0, 125, 35, 88, 271, 270, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 62, 961, 1937, 0, 128, 36, 89, 278, 280, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 63, 983, 1956, 0, 131, 36, 91, 285, 290, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 64, 1005, 1975, 0, 134, 36, 93, 292, 300, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 65, 1027, 1994, 0, 137, 37, 94, 299, 310, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 66, 1049, 2013, 0, 140, 37, 96, 306, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 67, 1072, 2032, 0, 143, 37, 97, 313, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 68, 1094, 2052, 0, 146, 38, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 69, 1126, 2071, 0, 149, 38, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 70, 1149, 2090, 0, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 2, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 3, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 4, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 5, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 6, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 7, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 8, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 9, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 10, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 11, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 12, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 13, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 14, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 15, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 16, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 17, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 18, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 19, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 20, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 21, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 22, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 23, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 24, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 25, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 26, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 27, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 28, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 29, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 30, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 31, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 32, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 33, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 34, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 35, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 36, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 37, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 38, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 39, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 40, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 41, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 42, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 43, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 44, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 45, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 46, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 47, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 48, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 49, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 50, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 51, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 52, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 53, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 54, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 55, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 56, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 57, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 58, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 59, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 60, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 61, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 62, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 63, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 64, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 65, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 66, 6600, 0, 6200, 132, 62, 96, 132, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 67, 6700, 0, 6400, 134, 64, 97, 134, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 68, 6800, 0, 6600, 136, 66, 99, 136, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 69, 6900, 0, 6800, 138, 68, 100, 138, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 70, 7000, 0, 7000, 140, 70, 102, 140, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 2, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 4, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 5, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 6, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 7, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 8, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 9, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 10, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 11, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 12, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 13, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 14, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 15, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 16, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 17, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 18, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 19, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 20, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 21, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 22, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 23, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 24, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 25, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 26, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 27, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 28, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 29, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 30, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 31, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 32, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 33, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 34, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 35, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 36, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 37, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 38, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 39, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 40, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 41, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 42, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 43, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 44, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 45, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 46, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 47, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 48, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 49, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 50, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 51, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 52, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 53, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 54, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 55, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 56, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 57, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 58, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 59, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 60, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 61, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 62, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 63, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 64, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 65, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 66, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 67, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 68, 6800, 2052, 980, 198, 136, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 69, 6900, 2071, 990, 204, 138, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 70, 7000, 2090, 1000, 210, 140, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 2, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 3, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 4, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 5, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 6, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 7, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 8, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 9, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 10, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 11, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 12, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 13, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 14, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 15, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 16, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 17, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 18, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 19, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 20, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 21, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 22, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 23, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 24, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 25, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 26, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 27, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 28, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 29, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 30, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 31, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 32, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 33, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 34, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 35, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 36, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 37, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 38, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 39, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 40, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 41, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 42, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 43, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 44, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 45, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 46, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 47, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 48, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 49, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 50, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 51, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 52, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 53, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 54, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 55, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 56, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 57, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 58, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 59, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 60, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 61, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 62, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 63, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 64, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 65, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 66, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 67, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 68, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 69, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 70, 11352, 3155, 6792, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 71, 1172, 2109, 0, 155, 39, 104, 341, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 72, 1195, 2128, 0, 158, 40, 106, 348, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 73, 1218, 2147, 0, 161, 40, 108, 355, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 74, 1241, 2166, 0, 164, 40, 110, 362, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 75, 1264, 2185, 0, 167, 41, 112, 369, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 76, 1287, 2204, 0, 170, 41, 114, 376, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 77, 1310, 2223, 0, 173, 41, 116, 383, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 78, 1333, 2242, 0, 176, 42, 118, 390, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 79, 1356, 2261, 0, 179, 42, 120, 397, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26101, 80, 1379, 2280, 0, 182, 42, 122, 404, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24815, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(22362, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 71, 4046, 1902, 4233, 160, 88, 84, 91, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 72, 4112, 1931, 4528, 162, 88, 84, 92, 80, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 73, 4179, 1960, 4828, 163, 90, 86, 94, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 74, 4247, 1990, 5133, 164, 90, 87, 95, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 75, 4315, 2021, 5438, 166, 94, 88, 97, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 76, 4384, 2051, 5748, 168, 95, 90, 98, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 77, 4454, 2084, 6058, 170, 95, 91, 99, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 78, 4525, 2116, 6368, 174, 96, 92, 100, 88, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 79, 4597, 2149, 6683, 178, 97, 92, 101, 88, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(14385, 80, 4665, 2186, 6993, 181, 98, 95, 103, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(12922, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10979, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(10928, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8996, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(8477, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 71, 1174, 2110, 0, 158, 40, 105, 347, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 72, 1190, 2132, 0, 164, 40, 106, 354, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 73, 1204, 2145, 0, 179, 42, 108, 363, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 74, 1219, 2159, 0, 188, 43, 110, 377, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 75, 1231, 2172, 0, 200, 44, 113, 390, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 76, 1250, 2190, 0, 211, 45, 115, 402, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 77, 1269, 2203, 0, 225, 46, 118, 420, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 78, 1281, 2220, 0, 236, 47, 131, 439, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 79, 1299, 2239, 0, 249, 48, 140, 450, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3450, 80, 1314, 2252, 0, 261, 50, 162, 470, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 71, 4162, 1, 7093, 165, 131, 311, 61, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 72, 4273, 1, 7392, 168, 134, 316, 62, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 73, 4384, 1, 7691, 171, 137, 321, 63, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 74, 4495, 1, 7990, 174, 140, 326, 64, 103, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 75, 4606, 1, 8289, 177, 143, 331, 65, 105, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 76, 4717, 1, 8588, 180, 146, 336, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 77, 4828, 1, 8887, 183, 149, 341, 67, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 78, 4939, 1, 9186, 186, 152, 346, 68, 111, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 79, 5050, 1, 9485, 189, 155, 351, 69, 113, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1, 80, 5161, 1, 9784, 192, 158, 356, 70, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 71, 7100, 2109, 1010, 218, 142, 105, 342, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 72, 7200, 2133, 1020, 224, 144, 106, 349, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 73, 7300, 2149, 1030, 229, 146, 108, 356, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 74, 7400, 2169, 1040, 238, 148, 110, 363, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 75, 7500, 2188, 1050, 247, 150, 113, 370, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 76, 7600, 2209, 1060, 253, 152, 115, 377, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 77, 7700, 2228, 1070, 260, 154, 118, 384, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 78, 7800, 2246, 1080, 268, 156, 120, 391, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 79, 7900, 2264, 1090, 276, 158, 124, 398, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15438, 80, 8000, 2280, 1100, 283, 160, 125, 405, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 71, 7100, 0, 7200, 158, 72, 105, 142, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 72, 7200, 0, 7400, 164, 74, 106, 144, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 73, 7300, 0, 7600, 179, 77, 108, 147, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 74, 7400, 0, 7800, 188, 80, 110, 150, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 75, 7500, 0, 8000, 200, 83, 113, 152, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 76, 7600, 0, 8200, 211, 84, 115, 155, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 77, 7700, 0, 8400, 225, 86, 118, 158, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 78, 7800, 0, 8600, 236, 89, 131, 160, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 79, 7900, 0, 8800, 249, 89, 140, 163, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15352, 80, 8000, 0, 9000, 261, 90, 162, 165, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 71, 4501, 4560, 0, 164, 122, 81, 297, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 72, 4797, 4664, 0, 167, 125, 82, 303, 196, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 73, 5093, 4768, 0, 170, 129, 83, 309, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 74, 5389, 4872, 0, 174, 132, 84, 315, 204, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 75, 5685, 4976, 0, 177, 136, 85, 321, 208, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 76, 5980, 5080, 0, 180, 139, 86, 326, 212, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 77, 6276, 5184, 0, 183, 142, 87, 332, 216, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 78, 6572, 5288, 0, 186, 146, 88, 338, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 79, 6868, 5392, 0, 189, 149, 89, 344, 224, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(575, 80, 7164, 5496, 0, 193, 153, 90, 350, 228, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 71, 2458, 4560, 0, 177, 122, 81, 297, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 72, 2511, 4664, 0, 181, 125, 82, 303, 196, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 73, 2564, 4768, 0, 186, 129, 83, 309, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 74, 2618, 4872, 0, 191, 132, 84, 315, 204, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 75, 2671, 4976, 0, 196, 136, 85, 321, 208, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 76, 2724, 5080, 0, 200, 139, 86, 326, 212, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 77, 2777, 5184, 0, 205, 142, 87, 332, 216, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 78, 2831, 5288, 0, 210, 146, 88, 338, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 79, 2884, 5392, 0, 215, 149, 89, 344, 224, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(19668, 80, 2937, 5496, 0, 219, 153, 90, 350, 228, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 71, 1580, 2632, 4540, 160, 43, 102, 331, 273, 225, 312);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 72, 1639, 2695, 4732, 175, 47, 104, 335, 283, 234, 328);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 73, 1699, 2763, 4925, 190, 51, 106, 339, 294, 243, 344);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 74, 1761, 2830, 5117, 205, 55, 107, 343, 304, 252, 360);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 75, 1821, 2896, 5310, 221, 59, 109, 348, 315, 260, 376);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 76, 1882, 2964, 5502, 236, 63, 111, 352, 325, 269, 393);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 77, 1949, 3033, 5695, 251, 67, 112, 356, 335, 278, 409);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 78, 2011, 3100, 5887, 266, 71, 114, 360, 346, 287, 425);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 79, 2073, 3167, 6080, 281, 75, 116, 364, 356, 296, 441);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(416, 80, 2129, 3228, 6273, 297, 79, 118, 369, 367, 305, 458);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 71, 3169, 2478, 4779, 163, 102, 284, 134, 134, 193, 293);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 72, 3227, 2535, 5158, 173, 95, 289, 136, 146, 199, 303);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 73, 3283, 2594, 5538, 183, 88, 294, 138, 159, 205, 312);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 74, 3342, 2653, 5917, 193, 81, 299, 139, 171, 211, 322);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 75, 3403, 2711, 6297, 203, 74, 304, 141, 183, 217, 331);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 76, 3459, 2772, 6676, 214, 67, 309, 143, 196, 223, 341);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 77, 3518, 2833, 7056, 236, 72, 314, 144, 200, 229, 351);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 78, 3576, 2894, 7298, 262, 78, 318, 146, 203, 235, 360);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 79, 3645, 2954, 7540, 288, 84, 323, 148, 206, 241, 370);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(417, 80, 3733, 3025, 7782, 314, 90, 328, 150, 209, 247, 380);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 71, 2489, 4568, 0, 167, 123, 81, 299, 195, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 72, 2549, 4676, 0, 171, 127, 82, 305, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 73, 2609, 4784, 0, 175, 131, 83, 311, 205, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 74, 2669, 4892, 0, 179, 135, 84, 317, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 75, 2729, 5000, 0, 183, 139, 85, 323, 215, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 76, 2789, 5108, 0, 187, 143, 86, 329, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 77, 2849, 5216, 0, 191, 147, 87, 335, 225, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 78, 2909, 5324, 0, 195, 151, 88, 341, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 79, 2969, 5432, 0, 199, 155, 89, 347, 235, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(510, 80, 3029, 5540, 0, 203, 159, 90, 353, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 71, 5010, 2992, 9917, 163, 102, 284, 134, 134, 212, 320);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 72, 5161, 3100, 10765, 173, 95, 289, 136, 146, 219, 330);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 73, 5313, 3208, 11612, 183, 88, 294, 138, 159, 225, 341);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 74, 5466, 3317, 12460, 193, 81, 299, 139, 171, 232, 351);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 75, 5620, 3426, 13307, 203, 74, 304, 141, 183, 238, 361);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 76, 5775, 3535, 14155, 214, 67, 309, 143, 196, 245, 372);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 77, 5930, 3645, 14652, 236, 72, 314, 144, 200, 251, 382);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 78, 6086, 3758, 15150, 262, 78, 318, 146, 203, 258, 393);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 79, 6243, 3874, 15649, 288, 84, 323, 148, 206, 265, 404);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1860, 80, 6401, 3997, 16148, 314, 90, 328, 150, 209, 272, 415);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 71, 2211, 2460, 7023, 163, 102, 284, 134, 134, 284, 416);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 72, 2259, 2516, 7321, 173, 95, 289, 136, 146, 294, 431);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 73, 2308, 2573, 7619, 183, 88, 294, 138, 159, 304, 445);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 74, 2358, 2631, 7917, 193, 81, 299, 139, 171, 314, 460);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 75, 2409, 2660, 8215, 203, 74, 304, 141, 183, 324, 475);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 76, 2461, 2735, 8513, 214, 67, 309, 143, 196, 334, 490);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 77, 2512, 2793, 8811, 236, 72, 314, 144, 200, 344, 504);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 78, 2562, 2852, 9109, 262, 78, 318, 146, 203, 354, 519);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 79, 2612, 2911, 9407, 288, 84, 323, 148, 206, 364, 534);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(1863, 80, 2665, 2989, 9706, 314, 90, 328, 150, 209, 375, 549);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 71, 5471, 4277, 8537, 163, 102, 284, 134, 134, 284, 412);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 72, 5623, 4384, 9148, 173, 95, 289, 136, 146, 289, 421);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 73, 5776, 4492, 9758, 183, 88, 294, 138, 159, 294, 430);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 74, 5930, 4600, 10369, 193, 81, 299, 139, 171, 299, 439);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 75, 6085, 4709, 10980, 203, 74, 304, 141, 183, 304, 448);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 76, 6241, 4818, 11590, 214, 67, 309, 143, 196, 309, 458);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 77, 6398, 4927, 12201, 236, 72, 314, 144, 200, 314, 467);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 78, 6556, 5036, 12811, 262, 78, 318, 146, 203, 319, 476);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 79, 6711, 5144, 13422, 288, 84, 323, 148, 206, 324, 485);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(17252, 80, 6872, 5266, 14033, 314, 90, 328, 150, 209, 329, 495);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 71, 7100, 2109, 1010, 71, 39, 104, 341, 370, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 72, 7200, 2128, 1020, 72, 39, 105, 348, 380, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 73, 7300, 2147, 1030, 73, 40, 107, 355, 390, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 74, 7400, 2167, 1040, 74, 40, 108, 362, 400, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 75, 7500, 2186, 1050, 75, 40, 110, 369, 410, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 76, 7600, 2205, 1060, 76, 41, 111, 376, 420, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 77, 7700, 2224, 1070, 77, 41, 113, 383, 430, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 78, 7800, 2243, 1080, 78, 42, 115, 390, 440, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 79, 7900, 2262, 1090, 79, 42, 116, 397, 450, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(329, 80, 8000, 2282, 1100, 80, 42, 118, 404, 460, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 71, 5654, 4225, 8300, 155, 112, 325, 135, 124, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 72, 5750, 4377, 8380, 157, 115, 329, 136, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 73, 5945, 4430, 8440, 159, 118, 332, 137, 129, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 74, 6191, 4584, 8550, 162, 121, 335, 138, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 75, 6349, 4646, 8612, 164, 123, 338, 139, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 76, 6676, 4778, 8910, 166, 126, 343, 140, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 77, 6884, 4863, 9150, 169, 129, 347, 141, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 78, 7097, 4949, 9450, 172, 132, 351, 142, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 79, 7208, 5035, 9800, 174, 135, 355, 143, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(3939, 80, 7320, 5170, 10087, 177, 137, 361, 144, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 1, 40, 48, 20, 12, 14, 1, 1, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 2, 49, 59, 40, 14, 15, 2, 1, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 3, 58, 70, 60, 15, 16, 4, 1, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 4, 68, 81, 80, 17, 17, 8, 2, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 5, 77, 92, 100, 18, 18, 12, 2, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 6, 86, 103, 120, 20, 19, 16, 3, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 7, 95, 114, 140, 22, 20, 21, 3, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 8, 104, 125, 160, 23, 21, 25, 4, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 9, 113, 136, 180, 25, 22, 29, 4, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 10, 123, 147, 200, 26, 23, 33, 5, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 11, 132, 158, 220, 28, 25, 38, 6, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 12, 150, 180, 240, 29, 26, 42, 8, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 13, 169, 203, 280, 31, 27, 46, 9, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 14, 189, 227, 320, 33, 28, 50, 11, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 15, 209, 251, 360, 34, 29, 55, 14, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 16, 229, 275, 400, 36, 30, 59, 16, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 17, 250, 300, 460, 37, 31, 63, 20, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 18, 262, 314, 510, 39, 32, 67, 24, 38, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 19, 293, 351, 550, 40, 33, 72, 29, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 20, 303, 377, 563, 42, 35, 67, 31, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 21, 325, 393, 604, 44, 36, 80, 53, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 22, 349, 420, 628, 46, 36, 84, 54, 41, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 23, 373, 447, 652, 47, 38, 89, 56, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 24, 400, 476, 675, 49, 39, 93, 57, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 25, 440, 504, 699, 50, 40, 97, 60, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 26, 469, 534, 721, 52, 41, 101, 62, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 27, 501, 564, 745, 53, 42, 105, 63, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 28, 534, 592, 768, 55, 43, 110, 65, 48, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 29, 566, 620, 791, 57, 44, 114, 67, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 30, 599, 648, 815, 57, 46, 118, 69, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 31, 631, 676, 838, 59, 47, 123, 71, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 32, 680, 720, 862, 60, 47, 127, 73, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 33, 728, 742, 884, 62, 49, 131, 74, 54, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 34, 661, 793, 908, 64, 50, 135, 76, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 35, 699, 845, 950, 63, 51, 136, 73, 57, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 36, 737, 879, 990, 67, 52, 137, 72, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 37, 776, 916, 1038, 69, 53, 138, 70, 59, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 38, 814, 952, 1095, 70, 55, 139, 69, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 39, 852, 988, 1163, 72, 56, 142, 68, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 40, 890, 1026, 1244, 74, 57, 147, 67, 64, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 41, 928, 1063, 1338, 77, 58, 152, 68, 66, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 42, 976, 1103, 1448, 81, 59, 156, 70, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 43, 1005, 1187, 1560, 87, 60, 160, 72, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 44, 1043, 1214, 1670, 91, 61, 164, 74, 71, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 45, 1081, 1240, 1738, 96, 64, 169, 75, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 46, 1119, 1267, 1773, 98, 65, 173, 77, 73, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 47, 1158, 1294, 1808, 100, 66, 177, 78, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 48, 1196, 1320, 1843, 102, 68, 181, 80, 76, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 49, 1234, 1347, 1878, 105, 69, 186, 82, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 50, 2877, 2391, 3494, 107, 71, 219, 95, 80, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 51, 2920, 2435, 3559, 109, 72, 223, 97, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 52, 3164, 2481, 3624, 112, 74, 228, 100, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 53, 3207, 2527, 3686, 113, 75, 233, 102, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 54, 3350, 2573, 3752, 116, 77, 238, 104, 87, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 55, 3493, 2620, 3814, 119, 78, 243, 106, 88, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 56, 3536, 2766, 3878, 120, 79, 248, 108, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 57, 3680, 2814, 3941, 123, 82, 251, 111, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 58, 3723, 2913, 4006, 125, 84, 255, 113, 94, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 59, 3866, 2924, 4067, 128, 86, 258, 115, 96, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 60, 3909, 3174, 4635, 130, 87, 270, 118, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 61, 4054, 3225, 6300, 132, 90, 274, 121, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 62, 4300, 3377, 6380, 135, 92, 280, 122, 103, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 63, 4545, 3430, 6440, 137, 93, 286, 123, 105, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 64, 4691, 3584, 6550, 139, 95, 295, 128, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 65, 4749, 3646, 6612, 142, 98, 300, 129, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 66, 4876, 3778, 6910, 144, 99, 306, 130, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 67, 4984, 3863, 7150, 146, 101, 310, 131, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 68, 5197, 3949, 7450, 148, 105, 315, 132, 117, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 69, 5208, 4035, 7800, 151, 107, 318, 133, 119, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 70, 5320, 4170, 8087, 153, 109, 322, 134, 122, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 71, 4162, 1, 7093, 165, 131, 311, 61, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 72, 4273, 1, 7392, 168, 134, 316, 62, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 73, 4384, 1, 7691, 171, 137, 321, 63, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 74, 4495, 1, 7990, 174, 140, 326, 64, 103, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 75, 4606, 1, 8289, 177, 143, 331, 65, 105, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 76, 4717, 1, 8588, 180, 146, 336, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 77, 4828, 1, 8887, 183, 149, 341, 67, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 78, 4939, 1, 9186, 186, 152, 346, 68, 111, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 79, 5050, 1, 9485, 189, 155, 351, 69, 113, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5058, 80, 5161, 1, 9784, 192, 158, 356, 70, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 71, 4162, 1, 7093, 165, 131, 311, 61, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 72, 4273, 1, 7392, 168, 134, 316, 62, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 73, 4384, 1, 7691, 171, 137, 321, 63, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 74, 4495, 1, 7990, 174, 140, 326, 64, 103, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 75, 4606, 1, 8289, 177, 143, 331, 65, 105, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 76, 4717, 1, 8588, 180, 146, 336, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 77, 4828, 1, 8887, 183, 149, 341, 67, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 78, 4939, 1, 9186, 186, 152, 346, 68, 111, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 79, 5050, 1, 9485, 189, 155, 351, 69, 113, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(5766, 80, 5161, 1, 9784, 192, 158, 356, 70, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 71, 4162, 1, 7093, 165, 131, 311, 61, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 72, 4273, 1, 7392, 168, 134, 316, 62, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 73, 4384, 1, 7691, 171, 137, 321, 63, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 74, 4495, 1, 7990, 174, 140, 326, 64, 103, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 75, 4606, 1, 8289, 177, 143, 331, 65, 105, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 76, 4717, 1, 8588, 180, 146, 336, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 77, 4828, 1, 8887, 183, 149, 341, 67, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 78, 4939, 1, 9186, 186, 152, 346, 68, 111, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 79, 5050, 1, 9485, 189, 155, 351, 69, 113, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(6250, 80, 5161, 1, 9784, 192, 158, 356, 70, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 71, 5654, 4225, 8300, 155, 112, 325, 135, 124, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 72, 5750, 4377, 8380, 157, 115, 329, 136, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 73, 5945, 4430, 8440, 159, 118, 332, 137, 129, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 74, 6191, 4584, 8550, 162, 121, 335, 138, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 75, 6349, 4646, 8612, 164, 123, 338, 139, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 76, 6676, 4778, 8910, 166, 126, 343, 140, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 77, 6884, 4863, 9150, 169, 129, 347, 141, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 78, 7097, 4949, 9450, 172, 132, 351, 142, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 79, 7208, 5035, 9800, 174, 135, 355, 143, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(15214, 80, 7320, 5170, 10087, 177, 137, 361, 144, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 71, 4162, 1, 7093, 165, 131, 311, 61, 97, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 72, 4273, 1, 7392, 168, 134, 316, 62, 99, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 73, 4384, 1, 7691, 171, 137, 321, 63, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 74, 4495, 1, 7990, 174, 140, 326, 64, 103, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 75, 4606, 1, 8289, 177, 143, 331, 65, 105, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 76, 4717, 1, 8588, 180, 146, 336, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 77, 4828, 1, 8887, 183, 149, 341, 67, 109, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 78, 4939, 1, 9186, 186, 152, 346, 68, 111, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 79, 5050, 1, 9485, 189, 155, 351, 69, 113, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24476, 80, 5161, 1, 9784, 192, 158, 356, 70, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 2, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 3, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 4, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 5, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 6, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 7, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 8, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 9, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 10, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 11, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 12, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 13, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 14, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 15, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 16, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 17, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 18, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 19, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 20, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 21, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 22, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 23, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 24, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 25, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 26, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 27, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 28, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 29, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 30, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 31, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 32, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 33, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 34, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 35, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 36, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 37, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 38, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 39, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 40, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 41, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 42, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 43, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 44, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 45, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 46, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 47, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 48, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 49, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 50, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 51, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 52, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 53, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 54, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 55, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 56, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 57, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 58, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 59, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 60, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 61, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 62, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 63, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 64, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 65, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 66, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 67, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 68, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 69, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 70, 8782, 2878, 3696, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 71, 5654, 4225, 8300, 155, 112, 325, 135, 124, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 72, 5750, 4377, 8380, 157, 115, 329, 136, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 73, 5945, 4430, 8440, 159, 118, 332, 137, 129, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 74, 6191, 4584, 8550, 162, 121, 335, 138, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 75, 6349, 4646, 8612, 164, 123, 338, 139, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 76, 6676, 4778, 8910, 166, 126, 343, 140, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 77, 6884, 4863, 9150, 169, 129, 347, 141, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 78, 7097, 4949, 9450, 172, 132, 351, 142, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 79, 7208, 5035, 9800, 174, 135, 355, 143, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(24656, 80, 7320, 5170, 10087, 177, 137, 361, 144, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 1, 140, 48, 20, 20, 5, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 2, 149, 59, 20, 21, 5, 2, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 3, 158, 70, 20, 15, 5, 4, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 4, 168, 81, 33, 17, 5, 8, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 5, 177, 92, 49, 18, 5, 12, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 6, 186, 103, 68, 20, 7, 16, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 7, 195, 114, 92, 22, 7, 21, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 8, 204, 125, 117, 23, 8, 25, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 9, 213, 136, 147, 25, 9, 27, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 10, 223, 147, 180, 29, 10, 29, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 11, 232, 158, 190, 30, 11, 32, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 12, 250, 180, 203, 31, 12, 36, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 13, 289, 203, 215, 32, 13, 43, 50, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 14, 299, 227, 228, 33, 13, 44, 54, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 15, 309, 251, 240, 34, 13, 48, 57, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 16, 329, 275, 253, 36, 13, 52, 62, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 17, 350, 300, 265, 38, 13, 55, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 18, 362, 314, 278, 39, 13, 59, 70, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 19, 393, 351, 291, 40, 13, 63, 74, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 20, 403, 377, 303, 42, 13, 67, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 21, 425, 393, 320, 44, 13, 80, 91, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 22, 449, 420, 346, 46, 13, 84, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 23, 473, 447, 360, 47, 13, 89, 96, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 24, 520, 476, 373, 49, 13, 93, 97, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 25, 540, 504, 386, 50, 13, 97, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 26, 569, 534, 399, 52, 13, 101, 60, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 27, 571, 564, 411, 53, 14, 105, 61, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 28, 574, 592, 424, 55, 15, 110, 62, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 29, 576, 620, 436, 57, 16, 114, 62, 89, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 30, 579, 648, 449, 57, 16, 118, 63, 92, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 31, 581, 676, 462, 59, 16, 123, 64, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 32, 590, 720, 476, 60, 17, 127, 64, 98, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 33, 598, 742, 488, 62, 18, 131, 65, 101, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 34, 601, 793, 501, 63, 19, 135, 65, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 35, 609, 845, 513, 64, 19, 136, 66, 107, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 36, 617, 879, 525, 67, 19, 137, 66, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 37, 626, 916, 537, 69, 19, 138, 68, 112, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 38, 634, 952, 549, 70, 19, 139, 68, 115, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 39, 642, 988, 561, 72, 19, 142, 69, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 40, 650, 1026, 639, 74, 20, 147, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 41, 668, 1063, 694, 77, 20, 152, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 42, 676, 1103, 756, 81, 20, 156, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 43, 685, 1187, 808, 87, 20, 160, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 44, 693, 1214, 853, 91, 21, 164, 170, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 45, 701, 1240, 884, 96, 21, 169, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 46, 709, 1267, 910, 98, 22, 173, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 47, 718, 1294, 928, 100, 22, 177, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 48, 726, 1320, 946, 102, 22, 181, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 49, 734, 1347, 964, 105, 22, 186, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 50, 747, 1391, 983, 107, 22, 190, 194, 158, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 51, 750, 1435, 996, 109, 22, 194, 202, 161, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 52, 764, 1481, 1013, 112, 24, 198, 208, 165, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 53, 787, 1527, 1039, 114, 25, 203, 215, 168, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 54, 820, 1573, 1055, 115, 26, 207, 222, 172, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 55, 836, 1620, 1078, 119, 26, 211, 229, 177, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 56, 846, 1666, 1091, 121, 27, 215, 236, 181, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 57, 850, 1714, 1101, 123, 27, 220, 243, 185, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 58, 862, 1763, 1125, 125, 27, 224, 250, 189, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 59, 878, 1824, 1150, 127, 27, 230, 258, 192, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 60, 920, 1898, 1163, 122, 27, 128, 264, 197, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 61, 973, 1925, 1608, 132, 29, 251, 271, 239, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 62, 1050, 1977, 1663, 135, 31, 253, 278, 241, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 63, 1188, 2030, 1732, 137, 32, 255, 285, 244, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 64, 1292, 2084, 1809, 139, 33, 259, 292, 247, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 65, 1335, 2137, 1844, 142, 33, 264, 299, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 66, 1357, 2191, 1872, 144, 33, 268, 306, 255, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 67, 1401, 2244, 1900, 146, 33, 272, 313, 258, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 68, 1429, 2298, 1987, 148, 34, 276, 320, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 69, 1464, 2351, 2008, 151, 36, 278, 327, 262, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 70, 1528, 2568, 2227, 152, 39, 103, 334, 264, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 71, 5654, 4225, 8300, 155, 112, 325, 135, 124, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 72, 5750, 4377, 8380, 157, 115, 329, 136, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 73, 5945, 4430, 8440, 159, 118, 332, 137, 129, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 74, 6191, 4584, 8550, 162, 121, 335, 138, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 75, 6349, 4646, 8612, 164, 123, 338, 139, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 76, 6676, 4778, 8910, 166, 126, 343, 140, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 77, 6884, 4863, 9150, 169, 129, 347, 141, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 78, 7097, 4949, 9450, 172, 132, 351, 142, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 79, 7208, 5035, 9800, 174, 135, 355, 143, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25553, 80, 7320, 5170, 10087, 177, 137, 361, 144, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 1, 14, 40, 0, 20, 20, 20, 24, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 2, 19, 49, 0, 21, 20, 20, 25, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 3, 24, 58, 0, 22, 20, 21, 26, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 4, 29, 67, 0, 23, 21, 21, 27, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 5, 34, 76, 0, 23, 21, 22, 28, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 6, 40, 85, 0, 24, 21, 22, 29, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 7, 46, 95, 0, 25, 21, 23, 30, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 8, 52, 105, 0, 26, 21, 23, 31, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 9, 58, 116, 0, 27, 21, 23, 32, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 10, 64, 126, 0, 27, 22, 24, 33, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 11, 75, 151, 0, 28, 22, 24, 37, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 12, 83, 177, 0, 29, 22, 26, 41, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 13, 91, 198, 0, 30, 22, 26, 44, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 14, 120, 234, 0, 31, 22, 28, 50, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 15, 129, 262, 0, 32, 23, 29, 54, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 16, 138, 290, 0, 34, 23, 30, 57, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 17, 147, 318, 0, 36, 23, 31, 61, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 18, 156, 346, 0, 37, 23, 32, 65, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 19, 165, 374, 0, 38, 23, 33, 70, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 20, 175, 402, 0, 40, 24, 35, 74, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 21, 184, 430, 0, 42, 24, 37, 87, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 22, 193, 458, 0, 44, 24, 39, 91, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 23, 202, 486, 0, 45, 24, 40, 95, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 24, 212, 514, 0, 46, 25, 42, 94, 90, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 25, 224, 539, 0, 47, 25, 43, 94, 95, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 26, 237, 568, 0, 48, 25, 43, 98, 100, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 27, 249, 598, 0, 50, 25, 42, 102, 104, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 28, 262, 632, 0, 51, 25, 44, 109, 110, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 29, 274, 667, 0, 52, 26, 44, 114, 114, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 30, 287, 702, 0, 54, 26, 45, 120, 118, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 31, 299, 734, 0, 55, 26, 46, 124, 123, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 32, 312, 772, 0, 57, 26, 47, 128, 128, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 33, 324, 807, 0, 58, 27, 48, 132, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 34, 338, 842, 0, 60, 27, 50, 136, 135, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 35, 360, 898, 0, 62, 27, 51, 139, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 36, 382, 954, 0, 65, 27, 52, 142, 137, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 37, 404, 1010, 0, 67, 27, 54, 146, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 38, 427, 1066, 0, 70, 28, 55, 149, 139, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 39, 449, 1122, 0, 73, 28, 56, 153, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 40, 471, 1178, 0, 75, 28, 58, 156, 142, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 41, 493, 1234, 0, 78, 28, 59, 160, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 42, 516, 1290, 0, 80, 29, 60, 163, 144, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 43, 538, 1346, 0, 83, 29, 62, 167, 145, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 44, 560, 1402, 0, 86, 29, 63, 170, 147, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 45, 582, 1458, 0, 88, 29, 64, 174, 148, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 46, 605, 1514, 0, 91, 30, 66, 177, 149, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 47, 627, 1570, 0, 93, 30, 67, 181, 151, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 48, 649, 1627, 0, 96, 30, 68, 184, 152, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 49, 672, 1685, 0, 99, 31, 70, 188, 155, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 50, 694, 1704, 0, 101, 31, 71, 194, 160, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 51, 716, 1723, 0, 103, 31, 72, 201, 170, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 52, 738, 1743, 0, 105, 32, 74, 208, 180, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 53, 761, 1762, 0, 107, 32, 75, 215, 190, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 54, 783, 1781, 0, 109, 32, 77, 222, 200, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 55, 805, 1801, 0, 111, 33, 78, 229, 210, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 56, 827, 1820, 0, 113, 33, 80, 236, 220, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 57, 850, 1839, 0, 115, 33, 81, 243, 230, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 58, 872, 1859, 0, 117, 34, 83, 250, 240, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 59, 894, 1878, 0, 120, 34, 84, 257, 250, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 60, 917, 1898, 0, 122, 35, 86, 264, 260, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 61, 939, 1918, 0, 125, 35, 88, 271, 270, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 62, 961, 1937, 0, 128, 36, 89, 278, 280, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 63, 983, 1956, 0, 131, 36, 91, 285, 290, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 64, 1005, 1975, 0, 134, 36, 93, 292, 300, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 65, 1027, 1994, 0, 137, 37, 94, 299, 310, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 66, 1049, 2013, 0, 140, 37, 96, 306, 320, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 67, 1072, 2032, 0, 143, 37, 97, 313, 330, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 68, 1094, 2052, 0, 146, 38, 99, 320, 340, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 69, 1126, 2071, 0, 149, 38, 100, 327, 350, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 70, 1149, 2090, 0, 152, 39, 102, 334, 360, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 71, 5654, 4225, 8300, 155, 112, 325, 135, 124, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 72, 5750, 4377, 8380, 157, 115, 329, 136, 126, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 73, 5945, 4430, 8440, 159, 118, 332, 137, 129, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 74, 6191, 4584, 8550, 162, 121, 335, 138, 131, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 75, 6349, 4646, 8612, 164, 123, 338, 139, 134, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 76, 6676, 4778, 8910, 166, 126, 343, 140, 136, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 77, 6884, 4863, 9150, 169, 129, 347, 141, 138, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 78, 7097, 4949, 9450, 172, 132, 351, 142, 141, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 79, 7208, 5035, 9800, 174, 135, 355, 143, 143, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(25566, 80, 7320, 5170, 10087, 177, 137, 361, 144, 146, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 1, 48, 80, 10, 20, 16, 13, 20, 8, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 2, 105, 106, 67, 22, 17, 14, 21, 9, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 3, 162, 132, 124, 24, 18, 15, 22, 10, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 4, 219, 158, 181, 26, 19, 16, 23, 11, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 5, 276, 184, 238, 28, 20, 17, 24, 12, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 6, 333, 210, 295, 30, 21, 18, 25, 13, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 7, 390, 236, 352, 32, 22, 19, 26, 14, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 8, 447, 262, 409, 34, 23, 20, 27, 15, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 9, 504, 288, 466, 36, 24, 21, 28, 16, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 10, 561, 314, 523, 38, 25, 22, 29, 17, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 11, 618, 340, 580, 40, 26, 23, 30, 18, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 12, 675, 366, 637, 42, 27, 24, 31, 19, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 13, 732, 392, 694, 44, 28, 25, 32, 20, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 14, 789, 418, 751, 46, 29, 26, 33, 21, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 15, 846, 444, 808, 48, 30, 27, 34, 22, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 16, 903, 470, 865, 50, 31, 28, 35, 23, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 17, 960, 496, 922, 52, 32, 29, 36, 24, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 18, 1017, 522, 979, 54, 33, 30, 37, 25, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 19, 1074, 548, 1036, 56, 34, 31, 38, 26, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 20, 1131, 574, 1093, 58, 35, 32, 39, 27, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 21, 1188, 600, 1150, 60, 36, 33, 40, 28, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 22, 1245, 626, 1207, 62, 37, 34, 41, 29, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 23, 1302, 652, 1264, 64, 38, 35, 42, 30, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 24, 1359, 678, 1321, 66, 39, 36, 43, 31, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 25, 1416, 704, 1378, 68, 40, 37, 44, 32, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 26, 1473, 730, 1435, 70, 41, 38, 45, 33, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 27, 1530, 756, 1492, 72, 42, 39, 46, 34, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 28, 1587, 782, 1549, 74, 43, 40, 47, 35, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 29, 1644, 808, 1606, 76, 44, 41, 48, 36, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 30, 1701, 834, 1663, 78, 45, 42, 49, 37, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 31, 1758, 860, 1720, 80, 46, 43, 50, 38, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 32, 1815, 886, 1777, 82, 47, 44, 51, 39, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 33, 1872, 912, 1834, 84, 48, 45, 52, 40, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 34, 1929, 938, 1891, 86, 49, 46, 53, 41, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 35, 1986, 964, 1948, 88, 50, 47, 54, 42, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 36, 2043, 990, 2005, 90, 51, 48, 55, 43, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 37, 2100, 1016, 2062, 92, 52, 49, 56, 44, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 38, 2157, 1042, 2119, 94, 53, 50, 57, 45, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 39, 2214, 1068, 2176, 96, 54, 51, 58, 46, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 40, 2271, 1094, 2233, 98, 55, 52, 59, 47, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 41, 2328, 1120, 2290, 100, 56, 53, 60, 48, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 42, 2385, 1146, 2347, 102, 57, 54, 61, 49, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 43, 2442, 1172, 2404, 104, 58, 55, 62, 50, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 44, 2499, 1198, 2461, 106, 59, 56, 63, 51, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 45, 2556, 1224, 2518, 108, 60, 57, 64, 52, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 46, 2613, 1250, 2575, 110, 61, 58, 65, 53, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 47, 2670, 1276, 2632, 112, 62, 59, 66, 54, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 48, 2727, 1302, 2689, 114, 63, 60, 67, 55, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 49, 2784, 1328, 2746, 116, 64, 61, 68, 56, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 50, 2841, 1354, 2803, 118, 65, 62, 69, 57, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 51, 2898, 1380, 2860, 120, 66, 63, 70, 58, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 52, 2955, 1406, 2917, 122, 67, 64, 71, 59, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 53, 3012, 1432, 2974, 124, 68, 65, 72, 60, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 54, 3069, 1458, 3031, 126, 69, 66, 73, 61, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 55, 3126, 1484, 3088, 128, 70, 67, 74, 62, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 56, 3183, 1510, 3145, 130, 71, 68, 75, 63, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 57, 3240, 1536, 3202, 132, 72, 69, 76, 64, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 58, 3297, 1562, 3259, 134, 73, 70, 77, 65, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 59, 3354, 1588, 3316, 136, 74, 71, 78, 66, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 60, 3411, 1614, 3373, 138, 75, 72, 79, 67, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 61, 3468, 1640, 3430, 140, 76, 73, 80, 68, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 62, 3525, 1666, 3487, 142, 77, 74, 81, 69, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 63, 3582, 1692, 3544, 144, 78, 75, 82, 70, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 64, 3639, 1718, 3601, 146, 79, 76, 83, 71, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 65, 3696, 1744, 3658, 148, 80, 77, 84, 72, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 66, 3753, 1770, 3715, 150, 81, 78, 85, 73, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 67, 3810, 1796, 3772, 152, 82, 79, 86, 74, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 68, 3867, 1822, 3829, 154, 83, 80, 87, 75, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 69, 3924, 1848, 3886, 156, 84, 81, 88, 76, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 70, 3981, 1874, 3943, 158, 85, 82, 89, 77, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 71, 4038, 1900, 4000, 160, 86, 83, 90, 78, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 72, 4095, 1926, 4057, 162, 87, 84, 91, 79, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 73, 4152, 1952, 4114, 164, 88, 85, 92, 80, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 74, 4209, 1978, 4171, 166, 89, 86, 93, 81, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 75, 4266, 2004, 4228, 168, 90, 87, 94, 82, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 76, 4323, 2030, 4285, 170, 91, 88, 95, 83, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 77, 4380, 2056, 4342, 172, 92, 89, 96, 84, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 78, 4437, 2082, 4399, 174, 93, 90, 97, 85, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 79, 4494, 2108, 4456, 176, 94, 91, 98, 86, 0, 0);
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`, `min_dmg`, `max_dmg`) VALUES
	(26125, 80, 5338, 2134, 4513, 331, 856, 361, 65, 109, 0, 0);
/*!40000 ALTER TABLE `pet_levelstats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
