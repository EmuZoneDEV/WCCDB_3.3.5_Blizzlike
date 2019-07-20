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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_classlevelstats
DROP TABLE IF EXISTS `player_classlevelstats`;
CREATE TABLE IF NOT EXISTS `player_classlevelstats` (
  `class` tinyint(3) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `basehp` smallint(5) unsigned NOT NULL,
  `basemana` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';

-- Exportiere Daten aus Tabelle 3.3.5_world.player_classlevelstats: 800 rows
/*!40000 ALTER TABLE `player_classlevelstats` DISABLE KEYS */;
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 1, 20, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 2, 29, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 3, 38, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 4, 47, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 5, 56, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 6, 65, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 7, 74, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 8, 83, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 9, 92, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 10, 97, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 11, 103, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 12, 109, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 13, 118, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 14, 128, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 15, 139, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 16, 151, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 17, 154, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 18, 168, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 19, 183, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 20, 199, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 21, 206, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 22, 224, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 23, 243, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 24, 253, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 25, 274, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 26, 296, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 27, 309, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 28, 333, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 29, 348, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 30, 374, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 31, 401, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 32, 419, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 33, 448, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 34, 468, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 35, 499, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 36, 521, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 37, 545, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 38, 581, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 39, 609, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 40, 649, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 41, 681, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 42, 715, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 43, 761, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 44, 799, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 45, 839, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 46, 881, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 47, 935, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 48, 981, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 49, 1029, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 50, 1079, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 51, 1131, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 52, 1185, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 53, 1241, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 54, 1299, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 55, 1359, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 56, 1421, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 57, 1485, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 58, 1551, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 59, 1619, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 60, 1689, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 61, 1902, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 62, 2129, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 63, 2357, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 64, 2612, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 65, 2883, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 66, 3169, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 67, 3455, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 68, 3774, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 69, 4109, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 70, 4444, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 1, 28, 60);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 2, 36, 78);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 3, 44, 98);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 4, 52, 104);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 5, 60, 111);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 6, 68, 134);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 7, 76, 143);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 8, 84, 153);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 9, 92, 179);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 10, 100, 192);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 11, 108, 205);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 12, 116, 219);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 13, 124, 249);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 14, 129, 265);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 15, 135, 282);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 16, 141, 315);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 17, 152, 334);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 18, 164, 354);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 19, 177, 390);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 20, 191, 412);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 21, 206, 435);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 22, 222, 459);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 23, 239, 499);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 24, 247, 525);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 25, 266, 552);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 26, 286, 579);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 27, 307, 621);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 28, 329, 648);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 29, 342, 675);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 30, 366, 702);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 31, 391, 729);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 32, 407, 756);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 33, 434, 798);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 34, 462, 825);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 35, 481, 852);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 36, 511, 879);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 37, 542, 906);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 38, 564, 933);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 39, 597, 960);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 40, 621, 987);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 41, 656, 1014);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 42, 682, 1041);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 43, 719, 1068);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 44, 747, 1110);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 45, 786, 1137);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 46, 816, 1164);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 47, 857, 1176);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 48, 889, 1203);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 49, 922, 1230);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 50, 966, 1257);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 51, 1001, 1284);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 52, 1037, 1311);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 53, 1084, 1338);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 54, 1122, 1365);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 55, 1161, 1392);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 56, 1201, 1419);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 57, 1252, 1446);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 58, 1294, 1458);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 59, 1337, 1485);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 60, 1381, 1512);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 61, 1540, 1656);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 62, 1708, 1800);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 63, 1884, 1944);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 64, 2068, 2088);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 65, 2262, 2232);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 66, 2466, 2377);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 67, 2679, 2521);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 68, 2901, 2665);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 69, 3134, 2809);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 70, 3377, 2953);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 1, 46, 65);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 2, 53, 70);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 3, 60, 76);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 4, 67, 98);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 5, 74, 106);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 6, 81, 130);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 7, 88, 140);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 8, 95, 166);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 9, 102, 193);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 10, 109, 206);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 11, 116, 235);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 12, 123, 250);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 13, 130, 266);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 14, 138, 298);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 15, 147, 316);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 16, 157, 350);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 17, 168, 370);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 18, 180, 391);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 19, 193, 428);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 20, 207, 451);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 21, 222, 475);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 22, 238, 515);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 23, 255, 541);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 24, 273, 568);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 25, 292, 611);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 26, 312, 640);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 27, 333, 670);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 28, 355, 715);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 29, 378, 745);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 30, 402, 775);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 31, 417, 805);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 32, 443, 850);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 33, 470, 880);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 34, 498, 910);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 35, 527, 940);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 36, 547, 970);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 37, 578, 1015);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 38, 610, 1045);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 39, 643, 1075);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 40, 667, 1105);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 41, 702, 1135);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 42, 738, 1180);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 43, 775, 1210);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 44, 803, 1240);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 45, 842, 1270);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 46, 872, 1300);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 47, 913, 1330);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 48, 955, 1360);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 49, 994, 1390);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 50, 1047, 1420);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 51, 1067, 1450);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 52, 1113, 1480);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 53, 1150, 1510);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 54, 1198, 1540);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 55, 1237, 1570);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 56, 1287, 1600);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 57, 1328, 1630);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 58, 1370, 1660);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 59, 1423, 1690);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 60, 1467, 1720);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 61, 1633, 1886);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 62, 1819, 2053);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 63, 2003, 2219);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 64, 2195, 2385);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 65, 2397, 2552);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 66, 2623, 2718);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 67, 2844, 2884);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 68, 3075, 3050);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 69, 3316, 3217);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 70, 3568, 3383);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 1, 25, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 2, 32, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 3, 49, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 4, 56, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 5, 63, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 6, 70, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 7, 87, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 8, 94, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 9, 101, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 10, 118, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 11, 125, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 12, 142, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 13, 149, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 14, 156, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 15, 173, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 16, 181, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 17, 190, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 18, 200, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 19, 221, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 20, 233, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 21, 246, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 22, 260, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 23, 275, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 24, 301, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 25, 318, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 26, 336, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 27, 355, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 28, 375, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 29, 396, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 30, 428, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 31, 451, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 32, 475, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 33, 500, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 34, 526, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 35, 553, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 36, 581, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 37, 610, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 38, 640, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 39, 671, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 40, 703, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 41, 736, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 42, 770, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 43, 805, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 44, 841, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 45, 878, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 46, 916, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 47, 955, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 48, 995, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 49, 1026, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 50, 1068, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 51, 1111, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 52, 1155, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 53, 1200, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 54, 1246, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 55, 1283, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 56, 1331, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 57, 1380, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 58, 1430, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 59, 1471, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 60, 1523, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 61, 1702, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 62, 1879, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 63, 2077, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 64, 2285, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 65, 2489, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 66, 2717, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 67, 2941, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 68, 3190, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 69, 3450, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 70, 3704, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 1, 52, 73);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 2, 57, 76);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 3, 72, 95);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 4, 77, 114);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 5, 92, 133);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 6, 97, 152);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 7, 112, 171);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 8, 117, 190);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 9, 132, 209);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 10, 137, 212);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 11, 142, 215);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 12, 157, 234);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 13, 172, 254);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 14, 177, 260);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 15, 192, 282);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 16, 197, 305);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 17, 212, 329);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 18, 227, 339);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 19, 232, 365);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 20, 247, 377);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 21, 252, 405);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 22, 268, 434);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 23, 275, 449);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 24, 293, 480);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 25, 302, 497);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 26, 322, 530);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 27, 343, 549);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 28, 355, 584);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 29, 378, 605);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 30, 392, 627);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 31, 417, 665);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 32, 433, 689);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 33, 460, 728);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 34, 478, 752);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 35, 507, 776);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 36, 527, 800);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 37, 548, 839);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 38, 580, 863);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 39, 603, 887);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 40, 637, 911);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 41, 662, 950);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 42, 698, 974);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 43, 725, 998);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 44, 763, 1022);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 45, 792, 1046);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 46, 822, 1070);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 47, 863, 1094);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 48, 895, 1118);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 49, 928, 1142);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 50, 972, 1166);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 51, 1007, 1190);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 52, 1053, 1214);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 53, 1090, 1238);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 54, 1128, 1262);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 55, 1177, 1271);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 56, 1217, 1295);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 57, 1258, 1319);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 58, 1300, 1343);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 59, 1353, 1352);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 60, 1397, 1376);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 61, 1557, 1500);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 62, 1738, 1625);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 63, 1916, 1749);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 64, 2101, 1873);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 65, 2295, 1998);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 66, 2495, 2122);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 67, 2719, 2247);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 68, 2936, 2371);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 69, 3160, 2495);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 70, 3391, 2620);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 80, 6939, 4396);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 79, 6457, 4252);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 78, 6009, 4108);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 77, 5592, 3965);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 76, 5203, 3821);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 75, 4843, 3677);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 74, 4507, 3533);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 73, 4194, 3389);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 72, 3903, 3246);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 71, 3633, 3102);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 70, 3380, 2958);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 69, 3136, 2814);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 68, 2903, 2670);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 67, 2679, 2527);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 66, 2465, 2383);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 65, 2262, 2239);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 64, 2067, 2095);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 63, 1883, 1951);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 62, 1694, 1808);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 61, 1528, 1664);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 60, 1423, 1520);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 59, 1326, 1501);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 58, 1283, 1467);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 57, 1231, 1448);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 56, 1190, 1414);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 55, 1150, 1395);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 54, 1101, 1376);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 53, 1064, 1342);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 52, 1027, 1323);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 51, 981, 1289);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 50, 947, 1255);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 49, 903, 1236);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 48, 871, 1202);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 47, 829, 1183);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 46, 799, 1149);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 45, 760, 1115);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 44, 732, 1096);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 43, 694, 1062);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 42, 669, 1028);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 41, 633, 1009);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 40, 610, 975);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 39, 577, 941);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 38, 545, 922);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 37, 524, 888);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 36, 494, 854);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 35, 465, 820);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 34, 448, 786);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 33, 422, 767);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 32, 396, 733);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 31, 371, 699);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 30, 358, 665);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 29, 336, 631);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 28, 315, 598);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 27, 294, 566);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 26, 275, 535);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 25, 257, 505);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 24, 250, 476);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 23, 234, 448);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 22, 219, 421);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 21, 205, 395);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 20, 193, 370);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 19, 181, 346);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 18, 170, 323);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 17, 161, 301);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 16, 152, 280);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 15, 144, 260);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 14, 137, 241);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 13, 129, 223);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 12, 122, 206);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 11, 114, 190);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 1, 32, 100);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 2, 47, 110);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 3, 52, 106);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 4, 67, 118);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 5, 82, 131);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 6, 97, 130);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 7, 102, 145);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 8, 117, 146);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 9, 132, 163);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 10, 137, 196);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 11, 152, 215);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 12, 167, 220);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 13, 172, 241);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 14, 187, 263);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 15, 202, 271);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 16, 207, 295);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 17, 222, 305);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 18, 237, 331);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 19, 242, 343);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 20, 257, 371);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 21, 272, 385);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 22, 277, 415);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 23, 292, 431);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 24, 298, 463);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 25, 315, 481);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 26, 333, 515);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 27, 342, 535);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 28, 362, 556);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 29, 373, 592);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 30, 395, 613);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 31, 418, 634);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 32, 432, 670);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 33, 457, 691);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 34, 473, 712);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 35, 500, 733);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 36, 518, 754);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 37, 547, 790);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 38, 577, 811);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 39, 598, 832);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 40, 630, 853);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 41, 653, 874);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 42, 687, 895);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 43, 712, 916);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 44, 748, 937);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 45, 775, 958);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 46, 813, 979);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 47, 842, 1000);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 48, 882, 1021);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 49, 913, 1042);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 50, 955, 1048);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 51, 988, 1069);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 52, 1032, 1090);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 53, 1067, 1111);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 54, 1103, 1117);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 55, 1150, 1138);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 56, 1188, 1159);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 57, 1237, 1165);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 58, 1277, 1186);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 59, 1328, 1192);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 60, 1370, 1213);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 61, 1526, 1316);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 62, 1702, 1419);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 63, 1875, 1521);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 64, 2070, 1624);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 65, 2261, 1727);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 66, 2461, 1830);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 67, 2686, 1932);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 68, 2906, 2035);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 69, 3136, 2138);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 70, 3393, 2241);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 1, 23, 90);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 2, 28, 98);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 3, 43, 107);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 4, 48, 102);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 5, 63, 113);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 6, 68, 126);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 7, 83, 144);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 8, 88, 162);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 9, 93, 180);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 10, 108, 198);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 11, 123, 200);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 12, 128, 218);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 13, 143, 237);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 14, 148, 257);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 15, 153, 278);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 16, 168, 300);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 17, 173, 308);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 18, 189, 332);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 19, 196, 357);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 20, 204, 383);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 21, 223, 395);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 22, 233, 423);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 23, 244, 452);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 24, 266, 467);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 25, 279, 498);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 26, 293, 530);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 27, 318, 548);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 28, 334, 582);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 29, 351, 602);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 30, 379, 638);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 31, 398, 674);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 32, 418, 695);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 33, 439, 731);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 34, 471, 752);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 35, 494, 788);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 36, 518, 809);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 37, 543, 830);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 38, 569, 866);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 39, 606, 887);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 40, 634, 923);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 41, 663, 944);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 42, 693, 965);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 43, 724, 1001);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 44, 756, 1022);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 45, 799, 1043);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 46, 832, 1064);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 47, 868, 1100);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 48, 904, 1121);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 49, 941, 1142);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 50, 979, 1163);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 51, 1018, 1184);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 52, 1058, 1205);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 53, 1099, 1226);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 54, 1141, 1247);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 55, 1184, 1268);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 56, 1228, 1289);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 57, 1273, 1310);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 58, 1319, 1331);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 59, 1366, 1352);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 60, 1414, 1373);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 61, 1580, 1497);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 62, 1755, 1621);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 63, 1939, 1745);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 64, 2133, 1870);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 65, 2323, 1994);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 66, 2535, 2118);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 67, 2758, 2242);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 68, 2991, 2366);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 69, 3235, 2490);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 70, 3490, 2615);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 1, 44, 60);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 2, 51, 66);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 3, 58, 73);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 4, 75, 81);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 5, 82, 90);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 6, 89, 100);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 7, 106, 111);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 8, 113, 123);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 9, 120, 136);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 10, 137, 150);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 11, 144, 165);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 12, 151, 182);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 13, 168, 200);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 14, 175, 219);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 15, 182, 239);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 16, 199, 260);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 17, 206, 282);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 18, 214, 305);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 19, 233, 329);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 20, 243, 354);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 21, 254, 380);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 22, 266, 392);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 23, 289, 420);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 24, 303, 449);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 25, 318, 479);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 26, 334, 509);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 27, 361, 524);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 28, 379, 554);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 29, 398, 584);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 30, 418, 614);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 31, 439, 629);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 32, 461, 659);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 33, 494, 689);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 34, 518, 704);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 35, 543, 734);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 36, 569, 749);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 37, 596, 779);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 38, 624, 809);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 39, 653, 824);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 40, 683, 854);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 41, 714, 869);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 42, 746, 899);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 43, 779, 914);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 44, 823, 944);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 45, 858, 959);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 46, 894, 989);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 47, 921, 1004);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 48, 959, 1019);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 49, 998, 1049);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 50, 1038, 1064);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 51, 1079, 1079);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 52, 1121, 1109);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 53, 1164, 1124);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 54, 1208, 1139);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 55, 1253, 1154);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 56, 1299, 1169);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 57, 1346, 1199);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 58, 1384, 1214);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 59, 1433, 1229);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 60, 1483, 1244);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 61, 1657, 1357);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 62, 1840, 1469);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 63, 2020, 1582);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 64, 2222, 1694);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 65, 2433, 1807);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 66, 2640, 1919);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 67, 2872, 2032);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 68, 3114, 2145);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 69, 3351, 2257);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 70, 3614, 2370);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 71, 4720, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 72, 5013, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 73, 5325, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 74, 5656, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 75, 6008, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 76, 6381, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 77, 6778, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 78, 7198, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 79, 7646, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(1, 80, 8121, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 71, 3629, 3097);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 72, 3900, 3241);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 73, 4191, 3385);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 74, 4503, 3529);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 75, 4839, 3673);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 76, 5200, 3817);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 77, 5588, 3962);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 78, 6005, 4106);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 79, 6453, 4250);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(2, 80, 6934, 4394);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 71, 3834, 3549);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 72, 4120, 3716);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 73, 4427, 3882);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 74, 4757, 4048);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 75, 5112, 4215);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 76, 5493, 4381);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 77, 5903, 4547);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 78, 6343, 4713);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 79, 6816, 4880);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(3, 80, 7324, 5046);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 71, 3980, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 72, 4277, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 73, 4596, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 74, 4939, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 75, 5307, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 76, 5703, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 77, 6128, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 78, 6585, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 79, 7076, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(4, 80, 7604, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 71, 3644, 2744);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 72, 3916, 2868);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 73, 4208, 2993);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 74, 4522, 3117);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 75, 4859, 3242);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 76, 5221, 3366);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 77, 5610, 3490);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 78, 6028, 3615);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 79, 6477, 3739);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(5, 80, 6960, 3863);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 1, 22, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 2, 27, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 3, 32, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 4, 37, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 5, 42, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 6, 47, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 7, 52, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 8, 58, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 9, 64, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 10, 70, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 11, 77, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 12, 84, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 13, 92, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 14, 100, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 15, 117, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 16, 127, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 17, 138, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 18, 150, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 19, 163, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 20, 177, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 21, 192, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 22, 208, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 23, 225, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 24, 239, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 25, 258, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 26, 278, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 27, 299, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 28, 321, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 29, 344, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 30, 368, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 31, 393, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 32, 419, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 33, 446, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 34, 474, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 35, 503, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 36, 533, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 37, 564, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 38, 596, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 39, 629, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 40, 698, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 41, 698, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 42, 734, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 43, 771, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 44, 809, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 45, 849, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 46, 891, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 47, 935, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 48, 981, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 49, 1029, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 50, 1079, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 51, 1131, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 52, 1185, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 53, 1241, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 54, 1299, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 55, 1359, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 56, 1421, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 57, 1485, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 58, 1551, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 59, 1619, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 60, 1689, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 61, 1902, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 62, 2129, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 63, 2357, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 64, 2612, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 65, 2883, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 66, 3169, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 67, 3455, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 68, 3774, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 69, 4109, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 70, 4444, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 71, 4720, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 72, 5013, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 73, 5325, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 74, 5656, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 75, 6008, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 76, 6381, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 77, 6778, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 78, 7199, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 79, 7646, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(6, 80, 8121, 0);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 10, 107, 175);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 9, 100, 161);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 8, 92, 148);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 7, 85, 136);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 6, 77, 125);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 5, 70, 115);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 4, 62, 106);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 3, 55, 98);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 2, 47, 91);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(7, 1, 40, 85);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 71, 3646, 2343);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 72, 3918, 2446);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 73, 4210, 2549);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 74, 4524, 2652);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 75, 4861, 2754);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 76, 5223, 2857);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 77, 5612, 2960);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 78, 6030, 3063);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 79, 6480, 3165);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(8, 80, 6963, 3268);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 71, 3750, 2739);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 72, 4025, 2863);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 73, 4330, 2987);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 74, 4646, 3111);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 75, 4997, 3235);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 76, 5373, 3360);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 77, 5774, 3483);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 78, 6207, 3608);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 79, 6667, 3732);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(9, 80, 7136, 3856);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 71, 3883, 2482);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 72, 4172, 2595);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 73, 4483, 2708);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 74, 4817, 2820);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 75, 5176, 2933);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 76, 5562, 3045);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 77, 5977, 3158);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 78, 6423, 3270);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 79, 6902, 3383);
REPLACE INTO `player_classlevelstats` (`class`, `level`, `basehp`, `basemana`) VALUES
	(11, 80, 7417, 3496);
/*!40000 ALTER TABLE `player_classlevelstats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
