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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_classlevelstats
DROP TABLE IF EXISTS `creature_classlevelstats`;
CREATE TABLE IF NOT EXISTS `creature_classlevelstats` (
  `level` tinyint(3) unsigned NOT NULL,
  `class` tinyint(3) unsigned NOT NULL,
  `basehp0` smallint(5) unsigned NOT NULL DEFAULT '1',
  `basehp1` smallint(5) unsigned NOT NULL DEFAULT '1',
  `basehp2` smallint(5) unsigned NOT NULL DEFAULT '1',
  `basemana` smallint(5) unsigned NOT NULL DEFAULT '0',
  `basearmor` smallint(5) unsigned NOT NULL DEFAULT '1',
  `attackpower` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rangedattackpower` smallint(5) unsigned NOT NULL DEFAULT '0',
  `damage_base` float NOT NULL DEFAULT '0',
  `damage_exp1` float NOT NULL DEFAULT '0',
  `damage_exp2` float NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`level`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_classlevelstats: 400 rows
/*!40000 ALTER TABLE `creature_classlevelstats` DISABLE KEYS */;
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(1, 1, 42, 1, 1, 0, 15, 10, 1, 0.0607, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(2, 1, 55, 1, 1, 0, 16, 10, 1, 0.3603, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(3, 1, 71, 1, 1, 0, 41, 11, 1, 0.6976, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(4, 1, 86, 1, 1, 0, 76, 13, 1, 1.0863, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(5, 1, 102, 1, 1, 0, 120, 17, 1, 1.4422, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(6, 1, 120, 1, 1, 0, 174, 19, 1, 2.1375, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(7, 1, 137, 1, 1, 0, 239, 21, 1, 2.9811, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(8, 1, 156, 1, 1, 0, 316, 24, 1, 3.485, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(9, 1, 176, 1, 1, 0, 406, 28, 1, 3.0304, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(10, 1, 198, 1, 1, 0, 512, 32, 1, 3.2707, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(11, 1, 222, 1, 1, 0, 538, 36, 1, 4.8425, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(12, 1, 247, 1, 1, 0, 573, 40, 1, 5.603, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(13, 1, 273, 1, 1, 0, 608, 44, 1, 6.0787, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(14, 1, 300, 1, 1, 0, 642, 50, 1, 6.6101, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(15, 1, 328, 1, 1, 0, 677, 54, 2, 7.1981, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(16, 1, 356, 1, 1, 0, 713, 56, 2, 7.7861, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(17, 1, 386, 1, 1, 0, 748, 60, 2, 8.3741, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(18, 1, 417, 1, 1, 0, 782, 64, 3, 8.9621, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(19, 1, 449, 1, 1, 0, 817, 68, 3, 9.5501, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(20, 1, 484, 1, 1, 0, 852, 70, 4, 10.1381, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(21, 1, 521, 1, 1, 0, 888, 74, 4, 10.7261, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(22, 1, 562, 1, 1, 0, 922, 78, 4, 11.3141, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(23, 1, 605, 1, 1, 0, 957, 80, 5, 11.9021, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(24, 1, 651, 1, 1, 0, 992, 84, 6, 12.4901, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(25, 1, 699, 1, 1, 0, 1026, 86, 6, 13.0781, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(26, 1, 750, 1, 1, 0, 1061, 90, 7, 13.6661, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(27, 1, 800, 1, 1, 0, 1097, 92, 7, 14.2541, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(28, 1, 853, 1, 1, 0, 1130, 96, 8, 14.8421, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(29, 1, 905, 1, 1, 0, 1165, 100, 8, 15.4301, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(30, 1, 955, 1, 1, 0, 1200, 102, 9, 16.0181, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(31, 1, 1006, 1, 1, 0, 1234, 106, 9, 16.6061, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(32, 1, 1057, 1, 1, 0, 1270, 108, 10, 17.1941, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(33, 1, 1110, 1, 1, 0, 1304, 112, 10, 17.7821, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(34, 1, 1163, 1, 1, 0, 1340, 114, 11, 18.3701, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(35, 1, 1220, 1, 1, 0, 1373, 118, 11, 18.9581, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(36, 1, 1277, 1, 1, 0, 1480, 120, 12, 19.5461, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(37, 1, 1336, 1, 1, 0, 1593, 124, 12, 20.1341, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(38, 1, 1395, 1, 1, 0, 1709, 128, 13, 20.7221, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(39, 1, 1459, 1, 1, 0, 1834, 132, 13, 21.3101, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(40, 1, 1524, 1, 1, 0, 1964, 136, 14, 21.8981, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(41, 1, 1585, 1, 1, 0, 2101, 142, 15, 22.4861, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(42, 1, 1651, 1, 1, 0, 2246, 152, 15, 23.0741, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(43, 1, 1716, 1, 1, 0, 2397, 162, 16, 23.6621, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(44, 1, 1782, 1, 1, 0, 2557, 174, 16, 24.2501, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(45, 1, 1848, 1, 1, 0, 2725, 184, 17, 24.8381, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(46, 1, 1919, 1, 1, 0, 2780, 188, 17, 25.4261, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(47, 1, 1990, 1, 1, 0, 2835, 192, 18, 26.0141, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(48, 1, 2062, 1, 1, 0, 2888, 196, 19, 26.6021, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(49, 1, 2138, 1, 1, 0, 2944, 200, 19, 27.1901, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(50, 1, 2215, 1, 1, 0, 2999, 206, 20, 27.7781, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(51, 1, 2292, 1, 1, 0, 3052, 210, 20, 28.3661, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(52, 1, 2371, 1, 1, 0, 3108, 214, 21, 28.9541, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(53, 1, 2453, 1, 1, 0, 3163, 218, 22, 29.5421, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(54, 1, 2533, 1, 1, 0, 3216, 224, 22, 30.1301, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(55, 1, 2614, 1, 1, 0, 3271, 228, 23, 30.7177, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(56, 1, 2699, 1, 1, 0, 3327, 234, 23, 31.3057, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(57, 1, 2784, 1, 1, 0, 3380, 238, 24, 31.8937, 42.1353, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(58, 1, 2871, 3989, 1, 0, 3435, 242, 25, 32.4817, 46.9207, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(59, 1, 2961, 4142, 1, 0, 3489, 248, 25, 33.0697, 51.7061, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(60, 1, 3052, 4979, 1, 0, 3791, 252, 26, 33.6577, 56.4915, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(61, 1, 3144, 5158, 1, 0, 4091, 258, 28, 34.2457, 61.2769, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(62, 1, 3237, 5341, 1, 0, 4391, 262, 30, 34.8337, 66.0623, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(63, 1, 3331, 5527, 1, 0, 4691, 268, 32, 35.4217, 70.8477, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(64, 1, 3427, 5715, 1, 0, 4991, 272, 33, 36.0097, 75.6331, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(65, 1, 3524, 5914, 1, 0, 5291, 278, 35, 36.5977, 80.4185, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(66, 1, 3635, 6116, 1, 0, 5591, 282, 37, 37.1857, 85.2039, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(67, 1, 3728, 6326, 1, 0, 5892, 288, 39, 37.7737, 89.9893, 111.174, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(68, 1, 3834, 6542, 6986, 0, 6192, 292, 41, 38.3617, 94.7747, 115.224, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(69, 1, 3942, 6761, 7984, 0, 6492, 298, 43, 38.9497, 99.5601, 119.274, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(70, 1, 4050, 6986, 8982, 0, 6792, 304, 44, 39.5377, 104.346, 123.324, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(71, 1, 4163, 7181, 9291, 0, 7089, 308, 48, 40.1257, 109.131, 127.374, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(72, 1, 4278, 7380, 9610, 0, 7387, 314, 53, 40.7137, 113.916, 131.424, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(73, 1, 4399, 7588, 9940, 0, 7684, 320, 58, 41.3017, 118.702, 135.474, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(74, 1, 4524, 7804, 10282, 0, 7918, 354, 63, 41.8897, 0, 139.524, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(75, 1, 4652, 8025, 10635, 0, 8219, 392, 68, 42.4777, 0, 143.574, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(76, 1, 4781, 8247, 11001, 0, 8520, 432, 74, 43.0657, 0, 147.624, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(77, 1, 4916, 8480, 11379, 0, 8822, 478, 81, 43.6537, 0, 151.674, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(78, 1, 5052, 8715, 11770, 0, 9124, 528, 88, 44.2417, 0, 155.724, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(79, 1, 5194, 8960, 12175, 0, 9426, 582, 95, 44.8297, 0, 160.258, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(80, 1, 5342, 9215, 12600, 0, 9729, 642, 103, 45.4177, 0, 164.924, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(81, 1, 5492, 9474, 13033, 0, 10033, 708, 112, 46.0057, 0, 168.974, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(82, 1, 5647, 9741, 13481, 0, 10356, 782, 121, 46.5937, 0, 173.024, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(83, 1, 5808, 11570, 13945, 0, 10643, 805, 135, 47.1817, 0, 177.074, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(84, 1, 5971, 10300, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(85, 1, 6141, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(86, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(87, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(88, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(89, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(90, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(91, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(92, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(93, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(94, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(95, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(96, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(97, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(98, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(99, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(100, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(1, 2, 41, 1, 1, 60, 13, 1, 1, 0.746, 0, 0, 'armor estimated');
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(2, 2, 54, 1, 1, 69, 14, 3, 1, 0.7365, 0, 0, 'armor estimated');
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(3, 2, 69, 1, 1, 79, 37, 7, 1, 0.6984, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(4, 2, 83, 1, 1, 104, 67, 18, 1, 1.2138, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(5, 2, 98, 1, 1, 115, 105, 19, 1, 1.8471, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(6, 2, 115, 1, 1, 126, 150, 24, 1, 2.6006, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(7, 2, 131, 1, 1, 138, 205, 28, 1, 3.5412, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(8, 2, 148, 1, 1, 165, 268, 32, 1, 4.1435, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(9, 2, 166, 1, 1, 178, 342, 36, 1, 4.7933, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(10, 2, 186, 1, 1, 191, 426, 38, 1, 5.066, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(11, 2, 208, 1, 1, 205, 450, 40, 1, 5.3387, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(12, 2, 230, 1, 1, 249, 479, 42, 1, 5.6114, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(13, 2, 253, 1, 1, 264, 507, 44, 1, 5.8841, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(14, 2, 276, 1, 1, 295, 537, 46, 1, 6.1568, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(15, 2, 301, 1, 1, 326, 566, 48, 2, 6.8211, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(16, 2, 325, 1, 1, 357, 596, 52, 2, 7.1374, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(17, 2, 350, 1, 1, 390, 625, 56, 2, 7.6355, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(18, 2, 377, 1, 1, 408, 652, 58, 3, 8.1353, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(19, 2, 404, 1, 1, 456, 683, 60, 3, 8.6351, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(20, 2, 433, 1, 1, 490, 712, 64, 4, 9.0674, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(21, 2, 464, 1, 1, 510, 740, 68, 4, 9.3169, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(22, 2, 498, 1, 1, 545, 770, 72, 5, 9.7231, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(23, 2, 533, 1, 1, 581, 800, 74, 5, 10.0761, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(24, 2, 571, 1, 1, 618, 829, 78, 6, 10.4619, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(25, 2, 610, 1, 1, 655, 858, 80, 6, 10.8234, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(26, 2, 651, 1, 1, 693, 887, 84, 6, 11.185, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(27, 2, 690, 1, 1, 732, 916, 86, 7, 11.7126, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(28, 2, 732, 1, 1, 756, 946, 90, 7, 11.9663, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(29, 2, 773, 1, 1, 811, 975, 94, 8, 12.352, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(30, 2, 811, 1, 1, 852, 1004, 94, 8, 13.0007, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(31, 2, 850, 1006, 1, 878, 1033, 98, 9, 13.2348, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(32, 2, 888, 1, 1, 935, 1063, 100, 9, 13.6924, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(33, 2, 928, 1, 1, 963, 1091, 104, 10, 13.9511, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(34, 2, 967, 1, 1, 1007, 1121, 106, 10, 14.4142, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(35, 2, 1009, 1, 1, 1067, 1149, 110, 11, 14.7365, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(36, 2, 1050, 1, 1, 1097, 1234, 112, 11, 15.1346, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(37, 2, 1093, 1, 1, 1142, 1325, 116, 11, 15.5816, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(38, 2, 1135, 1, 1, 1189, 1418, 120, 12, 15.9286, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(39, 2, 1180, 1, 1, 1236, 1517, 124, 12, 16.4168, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(40, 2, 1226, 1, 1, 1283, 1619, 128, 13, 16.9294, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(41, 2, 1268, 1, 1, 1332, 1727, 132, 13, 17.8592, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(42, 2, 1321, 1, 1, 1381, 1841, 142, 15, 18.8825, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(43, 2, 1373, 1, 1, 1432, 1958, 152, 14, 20.1126, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(44, 2, 1426, 1, 1, 1483, 2082, 166, 15, 21.6981, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(45, 2, 1478, 1, 1, 1534, 2211, 172, 15, 22.9018, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(46, 2, 1535, 1, 1, 1587, 2255, 176, 16, 23.345, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(47, 2, 1592, 1, 1, 1640, 2300, 180, 16, 23.9542, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(48, 2, 1650, 1, 1, 1695, 2344, 184, 17, 24.401, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(49, 2, 1710, 1, 1, 1750, 2389, 188, 17, 24.9975, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(50, 2, 1772, 1, 1, 1807, 2432, 194, 18, 25.5204, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(51, 2, 1834, 1, 1, 1864, 2477, 198, 19, 26.0047, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(52, 2, 1897, 1, 1, 1923, 2522, 202, 19, 26.6877, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(53, 2, 1962, 1, 1, 1982, 2566, 206, 20, 27.1912, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(54, 2, 2026, 1, 1, 2041, 2610, 210, 20, 27.8506, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(55, 2, 2091, 1, 1, 2117, 2654, 214, 21, 28.3834, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(56, 2, 2159, 1, 1, 2163, 2699, 220, 21, 28.9161, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(57, 2, 2227, 1, 1, 2241, 2744, 224, 22, 29.5702, 41.2575, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(58, 2, 2297, 3191, 1, 2289, 2788, 228, 23, 30.1469, 45.5251, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(59, 2, 2369, 3314, 1, 2369, 2832, 234, 23, 30.7656, 49.7927, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(60, 2, 2442, 3984, 1, 2434, 3075, 238, 24, 31.3842, 54.0603, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(61, 2, 2515, 4126, 1, 2486, 3316, 244, 25, 31.9807, 58.3279, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(62, 2, 2590, 4274, 1, 2568, 3555, 246, 26, 32.5772, 62.4676, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(63, 2, 2665, 4422, 1, 2620, 3795, 252, 26, 33.1737, 66.121, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(64, 2, 2740, 4572, 1, 2705, 4036, 256, 27, 33.7702, 70.2568, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(65, 2, 2819, 4731, 1, 2790, 4275, 262, 29, 34.3667, 74.3252, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(66, 2, 2899, 6906, 6116, 2846, 4515, 266, 29, 34.9632, 78.472, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(67, 2, 2982, 5060, 1, 2933, 4755, 272, 31, 35.5597, 82.7944, 110.698, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(68, 2, 3067, 5233, 6986, 2991, 4995, 276, 31, 36.1562, 87.2676, 114.869, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(69, 2, 3153, 5409, 7984, 3080, 5235, 282, 32, 36.7527, 91.8915, 119.04, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(70, 2, 3240, 5589, 8982, 3155, 5474, 286, 33, 37.3492, 96.7365, 123.212, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(71, 2, 3330, 5744, 9291, 3231, 5714, 290, 37, 37.9457, 101.004, 127.383, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(72, 2, 3422, 5903, 9610, 3309, 5954, 296, 40, 38.5422, 105.272, 131.092, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(73, 2, 3519, 6070, 9940, 3387, 6193, 302, 44, 39.1387, 109.539, 134.908, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(74, 2, 3619, 6243, 10282, 3466, 7903, 334, 48, 39.7352, 0, 138.836, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(75, 2, 3722, 6420, 10635, 3561, 8204, 370, 53, 40.3317, 0, 142.878, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(76, 2, 3825, 6602, 11001, 3643, 8503, 408, 57, 40.9282, 0, 147.038, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(77, 2, 3933, 6784, 11379, 3725, 8803, 452, 62, 41.5247, 0, 151.319, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(78, 2, 4042, 6972, 11770, 3809, 9104, 500, 68, 42.1212, 0, 155.724, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(79, 2, 4155, 7167, 12175, 3893, 9405, 550, 74, 42.7177, 0, 160.258, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(80, 2, 4274, 7373, 12600, 3994, 9706, 608, 80, 43.3142, 0, 164.924, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(81, 2, 4394, 7581, 13033, 4081, 10007, 670, 86, 43.9107, 0, 169.095, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(82, 2, 4518, 7794, 13481, 4169, 10253, 726, 91, 44.5072, 0, 173.266, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(83, 2, 4646, 1, 13945, 4258, 10643, 783, 98, 45.1037, 0, 177.438, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(84, 2, 1, 1, 1, 4363, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(85, 2, 1, 1, 15498, 4454, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(86, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(87, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(88, 2, 1, 1, 16515, 4735, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(89, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(90, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(91, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(92, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(93, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(94, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(95, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(96, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(97, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(98, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(99, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(100, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(1, 4, 42, 1, 1, 0, 6, 24, 1, 0.25, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(2, 4, 55, 1, 1, 0, 18, 26, 1, 0.54, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(3, 4, 71, 1, 1, 0, 31, 28, 1, 0.74, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(4, 4, 86, 1, 1, 0, 63, 30, 1, 0.9435, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(5, 4, 102, 1, 1, 0, 102, 32, 1, 1.5, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(6, 4, 120, 1, 1, 0, 152, 34, 1, 2.2, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(7, 4, 137, 1, 1, 0, 212, 36, 1, 3, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(8, 4, 156, 1, 1, 0, 286, 38, 1, 4.3597, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(9, 4, 176, 1, 1, 0, 363, 40, 1, 4.6993, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(10, 4, 198, 1, 1, 0, 443, 42, 1, 4.8281, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(11, 4, 222, 1, 1, 0, 488, 44, 1, 5.1609, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(12, 4, 247, 1, 1, 0, 519, 46, 1, 5.6558, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(13, 4, 273, 1, 1, 0, 553, 48, 1, 6.0221, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(14, 4, 300, 1, 1, 0, 577, 50, 1, 6.6101, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(15, 4, 328, 1, 1, 0, 612, 54, 2, 7.1981, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(16, 4, 356, 1, 1, 0, 645, 56, 2, 7.7861, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(17, 4, 386, 1, 1, 0, 676, 60, 2, 8.3741, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(18, 4, 417, 1, 1, 0, 706, 64, 3, 8.9621, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(19, 4, 449, 1, 1, 0, 738, 68, 3, 9.5501, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(20, 4, 484, 1, 1, 0, 769, 70, 4, 10.1381, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(21, 4, 521, 1, 1, 0, 801, 74, 4, 10.7261, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(22, 4, 562, 1, 1, 0, 833, 78, 4, 11.3141, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(23, 4, 605, 1, 1, 0, 863, 80, 5, 11.9021, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(24, 4, 651, 1, 1, 0, 895, 84, 6, 12.4901, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(25, 4, 699, 1, 1, 0, 926, 86, 6, 13.0781, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(26, 4, 750, 1, 1, 0, 957, 90, 7, 13.6661, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(27, 4, 800, 1, 1, 0, 989, 92, 7, 14.2541, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(28, 4, 853, 1, 1, 0, 1020, 96, 8, 14.8421, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(29, 4, 905, 1, 1, 0, 1051, 100, 8, 15.4301, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(30, 4, 955, 1, 1, 0, 1082, 102, 9, 16.0181, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(31, 4, 1006, 1, 1, 0, 1113, 106, 9, 16.6061, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(32, 4, 1057, 1, 1, 0, 1146, 108, 10, 17.1941, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(33, 4, 1110, 1, 1, 0, 1173, 112, 10, 17.7821, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(34, 4, 1163, 1, 1, 0, 1208, 114, 11, 18.3701, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(35, 4, 1220, 1, 1, 0, 1237, 118, 11, 18.9581, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(36, 4, 1277, 1, 1, 0, 1349, 120, 12, 19.5461, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(37, 4, 1336, 1, 1, 0, 1434, 124, 12, 20.1341, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(38, 4, 1395, 1, 1, 0, 1538, 128, 13, 20.7221, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(39, 4, 1459, 1, 1, 0, 1649, 132, 13, 21.3101, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(40, 4, 1524, 1, 1, 0, 1764, 136, 14, 21.8981, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(41, 4, 1585, 1, 1, 0, 1886, 142, 15, 22.4861, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(42, 4, 1651, 1, 1, 0, 2015, 152, 15, 23.0741, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(43, 4, 1716, 1, 1, 0, 2148, 162, 16, 23.6621, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(44, 4, 1782, 1, 1, 0, 2303, 174, 16, 24.2501, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(45, 4, 1848, 1, 1, 0, 2436, 184, 17, 24.8381, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(46, 4, 1919, 1, 1, 0, 2485, 188, 17, 25.4261, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(47, 4, 1990, 1, 1, 0, 2535, 192, 18, 26.0141, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(48, 4, 2062, 1, 1, 0, 2582, 196, 19, 26.6021, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(49, 4, 2138, 1, 1, 0, 2631, 200, 19, 27.1901, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(50, 4, 2215, 1, 1, 0, 2680, 206, 20, 27.7781, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(51, 4, 2292, 1, 1, 0, 2728, 210, 20, 28.3661, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(52, 4, 2371, 1, 1, 0, 2778, 214, 21, 28.9541, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(53, 4, 2453, 1, 1, 0, 2826, 218, 22, 29.5421, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(54, 4, 2533, 1, 1, 0, 2874, 224, 22, 30.1301, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(55, 4, 2614, 1, 1, 0, 2922, 228, 23, 30.7177, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(56, 4, 2699, 1, 1, 0, 2972, 234, 23, 31.3057, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(57, 4, 2784, 1, 1, 0, 3020, 238, 24, 31.8937, 42.1353, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(58, 4, 2871, 3989, 1, 0, 3068, 242, 25, 32.4817, 46.9207, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(59, 4, 2961, 4142, 1, 0, 3117, 248, 25, 33.0697, 51.7061, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(60, 4, 3052, 4979, 1, 0, 3388, 252, 26, 33.6577, 56.4915, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(61, 4, 3144, 5158, 1, 0, 3655, 258, 28, 34.2457, 61.2769, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(62, 4, 3237, 5341, 1, 0, 3922, 262, 30, 34.8337, 66.0623, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(63, 4, 3331, 5527, 1, 0, 4189, 268, 32, 35.4217, 70.8477, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(64, 4, 3427, 5715, 1, 0, 4457, 272, 33, 36.0097, 75.6331, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(65, 4, 3524, 5914, 1, 0, 4724, 278, 35, 36.5977, 80.4185, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(66, 4, 3635, 6116, 1, 0, 5104, 282, 37, 37.1857, 85.2039, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(67, 4, 3728, 6326, 1, 0, 5326, 288, 39, 37.7737, 89.9893, 111.174, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(68, 4, 3834, 6542, 6986, 0, 5527, 292, 41, 38.3617, 94.7747, 115.224, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(69, 4, 3942, 6761, 7984, 0, 5795, 298, 43, 38.9497, 99.5601, 119.274, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(70, 4, 4050, 6986, 8982, 0, 6062, 304, 44, 39.5377, 104.346, 123.324, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(71, 4, 4163, 7181, 9291, 0, 6332, 308, 48, 40.1257, 109.131, 127.374, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(72, 4, 4278, 7380, 9610, 0, 6602, 314, 53, 40.7137, 113.916, 131.424, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(73, 4, 4399, 7580, 9940, 0, 6872, 320, 58, 41.3017, 118.702, 135.474, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(74, 4, 4524, 1, 10282, 0, 7143, 354, 63, 41.8897, 0, 139.524, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(75, 4, 4652, 1, 10635, 0, 7415, 392, 68, 42.4777, 0, 143.574, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(76, 4, 4781, 1, 11001, 0, 7686, 432, 74, 43.0657, 0, 147.624, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(77, 4, 4916, 1, 11379, 0, 7958, 478, 81, 43.6537, 0, 151.674, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(78, 4, 5052, 1, 11770, 0, 8230, 528, 88, 44.2417, 0, 155.724, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(79, 4, 5194, 1, 12175, 0, 8503, 582, 95, 44.8297, 0, 160.258, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(80, 4, 5342, 1, 12600, 0, 8776, 642, 103, 45.4177, 0, 164.924, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(81, 4, 5496, 1, 13033, 0, 9068, 708, 112, 46.0057, 0, 168.974, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(82, 4, 5647, 1, 13481, 0, 9348, 782, 121, 46.5937, 0, 173.024, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(83, 4, 5808, 1, 13945, 0, 9589, 805, 135, 47.1817, 0, 177.074, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(84, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(85, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(86, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(87, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(88, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(89, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(90, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(91, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(92, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(93, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(94, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(95, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(96, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(97, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(98, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(99, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(100, 4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(1, 8, 40, 1, 1, 120, 5, 1, 10, 0.4564, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(2, 8, 52, 1, 1, 147, 16, 3, 10, 0.4564, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(3, 8, 67, 1, 1, 174, 28, 7, 10, 0.7334, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(4, 8, 81, 1, 1, 202, 57, 8, 11, 1.1235, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(5, 8, 95, 1, 1, 230, 93, 9, 11, 1.3456, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(6, 8, 111, 1, 1, 259, 139, 10, 11, 1.9557, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(7, 8, 126, 1, 1, 289, 194, 13, 11, 2.7876, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(8, 8, 143, 1, 1, 319, 265, 15, 11, 3.2334, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(9, 8, 160, 1, 1, 350, 339, 16, 11, 3.7654, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(10, 8, 178, 1, 1, 382, 423, 17, 12, 4.2456, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(11, 8, 199, 1, 1, 459, 447, 17, 12, 4.7654, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(12, 8, 219, 1, 1, 537, 475, 18, 12, 5.0345, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(13, 8, 241, 1, 1, 601, 509, 19, 12, 5.199, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(14, 8, 263, 1, 1, 710, 523, 21, 12, 5.7241, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(15, 8, 285, 1, 1, 790, 559, 22, 13, 6.3298, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(16, 8, 307, 1, 1, 856, 589, 24, 13, 6.6051, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(17, 8, 330, 1, 1, 938, 617, 26, 13, 7.0485, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(18, 8, 354, 1, 1, 1020, 643, 27, 13, 7.4083, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(19, 8, 379, 1, 1, 1118, 674, 28, 13, 7.9334, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(20, 8, 405, 1, 1, 1202, 701, 30, 14, 8.3382, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(21, 8, 432, 1, 1, 1272, 729, 32, 14, 8.5517, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(22, 8, 463, 1, 1, 1357, 759, 34, 14, 8.9102, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(23, 8, 494, 1, 1, 1443, 786, 35, 14, 9.228, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(24, 8, 528, 1, 1, 1545, 815, 36, 15, 9.6818, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(25, 8, 562, 1, 1, 1633, 843, 37, 15, 10.1014, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(26, 8, 598, 1, 1, 1707, 871, 39, 15, 10.3246, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(27, 8, 633, 1, 1, 1812, 900, 40, 15, 10.804, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(28, 8, 669, 1, 1, 1977, 928, 42, 15, 11.0214, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(29, 8, 704, 1, 1, 2068, 957, 44, 16, 11.3608, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(30, 8, 737, 1, 1, 2175, 984, 44, 16, 11.9607, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(31, 8, 770, 1, 1, 2253, 1012, 46, 16, 12.16, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(32, 8, 802, 1, 1, 2362, 1042, 47, 16, 12.5746, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(33, 8, 835, 1, 1, 2457, 1065, 49, 17, 12.7966, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(34, 8, 867, 1, 1, 2553, 1098, 50, 17, 13.2162, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(35, 8, 902, 1, 1, 2680, 1124, 52, 17, 13.497, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(36, 8, 935, 1, 1, 2763, 1241, 53, 18, 13.8566, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(37, 8, 970, 1, 1, 2861, 1300, 54, 18, 14.367, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(38, 8, 1004, 1, 1, 2975, 1391, 56, 18, 14.6707, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(39, 8, 1040, 1, 1, 3075, 1489, 58, 18, 15.1049, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(40, 8, 1077, 1, 1, 3191, 1590, 60, 19, 15.5617, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(41, 8, 1110, 1, 1, 3293, 1697, 62, 19, 16.4044, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(42, 8, 1156, 1, 1, 3471, 1811, 67, 19, 17.3076, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(43, 8, 1201, 1, 1, 3575, 1926, 71, 19, 18.5165, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(44, 8, 1247, 1, 1, 3680, 2078, 78, 20, 19.9224, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(45, 8, 1294, 1, 1, 3801, 2177, 81, 20, 21.0097, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(46, 8, 1343, 1, 1, 3923, 2220, 83, 20, 21.4023, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(47, 8, 1393, 1, 1, 4031, 2265, 85, 21, 21.9484, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(48, 8, 1443, 1, 1, 4140, 2307, 87, 21, 22.3444, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(49, 8, 1497, 1, 1, 4281, 2349, 89, 21, 22.8788, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(50, 8, 1551, 1, 1, 4393, 2393, 91, 22, 23.4508, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(51, 8, 1604, 1, 1, 4506, 2437, 93, 22, 23.8815, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(52, 8, 1660, 1, 1, 4650, 2481, 95, 22, 24.4958, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(53, 8, 1717, 1, 1, 4765, 2524, 97, 23, 24.9442, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(54, 8, 1773, 1, 1, 4896, 2567, 99, 23, 25.5368, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(55, 8, 1830, 1, 1, 5013, 2609, 101, 23, 26.079, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(56, 8, 1889, 1, 1, 5206, 2654, 104, 24, 26.4791, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(57, 8, 1949, 1, 1, 5340, 2698, 106, 24, 27.0667, 39.5236, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(58, 8, 2010, 2793, 1, 5461, 2740, 107, 24, 27.6972, 43.1021, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(59, 8, 2073, 2899, 1, 5598, 2784, 110, 25, 28.1686, 46.5379, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(60, 8, 2136, 3484, 1, 5751, 3025, 112, 25, 28.7983, 50.045, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(61, 8, 2201, 3611, 1, 5875, 3263, 115, 25, 29.2976, 53.4807, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(62, 8, 2266, 3739, 1, 6015, 3500, 116, 25, 29.7969, 57.2713, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(63, 8, 2332, 3870, 1, 6156, 3736, 119, 26, 30.2962, 60.577, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(64, 8, 2399, 4000, 1, 6229, 3977, 121, 26, 30.7955, 64.3364, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(65, 8, 2467, 4731, 4731, 6443, 4214, 124, 26, 31.2948, 68.0244, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(66, 8, 2552, 4892, 4892, 6588, 4460, 125, 27, 31.7941, 72.0499, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(67, 8, 2610, 5060, 1, 6749, 4710, 128, 27, 32.2934, 75.9676, 87.7106, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(68, 8, 2684, 4580, 5588, 6882, 4928, 130, 27, 32.7927, 79.9198, 96.6868, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(69, 8, 2759, 4733, 6387, 7031, 5167, 133, 28, 33.292, 83.8005, 105.591, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(70, 8, 2835, 4890, 7185, 7196, 5404, 135, 28, 33.7913, 87.7526, 114.496, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(71, 8, 2914, 5027, 7432, 7332, 5645, 137, 31, 34.2906, 91.7048, 117.829, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(72, 8, 2995, 5166, 7688, 7500, 5886, 140, 34, 34.7899, 95.5855, 121.259, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(73, 8, 3098, 5311, 7952, 7654, 6126, 143, 37, 35.2892, 99.4662, 124.79, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(74, 8, 3186, 1, 8225, 7809, 6368, 158, 41, 35.7885, 0, 128.423, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(75, 8, 3256, 5617, 8508, 7981, 6610, 175, 45, 36.2878, 0, 132.162, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(76, 8, 3367, 1, 8800, 8139, 6851, 193, 49, 36.7871, 0, 136.01, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(77, 8, 3462, 1, 9103, 8313, 7094, 214, 54, 37.2864, 0, 139.97, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(78, 8, 3558, 1, 9416, 8459, 7335, 236, 58, 37.7857, 0, 144.045, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(79, 8, 3658, 1, 9740, 8636, 7579, 260, 64, 38.285, 0, 148.239, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(80, 8, 3739, 1, 10080, 8814, 7822, 289, 69, 38.7843, 0, 152.412, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(81, 8, 3870, 1, 10486, 8979, 8102, 304, 74, 39.2836, 0, 157.584, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(82, 8, 3977, 1, 10784, 9160, 8340, 326, 79, 39.7829, 0, 162.257, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(83, 8, 4090, 1, 11156, 9328, 8505, 343, 84, 40.2822, 0, 167.286, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(84, 8, 1, 1, 1, 9512, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(85, 8, 4299, 1, 1, 9697, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(86, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(87, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(88, 8, 1, 1, 1, 10232, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(89, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(90, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(91, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(92, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(93, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(94, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(95, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(96, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(97, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(98, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(99, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
REPLACE INTO `creature_classlevelstats` (`level`, `class`, `basehp0`, `basehp1`, `basehp2`, `basemana`, `basearmor`, `attackpower`, `rangedattackpower`, `damage_base`, `damage_exp1`, `damage_exp2`, `comment`) VALUES
	(100, 8, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, NULL);
/*!40000 ALTER TABLE `creature_classlevelstats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
