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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_levelstats
DROP TABLE IF EXISTS `player_levelstats`;
CREATE TABLE IF NOT EXISTS `player_levelstats` (
  `race` tinyint(3) unsigned NOT NULL,
  `class` tinyint(3) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `str` tinyint(3) unsigned NOT NULL,
  `agi` tinyint(3) unsigned NOT NULL,
  `sta` tinyint(3) unsigned NOT NULL,
  `inte` tinyint(3) unsigned NOT NULL,
  `spi` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`race`,`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';

-- Exportiere Daten aus Tabelle 3.3.5_world.player_levelstats: 4.960 rows
/*!40000 ALTER TABLE `player_levelstats` DISABLE KEYS */;
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 1, 23, 20, 22, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 2, 24, 21, 23, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 3, 26, 22, 24, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 4, 27, 22, 26, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 5, 28, 23, 27, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 6, 30, 24, 28, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 7, 31, 25, 29, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 8, 32, 26, 30, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 9, 34, 26, 32, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 10, 35, 27, 33, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 11, 36, 28, 34, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 12, 38, 29, 35, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 13, 39, 30, 37, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 14, 41, 31, 38, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 15, 42, 32, 39, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 16, 44, 33, 41, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 17, 45, 34, 42, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 18, 47, 34, 43, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 19, 48, 35, 45, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 20, 50, 36, 46, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 21, 51, 37, 48, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 22, 53, 38, 49, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 23, 54, 39, 51, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 24, 56, 40, 52, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 25, 58, 41, 53, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 26, 59, 42, 55, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 27, 61, 43, 56, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 28, 63, 44, 58, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 29, 64, 45, 59, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 30, 66, 46, 61, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 31, 68, 47, 62, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 32, 69, 48, 64, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 33, 71, 50, 66, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 34, 73, 51, 67, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 35, 74, 52, 69, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 36, 76, 53, 70, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 37, 78, 54, 72, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 38, 80, 55, 74, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 39, 82, 56, 75, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 40, 83, 57, 77, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 41, 85, 58, 79, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 42, 87, 60, 80, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 43, 89, 61, 82, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 44, 91, 62, 84, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 45, 93, 63, 85, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 46, 95, 64, 87, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 47, 97, 66, 89, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 48, 99, 67, 91, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 49, 101, 68, 93, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 50, 103, 69, 94, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 51, 105, 71, 96, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 52, 107, 72, 98, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 53, 109, 73, 100, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 54, 111, 74, 102, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 55, 113, 76, 103, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 56, 115, 77, 105, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 57, 117, 78, 107, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 58, 119, 79, 109, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 59, 121, 81, 111, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 60, 123, 82, 113, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 61, 125, 83, 115, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 62, 127, 85, 117, 31, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 63, 129, 86, 119, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 64, 132, 88, 121, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 65, 134, 89, 123, 32, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 66, 136, 90, 125, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 67, 138, 92, 127, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 68, 140, 93, 129, 32, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 69, 143, 95, 131, 33, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 70, 145, 96, 133, 33, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 71, 148, 97, 140, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 72, 156, 99, 143, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 73, 162, 101, 148, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 74, 162, 102, 148, 34, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 75, 165, 104, 150, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 76, 171, 106, 156, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 77, 171, 108, 157, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 78, 174, 109, 159, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 79, 181, 111, 165, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 1, 80, 184, 113, 168, 36, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 1, 22, 20, 22, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 2, 23, 21, 23, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 3, 24, 21, 24, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 4, 25, 22, 25, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 5, 26, 22, 26, 23, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 6, 28, 23, 27, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 7, 29, 24, 28, 24, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 8, 30, 24, 29, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 9, 31, 25, 30, 25, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 10, 32, 25, 32, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 11, 33, 26, 33, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 12, 35, 27, 34, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 13, 36, 27, 35, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 14, 37, 28, 36, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 15, 38, 29, 37, 30, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 16, 40, 29, 38, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 17, 41, 30, 40, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 18, 42, 31, 41, 32, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 19, 43, 31, 42, 33, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 20, 45, 32, 43, 33, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 21, 46, 33, 45, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 22, 47, 33, 46, 35, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 23, 49, 34, 47, 36, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 24, 50, 35, 48, 37, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 25, 51, 36, 50, 37, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 26, 53, 36, 51, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 27, 54, 37, 52, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 28, 56, 38, 54, 40, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 29, 57, 39, 55, 41, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 30, 58, 39, 56, 42, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 31, 60, 40, 58, 43, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 32, 61, 41, 59, 43, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 33, 63, 42, 60, 44, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 34, 64, 43, 62, 45, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 35, 66, 44, 63, 46, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 36, 67, 44, 65, 47, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 37, 69, 45, 66, 48, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 38, 70, 46, 67, 49, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 39, 72, 47, 69, 50, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 40, 73, 48, 70, 51, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 41, 75, 49, 72, 52, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 42, 77, 49, 73, 53, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 43, 78, 50, 75, 54, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 44, 80, 51, 76, 55, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 45, 81, 52, 78, 56, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 46, 83, 53, 79, 57, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 47, 85, 54, 81, 58, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 48, 86, 55, 83, 59, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 49, 88, 56, 84, 60, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 50, 90, 57, 86, 61, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 51, 91, 58, 87, 62, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 52, 93, 59, 89, 63, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 53, 95, 60, 91, 64, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 54, 97, 61, 92, 65, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 55, 98, 61, 94, 66, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 56, 100, 62, 95, 67, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 57, 102, 63, 97, 68, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 58, 104, 64, 99, 69, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 59, 105, 65, 101, 70, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 60, 107, 66, 102, 71, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 61, 109, 67, 104, 73, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 62, 111, 69, 106, 74, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 63, 113, 70, 107, 75, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 64, 115, 71, 109, 76, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 65, 116, 72, 111, 77, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 66, 118, 73, 113, 78, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 67, 120, 74, 115, 79, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 68, 122, 75, 116, 81, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 69, 124, 76, 118, 82, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 70, 126, 77, 120, 83, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 71, 148, 78, 122, 84, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 72, 150, 79, 125, 86, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 73, 152, 80, 127, 87, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 74, 156, 82, 129, 89, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 75, 158, 83, 131, 90, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 76, 162, 84, 134, 92, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 77, 164, 86, 136, 93, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 78, 167, 87, 138, 95, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 79, 170, 88, 153, 96, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 2, 80, 173, 90, 160, 98, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 1, 21, 23, 21, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 2, 22, 24, 22, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 3, 23, 26, 22, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 4, 23, 27, 23, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 5, 24, 29, 24, 21, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 6, 25, 30, 25, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 7, 26, 32, 25, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 8, 26, 33, 26, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 9, 27, 35, 27, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 10, 28, 36, 27, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 11, 29, 38, 28, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 12, 30, 39, 29, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 13, 31, 41, 30, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 14, 31, 43, 31, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 15, 32, 44, 31, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 16, 33, 46, 32, 23, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 17, 34, 48, 33, 23, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 18, 35, 49, 34, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 19, 36, 51, 35, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 20, 37, 53, 35, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 21, 38, 54, 36, 24, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 22, 39, 56, 37, 24, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 23, 40, 58, 38, 24, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 24, 41, 60, 39, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 25, 42, 61, 40, 25, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 26, 43, 63, 41, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 27, 44, 65, 42, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 28, 45, 67, 43, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 29, 46, 69, 43, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 30, 47, 71, 44, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 31, 48, 72, 45, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 32, 49, 74, 46, 26, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 33, 50, 76, 47, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 34, 51, 78, 48, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 35, 52, 80, 49, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 36, 53, 82, 50, 27, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 37, 54, 84, 51, 28, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 38, 55, 86, 52, 28, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 39, 56, 88, 53, 28, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 40, 57, 90, 54, 28, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 41, 58, 92, 55, 29, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 42, 60, 94, 56, 29, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 43, 61, 96, 57, 29, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 44, 62, 98, 58, 30, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 45, 63, 100, 59, 30, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 46, 64, 103, 61, 30, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 47, 65, 105, 62, 31, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 48, 66, 107, 63, 31, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 49, 68, 109, 64, 31, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 50, 69, 111, 65, 32, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 51, 70, 113, 66, 32, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 52, 71, 116, 67, 32, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 53, 73, 118, 68, 33, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 54, 74, 120, 69, 33, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 55, 75, 122, 71, 33, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 56, 76, 125, 72, 34, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 57, 78, 127, 73, 34, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 58, 79, 129, 74, 34, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 59, 80, 131, 75, 35, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 60, 81, 134, 77, 35, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 61, 83, 136, 78, 35, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 62, 84, 138, 79, 36, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 63, 85, 141, 80, 36, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 64, 87, 143, 81, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 65, 88, 146, 83, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 66, 89, 148, 84, 37, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 67, 91, 151, 85, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 68, 92, 153, 86, 38, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 69, 94, 156, 88, 39, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 70, 95, 158, 89, 39, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 71, 97, 161, 90, 39, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 72, 99, 164, 92, 40, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 73, 100, 167, 94, 40, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 74, 102, 170, 95, 41, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 75, 104, 173, 97, 41, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 76, 105, 176, 98, 41, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 77, 107, 179, 100, 42, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 78, 109, 183, 106, 42, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 79, 111, 186, 107, 43, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 4, 80, 113, 189, 109, 43, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 1, 20, 20, 20, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 2, 20, 20, 20, 23, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 3, 20, 20, 21, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 4, 20, 21, 21, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 5, 21, 21, 21, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 6, 21, 21, 22, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 7, 21, 21, 22, 30, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 8, 21, 22, 23, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 9, 21, 22, 23, 33, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 10, 21, 22, 23, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 11, 22, 22, 24, 36, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 12, 22, 23, 24, 37, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 13, 22, 23, 25, 38, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 14, 22, 23, 25, 40, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 15, 22, 23, 25, 41, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 16, 23, 24, 26, 43, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 17, 23, 24, 26, 44, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 18, 23, 24, 27, 46, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 19, 23, 24, 27, 47, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 20, 23, 25, 28, 49, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 21, 24, 25, 28, 51, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 22, 24, 25, 29, 52, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 23, 24, 26, 29, 54, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 24, 24, 26, 30, 55, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 25, 25, 26, 30, 57, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 26, 25, 27, 31, 59, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 27, 25, 27, 31, 60, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 28, 25, 27, 32, 62, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 29, 25, 28, 32, 64, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 30, 26, 28, 33, 65, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 31, 26, 28, 33, 67, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 32, 26, 29, 34, 69, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 33, 27, 29, 34, 70, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 34, 27, 29, 35, 72, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 35, 27, 30, 35, 74, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 36, 27, 30, 36, 76, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 37, 28, 30, 36, 78, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 38, 28, 31, 37, 79, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 39, 28, 31, 38, 81, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 40, 28, 31, 38, 83, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 41, 29, 32, 39, 85, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 42, 29, 32, 39, 87, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 43, 29, 33, 40, 89, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 44, 30, 33, 40, 91, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 45, 30, 33, 41, 92, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 46, 30, 34, 42, 94, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 47, 31, 34, 42, 96, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 48, 31, 35, 43, 98, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 49, 31, 35, 44, 100, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 50, 32, 36, 44, 102, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 51, 32, 36, 45, 104, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 52, 32, 36, 45, 106, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 53, 33, 37, 46, 108, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 54, 33, 37, 47, 110, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 55, 33, 38, 47, 112, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 56, 34, 38, 48, 114, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 57, 34, 39, 49, 117, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 58, 34, 39, 49, 119, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 59, 35, 40, 50, 121, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 60, 35, 40, 51, 123, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 61, 35, 41, 51, 125, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 62, 36, 41, 52, 127, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 63, 36, 41, 53, 129, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 64, 37, 42, 54, 132, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 65, 37, 42, 54, 134, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 66, 37, 43, 55, 136, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 67, 38, 43, 56, 138, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 68, 38, 44, 57, 140, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 69, 39, 44, 57, 143, 149);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 70, 39, 45, 58, 145, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 71, 39, 46, 59, 148, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 72, 40, 46, 59, 151, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 73, 40, 47, 60, 154, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 74, 41, 47, 61, 156, 167);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 75, 41, 48, 62, 159, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 76, 41, 49, 63, 162, 174);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 77, 42, 49, 64, 165, 177);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 78, 42, 50, 65, 168, 180);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 79, 43, 50, 66, 171, 183);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 5, 80, 43, 51, 67, 174, 186);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 1, 23, 20, 22, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 2, 24, 21, 23, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 3, 26, 22, 24, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 4, 27, 22, 26, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 5, 28, 23, 27, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 6, 30, 24, 28, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 7, 31, 25, 29, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 8, 32, 26, 30, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 9, 34, 26, 32, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 10, 35, 27, 33, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 11, 36, 28, 34, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 12, 38, 29, 35, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 13, 39, 30, 37, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 14, 41, 31, 38, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 15, 42, 32, 39, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 16, 44, 33, 41, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 17, 45, 34, 42, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 18, 47, 34, 43, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 19, 48, 35, 45, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 20, 50, 36, 46, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 21, 51, 37, 48, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 22, 53, 38, 49, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 23, 54, 39, 51, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 24, 56, 40, 52, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 25, 58, 41, 53, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 26, 59, 42, 55, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 27, 61, 43, 56, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 28, 63, 44, 58, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 29, 64, 45, 59, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 30, 66, 46, 61, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 31, 68, 47, 62, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 32, 69, 48, 64, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 33, 71, 50, 66, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 34, 73, 51, 67, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 35, 74, 52, 69, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 36, 76, 53, 70, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 37, 78, 54, 72, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 38, 80, 55, 74, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 39, 82, 56, 75, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 40, 83, 57, 77, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 41, 85, 58, 79, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 42, 87, 60, 80, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 43, 89, 61, 82, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 44, 91, 62, 84, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 45, 93, 63, 85, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 46, 95, 64, 87, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 47, 97, 66, 89, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 48, 99, 67, 91, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 49, 101, 68, 93, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 50, 103, 69, 94, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 51, 105, 71, 96, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 52, 106, 72, 97, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 53, 107, 72, 98, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 54, 107, 73, 98, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 55, 108, 73, 99, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 56, 111, 75, 102, 29, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 57, 113, 76, 104, 29, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 58, 118, 77, 106, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 59, 118, 79, 108, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 60, 123, 80, 110, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 61, 125, 81, 112, 30, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 62, 128, 83, 114, 30, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 63, 130, 84, 117, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 64, 130, 86, 119, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 65, 140, 87, 128, 31, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 66, 143, 89, 131, 31, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 67, 146, 90, 133, 32, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 68, 148, 92, 135, 32, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 69, 151, 93, 138, 32, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 70, 154, 95, 140, 32, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 71, 162, 97, 144, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 72, 164, 98, 146, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 73, 165, 100, 148, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 74, 166, 102, 151, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 75, 169, 103, 154, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 76, 172, 105, 157, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 77, 175, 107, 157, 34, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 78, 176, 108, 157, 34, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 79, 177, 110, 157, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 6, 80, 180, 112, 160, 35, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 1, 20, 20, 20, 23, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 2, 20, 20, 20, 24, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 3, 20, 20, 21, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 4, 20, 20, 21, 27, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 5, 20, 21, 21, 28, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 6, 20, 21, 21, 30, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 7, 21, 21, 22, 31, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 8, 21, 21, 22, 33, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 9, 21, 21, 22, 34, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 10, 21, 21, 23, 36, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 11, 21, 22, 23, 37, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 12, 21, 22, 23, 39, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 13, 21, 22, 24, 40, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 14, 21, 22, 24, 42, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 15, 21, 22, 24, 43, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 16, 21, 23, 25, 45, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 17, 22, 23, 25, 46, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 18, 22, 23, 25, 48, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 19, 22, 23, 26, 49, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 20, 22, 23, 26, 51, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 21, 22, 24, 26, 53, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 22, 22, 24, 27, 54, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 23, 22, 24, 27, 56, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 24, 23, 24, 28, 58, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 25, 23, 25, 28, 59, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 26, 23, 25, 28, 61, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 27, 23, 25, 29, 63, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 28, 23, 25, 29, 65, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 29, 23, 25, 30, 66, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 30, 24, 26, 30, 68, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 31, 24, 26, 30, 70, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 32, 24, 26, 31, 72, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 33, 24, 27, 31, 73, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 34, 24, 27, 32, 75, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 35, 24, 27, 32, 77, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 36, 25, 27, 33, 79, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 37, 25, 28, 33, 81, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 38, 25, 28, 34, 83, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 39, 25, 28, 34, 85, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 40, 25, 28, 35, 87, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 41, 26, 29, 35, 88, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 42, 26, 29, 35, 90, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 43, 26, 29, 36, 92, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 44, 26, 30, 36, 94, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 45, 26, 30, 37, 96, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 46, 27, 30, 37, 98, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 47, 27, 31, 38, 100, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 48, 27, 31, 38, 102, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 49, 27, 31, 39, 104, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 50, 28, 32, 40, 106, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 51, 28, 32, 40, 109, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 52, 28, 32, 41, 111, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 53, 28, 33, 41, 113, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 54, 29, 33, 42, 115, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 55, 29, 33, 42, 117, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 56, 29, 34, 43, 119, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 57, 29, 34, 43, 121, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 58, 30, 34, 44, 124, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 59, 30, 35, 44, 126, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 60, 30, 35, 45, 128, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 61, 30, 35, 46, 130, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 62, 31, 36, 46, 132, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 63, 31, 36, 47, 135, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 64, 31, 37, 47, 137, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 65, 32, 37, 48, 139, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 66, 32, 37, 49, 142, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 67, 32, 38, 49, 144, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 68, 32, 38, 50, 146, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 69, 33, 39, 50, 149, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 70, 33, 39, 51, 151, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 71, 33, 39, 52, 154, 152);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 72, 33, 40, 53, 160, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 73, 33, 40, 54, 160, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 74, 34, 41, 54, 163, 160);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 75, 34, 41, 55, 166, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 76, 34, 41, 56, 169, 166);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 77, 35, 42, 57, 172, 169);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 78, 35, 42, 57, 175, 173);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 79, 35, 43, 58, 178, 176);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 8, 80, 36, 43, 59, 181, 179);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 1, 20, 20, 21, 22, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 2, 20, 20, 22, 23, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 3, 21, 21, 22, 24, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 4, 21, 21, 23, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 5, 21, 21, 23, 27, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 6, 21, 22, 24, 28, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 7, 22, 22, 24, 29, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 8, 22, 23, 25, 30, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 9, 22, 23, 26, 32, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 10, 23, 23, 26, 33, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 11, 23, 24, 27, 34, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 12, 23, 24, 27, 35, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 13, 24, 25, 28, 37, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 14, 24, 25, 29, 38, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 15, 24, 25, 29, 39, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 16, 25, 26, 30, 41, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 17, 25, 26, 31, 42, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 18, 25, 27, 31, 43, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 19, 26, 27, 32, 45, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 20, 26, 28, 33, 46, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 21, 26, 28, 33, 48, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 22, 27, 29, 34, 49, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 23, 27, 29, 35, 51, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 24, 28, 30, 35, 52, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 25, 28, 30, 36, 53, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 26, 28, 31, 37, 55, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 27, 29, 31, 37, 56, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 28, 29, 32, 38, 58, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 29, 30, 32, 39, 59, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 30, 30, 33, 40, 61, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 31, 30, 33, 40, 62, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 32, 31, 34, 41, 64, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 33, 31, 34, 42, 66, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 34, 32, 35, 43, 67, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 35, 32, 35, 44, 69, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 36, 33, 36, 44, 70, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 37, 33, 36, 45, 72, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 38, 34, 37, 46, 74, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 39, 34, 38, 47, 75, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 40, 35, 38, 48, 77, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 41, 35, 39, 48, 79, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 42, 35, 39, 49, 80, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 43, 36, 40, 50, 82, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 44, 36, 40, 51, 84, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 45, 37, 41, 52, 85, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 46, 37, 42, 53, 87, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 47, 38, 42, 54, 89, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 48, 38, 43, 55, 91, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 49, 39, 44, 55, 93, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 50, 40, 44, 56, 94, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 51, 40, 45, 57, 96, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 52, 41, 45, 58, 98, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 53, 41, 46, 59, 100, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 54, 42, 47, 60, 102, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 55, 42, 47, 61, 103, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 56, 43, 48, 62, 105, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 57, 43, 49, 63, 107, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 58, 44, 49, 64, 109, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 59, 44, 50, 65, 111, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 60, 45, 51, 66, 113, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 61, 46, 51, 67, 115, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 62, 46, 52, 68, 117, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 63, 47, 53, 69, 119, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 64, 47, 54, 70, 121, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 65, 48, 54, 71, 123, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 66, 49, 55, 72, 125, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 67, 49, 56, 73, 127, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 68, 50, 57, 74, 129, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 69, 50, 57, 75, 131, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 70, 51, 58, 76, 133, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 71, 52, 59, 78, 135, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 72, 53, 59, 79, 138, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 73, 54, 60, 80, 140, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 74, 54, 61, 89, 143, 154);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 75, 55, 62, 91, 145, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 76, 56, 63, 92, 148, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 77, 57, 64, 93, 151, 162);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 78, 57, 65, 95, 153, 165);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 79, 58, 66, 96, 156, 168);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(1, 9, 80, 59, 67, 97, 159, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 1, 26, 17, 24, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 2, 27, 18, 25, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 3, 29, 19, 26, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 4, 30, 19, 27, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 5, 31, 20, 29, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 6, 32, 21, 30, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 7, 34, 22, 31, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 8, 35, 23, 32, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 9, 37, 24, 34, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 10, 38, 24, 35, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 11, 39, 25, 36, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 12, 41, 26, 37, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 13, 42, 27, 39, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 14, 44, 28, 40, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 15, 45, 29, 41, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 16, 47, 30, 43, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 17, 48, 31, 44, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 18, 50, 32, 45, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 19, 51, 33, 47, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 20, 53, 34, 48, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 21, 54, 34, 50, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 22, 56, 35, 51, 19, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 23, 57, 36, 52, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 24, 59, 37, 54, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 25, 60, 38, 55, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 26, 62, 39, 57, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 27, 64, 40, 58, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 28, 65, 41, 60, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 29, 67, 43, 61, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 30, 69, 44, 63, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 31, 70, 45, 64, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 32, 72, 46, 66, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 33, 74, 47, 67, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 34, 76, 48, 69, 21, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 35, 77, 49, 71, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 36, 79, 50, 72, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 37, 81, 51, 74, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 38, 83, 52, 76, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 39, 84, 53, 77, 22, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 40, 86, 55, 79, 23, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 41, 88, 56, 81, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 42, 90, 57, 82, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 43, 92, 58, 84, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 44, 94, 59, 86, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 45, 96, 60, 87, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 46, 98, 62, 89, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 47, 100, 63, 91, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 48, 101, 64, 93, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 49, 103, 65, 94, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 50, 105, 66, 96, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 51, 107, 68, 98, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 52, 109, 69, 100, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 53, 111, 70, 102, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 54, 113, 71, 104, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 55, 115, 73, 105, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 56, 118, 74, 107, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 57, 120, 75, 109, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 58, 122, 77, 111, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 59, 124, 78, 113, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 60, 126, 79, 115, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 61, 128, 81, 117, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 62, 130, 82, 119, 28, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 63, 132, 83, 121, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 64, 135, 85, 123, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 65, 137, 86, 125, 29, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 66, 139, 87, 127, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 67, 141, 89, 129, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 68, 143, 90, 131, 29, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 69, 146, 92, 133, 30, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 70, 148, 93, 135, 30, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 71, 157, 94, 142, 30, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 72, 162, 96, 148, 30, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 73, 165, 98, 150, 30, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 74, 168, 99, 153, 31, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 75, 170, 101, 154, 31, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 76, 172, 103, 156, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 77, 174, 105, 159, 32, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 78, 179, 106, 162, 32, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 79, 184, 108, 167, 32, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 1, 80, 187, 110, 170, 33, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 1, 23, 20, 23, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 2, 23, 21, 24, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 3, 24, 23, 25, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 4, 24, 24, 26, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 5, 25, 25, 27, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 6, 25, 27, 28, 20, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 7, 26, 28, 28, 21, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 8, 26, 30, 29, 21, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 9, 26, 31, 30, 22, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 10, 27, 33, 31, 22, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 11, 27, 34, 32, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 12, 28, 36, 33, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 13, 28, 37, 34, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 14, 29, 39, 35, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 15, 29, 40, 36, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 16, 30, 42, 37, 26, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 17, 30, 43, 39, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 18, 31, 45, 40, 28, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 19, 31, 47, 41, 28, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 20, 32, 48, 42, 29, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 21, 32, 50, 43, 30, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 22, 33, 51, 44, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 23, 34, 53, 45, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 24, 34, 55, 46, 32, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 25, 35, 57, 47, 33, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 26, 35, 58, 48, 34, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 27, 36, 60, 50, 34, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 28, 36, 62, 51, 35, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 29, 37, 63, 52, 36, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 30, 38, 65, 53, 37, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 31, 38, 67, 54, 37, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 32, 39, 69, 56, 38, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 33, 39, 71, 57, 39, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 34, 40, 72, 58, 40, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 35, 41, 74, 59, 41, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 36, 41, 76, 61, 42, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 37, 42, 78, 62, 42, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 38, 43, 80, 63, 43, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 39, 43, 82, 64, 44, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 40, 44, 84, 66, 45, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 41, 45, 86, 67, 46, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 42, 45, 88, 68, 47, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 43, 46, 90, 70, 47, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 44, 47, 91, 71, 48, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 45, 47, 93, 72, 49, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 46, 48, 95, 74, 50, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 47, 49, 98, 75, 51, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 48, 50, 100, 77, 52, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 49, 50, 102, 78, 53, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 50, 51, 104, 79, 54, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 51, 52, 106, 81, 55, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 52, 52, 108, 82, 56, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 53, 53, 110, 84, 57, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 54, 54, 112, 85, 58, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 55, 55, 114, 87, 59, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 56, 55, 116, 88, 60, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 57, 56, 118, 90, 61, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 58, 57, 121, 91, 62, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 59, 58, 123, 93, 63, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 60, 59, 125, 94, 64, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 61, 59, 127, 96, 65, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 62, 60, 130, 97, 66, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 63, 61, 132, 99, 67, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 64, 62, 134, 100, 68, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 65, 63, 136, 102, 69, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 66, 64, 139, 104, 70, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 67, 64, 141, 105, 71, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 68, 65, 143, 107, 72, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 69, 66, 146, 108, 73, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 70, 67, 148, 110, 74, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 71, 68, 151, 112, 75, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 72, 69, 154, 114, 76, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 73, 70, 157, 116, 77, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 74, 71, 160, 118, 79, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 75, 72, 163, 120, 80, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 76, 73, 166, 122, 81, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 77, 74, 169, 124, 83, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 78, 75, 172, 126, 84, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 79, 76, 175, 128, 85, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 3, 80, 77, 178, 130, 87, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 1, 24, 20, 23, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 2, 25, 21, 24, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 3, 25, 23, 24, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 4, 26, 24, 25, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 5, 27, 26, 26, 18, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 6, 28, 27, 26, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 7, 29, 29, 27, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 8, 29, 30, 28, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 9, 30, 32, 29, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 10, 31, 33, 29, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 11, 32, 35, 30, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 12, 33, 37, 31, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 13, 34, 38, 32, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 14, 34, 40, 32, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 15, 35, 41, 33, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 16, 36, 43, 34, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 17, 37, 45, 35, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 18, 38, 46, 36, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 19, 39, 48, 37, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 20, 40, 50, 37, 21, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 21, 41, 52, 38, 21, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 22, 42, 53, 39, 21, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 23, 43, 55, 40, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 24, 43, 57, 41, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 25, 44, 59, 42, 22, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 26, 45, 60, 43, 22, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 27, 46, 62, 44, 22, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 28, 47, 64, 44, 22, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 29, 48, 66, 45, 23, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 30, 49, 68, 46, 23, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 31, 50, 70, 47, 23, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 32, 51, 72, 48, 23, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 33, 53, 73, 49, 24, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 34, 54, 75, 50, 24, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 35, 55, 77, 51, 24, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 36, 56, 79, 52, 24, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 37, 57, 81, 53, 25, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 38, 58, 83, 54, 25, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 39, 59, 85, 55, 25, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 40, 60, 87, 56, 26, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 41, 61, 89, 57, 26, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 42, 62, 91, 58, 26, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 43, 63, 93, 59, 27, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 44, 65, 95, 60, 27, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 45, 66, 98, 61, 27, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 46, 67, 100, 62, 27, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 47, 68, 102, 64, 28, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 48, 69, 104, 65, 28, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 49, 71, 106, 66, 28, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 50, 72, 108, 67, 29, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 51, 73, 110, 68, 29, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 52, 74, 113, 69, 29, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 53, 75, 115, 70, 30, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 54, 77, 117, 71, 30, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 55, 78, 119, 73, 30, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 56, 79, 122, 74, 31, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 57, 80, 124, 75, 31, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 58, 82, 126, 76, 31, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 59, 83, 129, 77, 32, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 60, 84, 131, 78, 32, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 61, 86, 133, 80, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 62, 87, 136, 81, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 63, 88, 138, 82, 33, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 64, 90, 140, 83, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 65, 91, 143, 85, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 66, 92, 145, 86, 34, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 67, 94, 148, 87, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 68, 95, 150, 88, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 69, 97, 153, 90, 36, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 70, 98, 155, 91, 36, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 71, 100, 158, 92, 36, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 72, 102, 161, 94, 37, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 73, 103, 164, 99, 37, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 74, 105, 167, 100, 38, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 75, 107, 170, 102, 38, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 76, 108, 173, 102, 38, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 77, 110, 176, 102, 39, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 78, 112, 180, 103, 39, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 79, 114, 183, 105, 40, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 4, 80, 116, 186, 107, 40, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 1, 26, 17, 24, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 2, 27, 18, 25, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 3, 29, 19, 26, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 4, 30, 19, 27, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 5, 31, 20, 29, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 6, 32, 21, 30, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 7, 34, 22, 31, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 8, 35, 23, 32, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 9, 37, 24, 34, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 10, 38, 24, 35, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 11, 39, 25, 36, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 12, 41, 26, 37, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 13, 42, 27, 39, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 14, 44, 28, 40, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 15, 45, 29, 41, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 16, 47, 30, 43, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 17, 48, 31, 44, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 18, 50, 32, 45, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 19, 51, 33, 47, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 20, 53, 34, 48, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 21, 54, 34, 50, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 22, 56, 35, 51, 19, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 23, 57, 36, 52, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 24, 59, 37, 54, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 25, 60, 38, 55, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 26, 62, 39, 57, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 27, 64, 40, 58, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 28, 65, 41, 60, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 29, 67, 43, 61, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 30, 69, 44, 63, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 31, 70, 45, 64, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 32, 72, 46, 66, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 33, 74, 47, 67, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 34, 76, 48, 69, 21, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 35, 77, 49, 71, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 36, 79, 50, 72, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 37, 81, 51, 74, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 38, 83, 52, 76, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 39, 84, 53, 77, 22, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 40, 86, 55, 79, 23, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 41, 88, 56, 81, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 42, 90, 57, 82, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 43, 92, 58, 84, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 44, 94, 59, 86, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 45, 96, 60, 87, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 46, 98, 62, 89, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 47, 100, 63, 91, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 48, 101, 64, 93, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 49, 103, 65, 94, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 50, 105, 66, 96, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 51, 107, 68, 98, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 52, 109, 69, 100, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 53, 110, 69, 100, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 54, 111, 70, 101, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 55, 111, 70, 101, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 56, 114, 72, 104, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 57, 116, 73, 106, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 58, 118, 74, 108, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 59, 124, 76, 110, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 60, 126, 77, 112, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 61, 128, 78, 114, 27, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 62, 131, 80, 116, 27, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 63, 133, 81, 119, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 64, 136, 83, 121, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 65, 136, 84, 123, 28, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 66, 142, 86, 126, 28, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 67, 145, 87, 128, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 68, 147, 89, 130, 29, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 69, 150, 90, 133, 29, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 70, 157, 92, 135, 29, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 71, 160, 94, 138, 30, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 72, 163, 95, 140, 30, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 73, 166, 97, 151, 30, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 74, 169, 99, 154, 30, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 75, 172, 100, 156, 31, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 76, 175, 102, 160, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 77, 179, 104, 162, 31, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 78, 182, 105, 165, 31, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 79, 191, 107, 168, 32, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 6, 80, 194, 109, 171, 32, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 1, 24, 17, 23, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 2, 25, 17, 24, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 3, 26, 18, 25, 20, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 4, 26, 18, 26, 21, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 5, 27, 19, 27, 22, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 6, 28, 19, 28, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 7, 29, 20, 29, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 8, 30, 20, 30, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 9, 31, 21, 31, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 10, 32, 21, 32, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 11, 33, 22, 33, 28, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 12, 34, 22, 34, 29, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 13, 34, 23, 35, 30, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 14, 35, 23, 36, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 15, 36, 24, 37, 32, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 16, 37, 24, 39, 33, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 17, 38, 25, 40, 34, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 18, 39, 25, 41, 35, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 19, 40, 26, 42, 36, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 20, 41, 26, 43, 37, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 21, 42, 27, 44, 38, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 22, 43, 27, 45, 39, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 23, 44, 28, 47, 40, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 24, 45, 28, 48, 41, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 25, 47, 29, 49, 43, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 26, 48, 30, 50, 44, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 27, 49, 30, 52, 45, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 28, 50, 31, 53, 46, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 29, 51, 31, 54, 47, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 30, 52, 32, 55, 48, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 31, 53, 33, 57, 50, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 32, 54, 33, 58, 51, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 33, 55, 34, 59, 52, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 34, 57, 34, 61, 53, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 35, 58, 35, 62, 55, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 36, 59, 36, 63, 56, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 37, 60, 36, 65, 57, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 38, 61, 37, 66, 58, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 39, 62, 38, 67, 60, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 40, 64, 38, 69, 61, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 41, 65, 39, 70, 62, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 42, 66, 40, 72, 64, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 43, 67, 40, 73, 65, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 44, 69, 41, 74, 66, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 45, 70, 42, 76, 68, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 46, 71, 42, 77, 69, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 47, 72, 43, 79, 70, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 48, 74, 44, 80, 72, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 49, 75, 45, 82, 73, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 50, 76, 45, 83, 75, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 51, 78, 46, 85, 76, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 52, 79, 47, 86, 77, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 53, 80, 47, 88, 79, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 54, 82, 48, 90, 80, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 55, 83, 49, 91, 82, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 56, 85, 50, 93, 83, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 57, 86, 50, 94, 85, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 58, 87, 51, 96, 86, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 59, 89, 52, 97, 88, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 60, 90, 53, 99, 89, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 61, 92, 54, 101, 91, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 62, 93, 54, 102, 92, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 63, 95, 55, 104, 94, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 64, 96, 56, 106, 95, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 65, 97, 57, 107, 97, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 66, 99, 58, 109, 99, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 67, 100, 58, 111, 100, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 68, 102, 59, 113, 102, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 69, 103, 60, 114, 103, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 70, 105, 61, 116, 105, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 71, 106, 62, 118, 117, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 72, 108, 63, 120, 119, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 73, 110, 64, 122, 122, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 74, 112, 65, 125, 124, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 75, 114, 66, 127, 126, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 76, 116, 67, 129, 128, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 77, 117, 68, 131, 128, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 78, 119, 69, 133, 133, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 79, 121, 70, 136, 135, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 7, 80, 123, 71, 138, 137, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 1, 23, 17, 23, 19, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 2, 23, 17, 24, 20, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 3, 24, 18, 24, 21, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 4, 24, 18, 25, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 5, 24, 18, 25, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 6, 24, 19, 26, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 7, 25, 19, 26, 26, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 8, 25, 20, 27, 27, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 9, 25, 20, 27, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 10, 26, 20, 28, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 11, 26, 21, 29, 31, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 12, 26, 21, 29, 33, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 13, 27, 22, 30, 34, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 14, 27, 22, 31, 35, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 15, 27, 23, 31, 37, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 16, 28, 23, 32, 38, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 17, 28, 23, 32, 39, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 18, 28, 24, 33, 41, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 19, 29, 24, 34, 42, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 20, 29, 25, 34, 43, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 21, 29, 25, 35, 45, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 22, 30, 26, 36, 46, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 23, 30, 26, 37, 48, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 24, 30, 27, 37, 49, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 25, 31, 27, 38, 51, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 26, 31, 28, 39, 52, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 27, 32, 28, 39, 54, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 28, 32, 29, 40, 55, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 29, 32, 29, 41, 57, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 30, 33, 30, 42, 58, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 31, 33, 30, 42, 60, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 32, 34, 31, 43, 61, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 33, 34, 31, 44, 63, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 34, 35, 32, 45, 64, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 35, 35, 32, 45, 66, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 36, 36, 33, 46, 68, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 37, 36, 34, 47, 69, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 38, 36, 34, 48, 71, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 39, 37, 35, 49, 72, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 40, 37, 35, 50, 74, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 41, 38, 36, 50, 76, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 42, 38, 36, 51, 77, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 43, 39, 37, 52, 79, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 44, 39, 38, 53, 81, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 45, 40, 38, 54, 83, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 46, 40, 39, 55, 84, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 47, 41, 39, 56, 86, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 48, 41, 40, 56, 88, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 49, 42, 41, 57, 90, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 50, 42, 41, 58, 91, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 51, 43, 42, 59, 93, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 52, 43, 43, 60, 95, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 53, 44, 43, 61, 97, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 54, 45, 44, 62, 99, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 55, 45, 45, 63, 101, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 56, 46, 45, 64, 102, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 57, 46, 46, 65, 104, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 58, 47, 47, 66, 106, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 59, 47, 47, 67, 108, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 60, 48, 48, 68, 110, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 61, 48, 49, 69, 112, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 62, 49, 49, 70, 114, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 63, 50, 50, 71, 116, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 64, 50, 51, 72, 118, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 65, 51, 51, 73, 120, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 66, 52, 52, 74, 122, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 67, 52, 53, 75, 124, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 68, 53, 54, 76, 126, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 69, 53, 54, 77, 128, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 70, 54, 55, 78, 130, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 71, 55, 56, 88, 134, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 72, 56, 56, 89, 135, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 73, 57, 57, 90, 137, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 74, 57, 58, 91, 142, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 75, 58, 59, 93, 142, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 76, 59, 60, 94, 145, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 77, 60, 61, 95, 148, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 78, 60, 62, 97, 150, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 79, 61, 63, 98, 153, 167);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(2, 9, 80, 62, 64, 99, 156, 169);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 1, 25, 16, 25, 19, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 2, 26, 17, 26, 19, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 3, 28, 18, 27, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 4, 29, 18, 28, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 5, 30, 19, 30, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 6, 31, 20, 31, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 7, 33, 21, 32, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 8, 34, 22, 33, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 9, 36, 23, 35, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 10, 37, 23, 36, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 11, 38, 24, 37, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 12, 40, 25, 38, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 13, 41, 26, 40, 20, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 14, 43, 27, 41, 20, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 15, 44, 28, 42, 20, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 16, 46, 29, 44, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 17, 47, 30, 45, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 18, 49, 31, 46, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 19, 50, 32, 48, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 20, 52, 33, 49, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 21, 53, 34, 51, 21, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 22, 55, 34, 52, 21, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 23, 56, 35, 53, 21, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 24, 58, 36, 55, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 25, 59, 37, 56, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 26, 61, 38, 58, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 27, 63, 39, 59, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 28, 64, 41, 61, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 29, 66, 42, 62, 22, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 30, 68, 43, 64, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 31, 69, 44, 65, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 32, 71, 45, 67, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 33, 73, 46, 68, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 34, 75, 47, 70, 23, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 35, 76, 48, 72, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 36, 78, 49, 73, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 37, 80, 50, 75, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 38, 82, 51, 76, 24, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 39, 84, 52, 78, 24, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 40, 85, 54, 80, 24, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 41, 87, 55, 81, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 42, 89, 56, 83, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 43, 91, 57, 85, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 44, 93, 58, 87, 25, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 45, 95, 59, 88, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 46, 97, 61, 90, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 47, 99, 62, 92, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 48, 101, 63, 94, 26, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 49, 102, 64, 95, 26, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 50, 104, 65, 97, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 51, 106, 67, 99, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 52, 108, 68, 101, 27, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 53, 110, 69, 103, 27, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 54, 112, 70, 104, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 55, 115, 72, 106, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 56, 117, 73, 108, 28, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 57, 119, 74, 110, 28, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 58, 121, 76, 112, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 59, 123, 77, 114, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 60, 125, 78, 116, 29, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 61, 127, 80, 118, 29, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 62, 129, 81, 120, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 63, 131, 82, 122, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 64, 134, 84, 124, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 65, 136, 85, 126, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 66, 138, 86, 128, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 67, 140, 88, 130, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 68, 142, 89, 132, 31, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 69, 145, 91, 134, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 70, 147, 92, 136, 32, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 71, 150, 93, 138, 32, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 72, 152, 95, 141, 32, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 73, 164, 97, 151, 32, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 74, 164, 98, 151, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 75, 170, 100, 156, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 76, 173, 102, 160, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 77, 173, 104, 160, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 78, 176, 105, 162, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 79, 183, 107, 168, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 1, 80, 186, 109, 171, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 1, 24, 16, 25, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 2, 25, 17, 26, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 3, 26, 17, 27, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 4, 27, 18, 28, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 5, 28, 18, 29, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 6, 29, 19, 30, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 7, 31, 20, 31, 23, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 8, 32, 20, 32, 24, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 9, 33, 21, 33, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 10, 34, 21, 34, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 11, 35, 22, 36, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 12, 36, 23, 37, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 13, 38, 23, 38, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 14, 39, 24, 39, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 15, 40, 25, 40, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 16, 41, 25, 41, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 17, 43, 26, 43, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 18, 44, 27, 44, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 19, 45, 28, 45, 32, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 20, 47, 28, 46, 32, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 21, 48, 29, 47, 33, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 22, 49, 30, 49, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 23, 51, 30, 50, 35, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 24, 52, 31, 51, 36, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 25, 53, 32, 52, 36, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 26, 55, 33, 54, 37, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 27, 56, 33, 55, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 28, 57, 34, 56, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 29, 59, 35, 58, 40, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 30, 60, 36, 59, 41, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 31, 62, 37, 60, 42, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 32, 63, 37, 62, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 33, 65, 38, 63, 43, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 34, 66, 39, 65, 44, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 35, 68, 40, 66, 45, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 36, 69, 41, 67, 46, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 37, 71, 41, 69, 47, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 38, 72, 42, 70, 48, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 39, 74, 43, 72, 49, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 40, 75, 44, 73, 50, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 41, 77, 45, 75, 51, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 42, 78, 46, 76, 52, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 43, 80, 47, 78, 53, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 44, 82, 47, 79, 54, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 45, 83, 48, 81, 55, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 46, 85, 49, 82, 56, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 47, 87, 50, 84, 57, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 48, 88, 51, 85, 58, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 49, 90, 52, 87, 59, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 50, 92, 53, 89, 60, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 51, 93, 54, 90, 61, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 52, 95, 55, 92, 62, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 53, 97, 56, 93, 63, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 54, 98, 57, 95, 64, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 55, 100, 58, 97, 65, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 56, 102, 59, 98, 66, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 57, 104, 60, 100, 67, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 58, 106, 61, 102, 68, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 59, 107, 62, 103, 69, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 60, 109, 63, 105, 70, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 61, 111, 64, 107, 72, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 62, 113, 65, 109, 73, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 63, 115, 66, 110, 74, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 64, 117, 67, 112, 75, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 65, 118, 68, 114, 76, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 66, 120, 69, 116, 77, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 67, 122, 70, 118, 78, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 68, 124, 71, 119, 80, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 69, 126, 72, 121, 81, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 70, 128, 73, 123, 82, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 71, 150, 74, 125, 83, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 72, 152, 75, 128, 85, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 73, 156, 76, 130, 86, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 74, 158, 78, 132, 88, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 75, 161, 79, 134, 89, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 76, 164, 80, 137, 91, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 77, 166, 82, 139, 92, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 78, 170, 83, 141, 94, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 79, 172, 84, 144, 95, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 2, 80, 175, 86, 146, 97, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 1, 22, 19, 24, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 2, 22, 20, 25, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 3, 23, 22, 26, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 4, 23, 23, 27, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 5, 24, 25, 28, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 6, 24, 26, 29, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 7, 25, 27, 29, 23, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 8, 25, 29, 30, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 9, 25, 30, 31, 24, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 10, 26, 32, 32, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 11, 26, 33, 33, 25, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 12, 27, 35, 34, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 13, 27, 36, 35, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 14, 28, 38, 36, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 15, 28, 39, 37, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 16, 29, 41, 38, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 17, 29, 42, 39, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 18, 30, 44, 41, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 19, 30, 46, 42, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 20, 31, 47, 43, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 21, 32, 49, 44, 32, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 22, 32, 51, 45, 33, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 23, 33, 52, 46, 33, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 24, 33, 54, 47, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 25, 34, 56, 48, 35, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 26, 34, 57, 49, 35, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 27, 35, 59, 51, 36, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 28, 35, 61, 52, 37, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 29, 36, 63, 53, 38, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 30, 37, 64, 54, 39, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 31, 37, 66, 55, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 32, 38, 68, 57, 40, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 33, 38, 70, 58, 41, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 34, 39, 71, 59, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 35, 40, 73, 60, 43, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 36, 40, 75, 62, 43, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 37, 41, 77, 63, 44, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 38, 42, 79, 64, 45, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 39, 42, 81, 65, 46, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 40, 43, 83, 67, 47, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 41, 44, 85, 68, 48, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 42, 44, 87, 69, 49, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 43, 45, 89, 71, 49, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 44, 46, 91, 72, 50, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 45, 46, 93, 73, 51, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 46, 47, 95, 75, 52, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 47, 48, 97, 76, 53, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 48, 49, 99, 78, 54, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 49, 49, 101, 79, 55, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 50, 50, 103, 80, 56, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 51, 51, 105, 82, 57, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 52, 51, 107, 83, 58, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 53, 52, 109, 85, 59, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 54, 53, 111, 86, 60, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 55, 54, 113, 88, 61, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 56, 55, 115, 89, 62, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 57, 55, 118, 91, 62, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 58, 56, 120, 92, 63, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 59, 57, 122, 94, 64, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 60, 58, 124, 95, 65, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 61, 58, 126, 97, 67, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 62, 59, 129, 98, 68, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 63, 60, 131, 100, 69, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 64, 61, 133, 101, 70, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 65, 62, 135, 103, 71, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 66, 63, 138, 105, 72, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 67, 63, 140, 106, 73, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 68, 64, 142, 108, 74, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 69, 65, 145, 109, 75, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 70, 66, 147, 111, 76, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 71, 67, 150, 113, 77, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 72, 68, 153, 115, 78, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 73, 69, 156, 117, 79, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 74, 70, 159, 119, 81, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 75, 71, 162, 121, 82, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 76, 72, 165, 123, 83, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 77, 73, 168, 125, 85, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 78, 74, 171, 127, 86, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 79, 75, 174, 129, 87, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 3, 80, 76, 177, 131, 89, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 1, 23, 19, 24, 19, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 2, 24, 20, 25, 19, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 3, 24, 22, 25, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 4, 25, 23, 26, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 5, 26, 25, 27, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 6, 27, 26, 27, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 7, 28, 28, 28, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 8, 28, 29, 29, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 9, 29, 31, 30, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 10, 30, 32, 30, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 11, 31, 34, 31, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 12, 32, 36, 32, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 13, 33, 37, 33, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 14, 33, 39, 33, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 15, 34, 40, 34, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 16, 35, 42, 35, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 17, 36, 44, 36, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 18, 37, 45, 37, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 19, 38, 47, 38, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 20, 39, 49, 38, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 21, 40, 51, 39, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 22, 41, 52, 40, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 23, 42, 54, 41, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 24, 43, 56, 42, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 25, 44, 58, 43, 24, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 26, 44, 59, 44, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 27, 45, 61, 44, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 28, 46, 63, 45, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 29, 47, 65, 46, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 30, 48, 67, 47, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 31, 49, 69, 48, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 32, 51, 71, 49, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 33, 52, 72, 50, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 34, 53, 74, 51, 26, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 35, 54, 76, 52, 26, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 36, 55, 78, 53, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 37, 56, 80, 54, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 38, 57, 82, 55, 27, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 39, 58, 84, 56, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 40, 59, 86, 57, 28, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 41, 60, 88, 58, 28, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 42, 61, 90, 59, 28, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 43, 63, 92, 60, 28, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 44, 64, 95, 61, 29, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 45, 65, 97, 62, 29, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 46, 66, 99, 63, 29, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 47, 67, 101, 64, 30, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 48, 68, 103, 66, 30, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 49, 70, 105, 67, 30, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 50, 71, 107, 68, 31, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 51, 72, 110, 69, 31, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 52, 73, 112, 70, 31, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 53, 74, 114, 71, 32, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 54, 76, 116, 72, 32, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 55, 77, 118, 73, 32, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 56, 78, 121, 75, 33, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 57, 80, 123, 76, 33, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 58, 81, 125, 77, 33, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 59, 82, 128, 78, 34, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 60, 83, 130, 79, 34, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 61, 85, 132, 81, 34, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 62, 86, 135, 82, 35, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 63, 87, 137, 83, 35, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 64, 89, 139, 84, 36, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 65, 90, 142, 86, 36, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 66, 91, 144, 87, 36, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 67, 93, 147, 88, 37, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 68, 94, 149, 89, 37, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 69, 96, 152, 91, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 70, 97, 154, 92, 38, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 71, 99, 157, 93, 38, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 72, 101, 160, 96, 39, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 73, 102, 163, 97, 39, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 74, 104, 166, 98, 40, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 75, 106, 169, 100, 40, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 76, 107, 172, 101, 40, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 77, 109, 175, 103, 41, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 78, 111, 179, 105, 41, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 79, 113, 182, 106, 42, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 4, 80, 115, 185, 108, 42, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 1, 22, 16, 23, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 2, 22, 16, 23, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 3, 22, 16, 24, 24, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 4, 22, 17, 24, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 5, 23, 17, 24, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 6, 23, 17, 25, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 7, 23, 17, 25, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 8, 23, 18, 26, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 9, 23, 18, 26, 32, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 10, 23, 18, 26, 33, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 11, 24, 18, 27, 35, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 12, 24, 19, 27, 36, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 13, 24, 19, 28, 37, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 14, 24, 19, 28, 39, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 15, 24, 19, 28, 40, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 16, 24, 20, 29, 42, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 17, 25, 20, 29, 43, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 18, 25, 20, 30, 45, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 19, 25, 21, 30, 46, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 20, 25, 21, 31, 48, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 21, 25, 21, 31, 50, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 22, 26, 22, 31, 51, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 23, 26, 22, 32, 53, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 24, 26, 22, 32, 54, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 25, 26, 22, 33, 56, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 26, 27, 23, 33, 58, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 27, 27, 23, 34, 59, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 28, 27, 23, 34, 61, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 29, 27, 24, 35, 63, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 30, 28, 24, 35, 64, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 31, 28, 24, 36, 66, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 32, 28, 25, 36, 68, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 33, 28, 25, 37, 70, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 34, 29, 26, 38, 71, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 35, 29, 26, 38, 73, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 36, 29, 26, 39, 75, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 37, 29, 27, 39, 77, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 38, 30, 27, 40, 78, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 39, 30, 27, 40, 80, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 40, 30, 28, 41, 82, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 41, 31, 28, 41, 84, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 42, 31, 29, 42, 86, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 43, 31, 29, 43, 88, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 44, 32, 29, 43, 90, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 45, 32, 30, 44, 92, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 46, 32, 30, 44, 93, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 47, 32, 30, 45, 95, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 48, 33, 31, 46, 97, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 49, 33, 31, 46, 99, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 50, 33, 32, 47, 101, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 51, 34, 32, 48, 103, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 52, 34, 33, 48, 105, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 53, 35, 33, 49, 107, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 54, 35, 33, 50, 109, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 55, 35, 34, 50, 111, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 56, 36, 34, 51, 113, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 57, 36, 35, 52, 116, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 58, 36, 35, 52, 118, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 59, 37, 36, 53, 120, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 60, 37, 36, 54, 122, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 61, 37, 37, 54, 124, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 62, 38, 37, 55, 126, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 63, 38, 38, 56, 128, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 64, 39, 38, 57, 131, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 65, 39, 39, 57, 133, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 66, 39, 39, 58, 135, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 67, 40, 40, 59, 137, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 68, 40, 40, 59, 139, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 69, 41, 40, 60, 142, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 70, 41, 41, 61, 144, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 71, 41, 42, 62, 147, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 72, 42, 42, 62, 150, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 73, 42, 43, 63, 153, 166);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 74, 43, 43, 64, 155, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 75, 43, 44, 65, 158, 173);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 76, 43, 45, 66, 161, 176);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 77, 44, 45, 67, 164, 179);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 78, 44, 46, 68, 167, 182);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 79, 45, 46, 69, 170, 184);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 5, 80, 45, 47, 70, 173, 189);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 1, 25, 16, 25, 19, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 2, 26, 17, 26, 19, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 3, 28, 18, 27, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 4, 29, 18, 28, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 5, 30, 19, 30, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 6, 31, 20, 31, 19, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 7, 33, 21, 32, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 8, 34, 22, 33, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 9, 36, 23, 35, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 10, 37, 23, 36, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 11, 38, 24, 37, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 12, 40, 25, 38, 20, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 13, 41, 26, 40, 20, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 14, 43, 27, 41, 20, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 15, 44, 28, 42, 20, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 16, 46, 29, 44, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 17, 47, 30, 45, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 18, 49, 31, 46, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 19, 50, 32, 48, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 20, 52, 33, 49, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 21, 53, 34, 51, 21, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 22, 55, 34, 52, 21, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 23, 56, 35, 53, 21, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 24, 58, 36, 55, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 25, 59, 37, 56, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 26, 61, 38, 58, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 27, 63, 39, 59, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 28, 64, 41, 61, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 29, 66, 42, 62, 22, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 30, 68, 43, 64, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 31, 69, 44, 65, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 32, 71, 45, 67, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 33, 73, 46, 68, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 34, 75, 47, 70, 23, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 35, 76, 48, 72, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 36, 78, 49, 73, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 37, 80, 50, 75, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 38, 82, 51, 76, 24, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 39, 84, 52, 78, 24, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 40, 85, 54, 80, 24, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 41, 87, 55, 81, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 42, 89, 56, 83, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 43, 91, 57, 85, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 44, 93, 58, 87, 25, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 45, 95, 59, 88, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 46, 97, 61, 90, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 47, 99, 62, 92, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 48, 101, 63, 94, 26, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 49, 102, 64, 95, 26, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 50, 104, 65, 97, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 51, 106, 67, 99, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 52, 108, 68, 99, 27, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 53, 109, 68, 101, 27, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 54, 110, 69, 101, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 55, 110, 69, 102, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 56, 113, 71, 105, 28, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 57, 118, 72, 107, 28, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 58, 120, 73, 109, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 59, 123, 75, 111, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 60, 125, 76, 113, 29, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 61, 126, 77, 115, 29, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 62, 127, 79, 117, 29, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 63, 129, 80, 120, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 64, 132, 82, 122, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 65, 135, 83, 124, 30, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 66, 137, 85, 127, 30, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 67, 144, 86, 129, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 68, 146, 88, 131, 31, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 69, 149, 89, 133, 31, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 70, 152, 91, 136, 31, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 71, 154, 93, 139, 32, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 72, 157, 94, 141, 32, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 73, 160, 96, 144, 32, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 74, 163, 98, 146, 32, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 75, 166, 99, 150, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 76, 169, 101, 152, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 77, 172, 103, 155, 33, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 78, 176, 104, 157, 33, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 79, 179, 106, 160, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(3, 6, 80, 182, 108, 163, 34, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 1, 20, 25, 21, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 2, 21, 26, 22, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 3, 23, 27, 23, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 4, 24, 27, 25, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 5, 25, 28, 26, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 6, 27, 29, 27, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 7, 28, 30, 28, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 8, 29, 31, 29, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 9, 31, 31, 31, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 10, 32, 32, 32, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 11, 33, 33, 33, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 12, 35, 34, 34, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 13, 36, 35, 36, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 14, 38, 36, 37, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 15, 39, 37, 38, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 16, 41, 37, 40, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 17, 42, 38, 41, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 18, 44, 39, 43, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 19, 45, 40, 44, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 20, 47, 41, 45, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 21, 48, 42, 47, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 22, 50, 43, 48, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 23, 52, 44, 50, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 24, 53, 45, 51, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 25, 55, 46, 52, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 26, 56, 47, 54, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 27, 58, 48, 55, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 28, 60, 49, 57, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 29, 61, 50, 58, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 30, 63, 51, 60, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 31, 65, 52, 62, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 32, 66, 53, 63, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 33, 68, 54, 65, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 34, 70, 55, 66, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 35, 72, 56, 68, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 36, 73, 58, 69, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 37, 75, 59, 71, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 38, 77, 60, 73, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 39, 79, 61, 74, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 40, 81, 62, 76, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 41, 82, 63, 78, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 42, 84, 64, 79, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 43, 86, 66, 81, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 44, 88, 67, 83, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 45, 90, 68, 85, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 46, 92, 69, 86, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 47, 94, 70, 88, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 48, 96, 72, 90, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 49, 98, 73, 92, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 50, 100, 74, 93, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 51, 102, 75, 95, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 52, 104, 77, 97, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 53, 106, 78, 99, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 54, 108, 79, 101, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 55, 110, 80, 103, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 56, 112, 82, 104, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 57, 114, 83, 106, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 58, 116, 84, 108, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 59, 118, 86, 110, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 60, 120, 87, 112, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 61, 122, 88, 114, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 62, 124, 90, 116, 31, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 63, 127, 91, 118, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 64, 129, 92, 120, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 65, 131, 94, 122, 32, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 66, 133, 95, 124, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 67, 135, 97, 126, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 68, 138, 98, 128, 32, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 69, 140, 100, 130, 33, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 70, 142, 101, 132, 33, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 71, 145, 102, 134, 33, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 72, 147, 104, 137, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 73, 150, 106, 139, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 74, 153, 107, 142, 34, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 75, 156, 109, 144, 34, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 76, 159, 111, 148, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 77, 162, 113, 150, 35, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 78, 165, 114, 152, 35, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 79, 178, 116, 164, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 1, 80, 181, 118, 167, 36, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 1, 17, 28, 20, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 2, 17, 29, 21, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 3, 18, 31, 22, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 4, 18, 32, 23, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 5, 19, 33, 24, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 6, 19, 35, 25, 23, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 7, 20, 36, 26, 24, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 8, 20, 38, 27, 24, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 9, 21, 39, 27, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 10, 21, 40, 28, 25, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 11, 22, 42, 29, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 12, 22, 43, 30, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 13, 23, 45, 31, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 14, 23, 46, 32, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 15, 24, 48, 34, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 16, 24, 50, 35, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 17, 25, 51, 36, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 18, 25, 53, 37, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 19, 26, 54, 38, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 20, 26, 56, 39, 32, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 21, 27, 57, 40, 33, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 22, 27, 59, 41, 33, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 23, 28, 61, 42, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 24, 28, 62, 43, 35, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 25, 29, 64, 44, 36, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 26, 30, 66, 46, 36, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 27, 30, 68, 47, 37, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 28, 31, 69, 48, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 29, 31, 71, 49, 39, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 30, 32, 73, 50, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 31, 33, 75, 52, 40, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 32, 33, 76, 53, 41, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 33, 34, 78, 54, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 34, 34, 80, 55, 43, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 35, 35, 82, 57, 44, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 36, 36, 84, 58, 44, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 37, 36, 86, 59, 45, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 38, 37, 87, 60, 46, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 39, 38, 89, 62, 47, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 40, 38, 91, 63, 48, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 41, 39, 93, 64, 49, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 42, 40, 95, 66, 49, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 43, 40, 97, 67, 50, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 44, 41, 99, 68, 51, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 45, 42, 101, 70, 52, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 46, 42, 103, 71, 53, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 47, 43, 105, 72, 54, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 48, 44, 107, 74, 55, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 49, 45, 109, 75, 56, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 50, 45, 111, 77, 57, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 51, 46, 113, 78, 58, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 52, 47, 115, 79, 59, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 53, 47, 118, 81, 60, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 54, 48, 120, 82, 61, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 55, 49, 122, 84, 61, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 56, 50, 124, 85, 62, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 57, 50, 126, 87, 63, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 58, 51, 128, 88, 64, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 59, 52, 131, 90, 65, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 60, 53, 133, 91, 66, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 61, 54, 135, 93, 67, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 62, 54, 137, 94, 69, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 63, 55, 140, 96, 70, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 64, 56, 142, 97, 71, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 65, 57, 144, 99, 72, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 66, 58, 147, 101, 73, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 67, 58, 149, 102, 74, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 68, 59, 151, 104, 75, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 69, 60, 154, 105, 76, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 70, 61, 156, 107, 77, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 71, 62, 159, 109, 78, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 72, 63, 162, 111, 79, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 73, 64, 165, 113, 80, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 74, 65, 168, 115, 82, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 75, 66, 171, 117, 83, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 76, 67, 174, 119, 84, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 77, 68, 177, 121, 86, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 78, 69, 180, 123, 87, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 79, 70, 190, 125, 91, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 3, 80, 71, 193, 127, 93, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 1, 18, 28, 20, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 2, 19, 29, 21, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 3, 20, 31, 21, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 4, 20, 32, 22, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 5, 21, 34, 23, 21, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 6, 22, 35, 24, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 7, 23, 37, 24, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 8, 24, 38, 25, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 9, 24, 40, 26, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 10, 25, 41, 26, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 11, 26, 43, 27, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 12, 27, 44, 28, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 13, 28, 46, 29, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 14, 29, 48, 30, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 15, 29, 49, 30, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 16, 30, 51, 31, 23, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 17, 31, 52, 32, 23, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 18, 32, 54, 33, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 19, 33, 56, 34, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 20, 34, 57, 35, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 21, 35, 59, 35, 24, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 22, 36, 61, 36, 24, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 23, 37, 63, 37, 24, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 24, 38, 64, 38, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 25, 39, 66, 39, 25, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 26, 40, 68, 40, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 27, 41, 70, 41, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 28, 42, 72, 42, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 29, 43, 73, 43, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 30, 44, 75, 43, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 31, 45, 77, 44, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 32, 46, 79, 45, 26, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 33, 47, 81, 46, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 34, 48, 83, 47, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 35, 49, 85, 48, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 36, 50, 87, 49, 27, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 37, 51, 89, 50, 28, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 38, 52, 91, 51, 28, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 39, 53, 93, 52, 28, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 40, 54, 95, 53, 28, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 41, 56, 97, 54, 29, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 42, 57, 99, 55, 29, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 43, 58, 101, 56, 29, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 44, 59, 103, 57, 30, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 45, 60, 105, 59, 30, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 46, 61, 107, 60, 30, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 47, 62, 109, 61, 31, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 48, 64, 112, 62, 31, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 49, 65, 114, 63, 31, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 50, 66, 116, 64, 32, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 51, 67, 118, 65, 32, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 52, 68, 120, 66, 32, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 53, 70, 123, 67, 33, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 54, 71, 125, 69, 33, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 55, 72, 127, 70, 33, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 56, 73, 129, 71, 34, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 57, 75, 132, 72, 34, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 58, 76, 134, 73, 34, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 59, 77, 136, 74, 35, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 60, 79, 139, 76, 35, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 61, 80, 141, 77, 35, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 62, 81, 143, 78, 36, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 63, 82, 146, 79, 36, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 64, 84, 148, 80, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 65, 85, 151, 82, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 66, 87, 153, 83, 37, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 67, 88, 156, 84, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 68, 89, 158, 85, 38, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 69, 91, 160, 87, 39, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 70, 92, 163, 88, 39, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 71, 94, 166, 90, 39, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 72, 96, 169, 91, 40, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 73, 97, 172, 93, 40, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 74, 99, 175, 94, 41, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 75, 101, 178, 96, 41, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 76, 102, 181, 97, 41, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 77, 104, 184, 99, 42, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 78, 106, 188, 101, 42, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 79, 108, 191, 102, 43, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 4, 80, 110, 194, 104, 43, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 1, 17, 25, 19, 22, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 2, 17, 25, 19, 23, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 3, 17, 25, 20, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 4, 17, 26, 20, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 5, 18, 26, 20, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 6, 18, 26, 21, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 7, 18, 26, 21, 30, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 8, 18, 26, 22, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 9, 18, 27, 22, 33, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 10, 19, 27, 22, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 11, 19, 27, 23, 36, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 12, 19, 27, 23, 37, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 13, 19, 28, 24, 38, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 14, 19, 28, 24, 40, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 15, 19, 28, 25, 41, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 16, 20, 28, 25, 43, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 17, 20, 29, 25, 44, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 18, 20, 29, 26, 46, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 19, 20, 29, 26, 47, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 20, 21, 30, 27, 49, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 21, 21, 30, 27, 51, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 22, 21, 30, 28, 52, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 23, 21, 30, 28, 54, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 24, 21, 31, 29, 55, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 25, 22, 31, 29, 57, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 26, 22, 31, 30, 59, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 27, 22, 32, 30, 60, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 28, 22, 32, 31, 62, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 29, 23, 32, 31, 64, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 30, 23, 33, 32, 65, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 31, 23, 33, 32, 67, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 32, 23, 33, 33, 69, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 33, 24, 34, 33, 70, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 34, 24, 34, 34, 72, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 35, 24, 34, 34, 74, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 36, 24, 35, 35, 76, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 37, 25, 35, 35, 78, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 38, 25, 35, 36, 79, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 39, 25, 36, 37, 81, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 40, 26, 36, 37, 83, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 41, 26, 37, 38, 85, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 42, 26, 37, 38, 87, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 43, 27, 37, 39, 89, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 44, 27, 38, 39, 91, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 45, 27, 38, 40, 92, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 46, 27, 39, 41, 94, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 47, 28, 39, 41, 96, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 48, 28, 39, 42, 98, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 49, 28, 40, 43, 100, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 50, 29, 40, 43, 102, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 51, 29, 41, 44, 104, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 52, 29, 41, 44, 106, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 53, 30, 42, 45, 108, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 54, 30, 42, 46, 110, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 55, 30, 43, 46, 112, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 56, 31, 43, 47, 114, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 57, 31, 43, 48, 117, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 58, 31, 44, 48, 119, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 59, 32, 44, 49, 121, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 60, 32, 45, 50, 123, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 61, 33, 45, 51, 125, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 62, 33, 46, 51, 127, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 63, 33, 46, 52, 129, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 64, 34, 47, 53, 132, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 65, 34, 47, 53, 134, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 66, 34, 48, 54, 136, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 67, 35, 48, 55, 138, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 68, 35, 49, 56, 140, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 69, 36, 49, 56, 143, 149);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 70, 36, 50, 57, 145, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 71, 36, 51, 58, 148, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 72, 37, 51, 58, 151, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 73, 37, 52, 59, 154, 168);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 74, 38, 52, 60, 156, 171);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 75, 38, 53, 61, 159, 174);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 76, 38, 54, 62, 162, 177);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 77, 39, 54, 63, 165, 180);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 78, 39, 55, 64, 168, 183);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 79, 40, 55, 65, 171, 186);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 5, 80, 40, 56, 66, 200, 191);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 1, 20, 25, 21, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 2, 21, 26, 22, 20, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 3, 23, 27, 23, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 4, 24, 27, 25, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 5, 25, 28, 26, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 6, 27, 29, 27, 20, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 7, 28, 30, 28, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 8, 29, 31, 29, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 9, 31, 31, 31, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 10, 32, 32, 32, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 11, 33, 33, 33, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 12, 35, 34, 34, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 13, 36, 35, 36, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 14, 38, 36, 37, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 15, 39, 37, 38, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 16, 41, 37, 40, 21, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 17, 42, 38, 41, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 18, 44, 39, 43, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 19, 45, 40, 44, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 20, 47, 41, 45, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 21, 48, 42, 47, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 22, 50, 43, 48, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 23, 52, 44, 50, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 24, 53, 45, 51, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 25, 55, 46, 52, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 26, 56, 47, 54, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 27, 58, 48, 55, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 28, 60, 49, 57, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 29, 61, 50, 58, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 30, 63, 51, 60, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 31, 65, 52, 62, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 32, 66, 53, 63, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 33, 68, 54, 65, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 34, 70, 55, 66, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 35, 72, 56, 68, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 36, 73, 58, 69, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 37, 75, 59, 71, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 38, 77, 60, 73, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 39, 79, 61, 74, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 40, 81, 62, 76, 25, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 41, 82, 63, 78, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 42, 84, 64, 79, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 43, 86, 66, 81, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 44, 88, 67, 83, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 45, 90, 68, 85, 26, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 46, 92, 69, 86, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 47, 94, 70, 88, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 48, 96, 72, 90, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 49, 98, 73, 92, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 50, 100, 74, 93, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 51, 101, 75, 94, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 52, 102, 76, 95, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 53, 103, 77, 96, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 54, 104, 77, 97, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 55, 105, 78, 98, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 56, 108, 80, 101, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 57, 113, 81, 103, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 58, 115, 82, 105, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 59, 115, 84, 107, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 60, 120, 85, 109, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 61, 122, 86, 111, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 62, 122, 88, 113, 30, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 63, 127, 89, 116, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 64, 127, 91, 118, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 65, 133, 92, 120, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 66, 135, 94, 123, 31, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 67, 136, 95, 125, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 68, 137, 97, 127, 32, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 69, 140, 98, 130, 32, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 70, 147, 100, 132, 32, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 71, 154, 102, 135, 33, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 72, 156, 103, 137, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 73, 157, 105, 140, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 74, 158, 107, 142, 33, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 75, 161, 108, 145, 34, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 76, 164, 110, 148, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 77, 167, 112, 150, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 78, 170, 113, 153, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 79, 172, 115, 156, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 6, 80, 177, 117, 159, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 1, 18, 25, 19, 22, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 2, 19, 25, 20, 23, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 3, 19, 26, 20, 24, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 4, 20, 26, 21, 25, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 5, 20, 27, 22, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 6, 21, 27, 22, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 7, 21, 28, 23, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 8, 22, 28, 24, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 9, 23, 29, 24, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 10, 23, 29, 25, 32, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 11, 24, 30, 26, 33, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 12, 24, 31, 26, 34, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 13, 25, 31, 27, 35, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 14, 26, 32, 28, 36, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 15, 26, 32, 29, 37, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 16, 27, 33, 29, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 17, 28, 33, 30, 40, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 18, 28, 34, 31, 41, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 19, 29, 35, 32, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 20, 30, 35, 32, 43, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 21, 30, 36, 33, 45, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 22, 31, 36, 34, 46, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 23, 32, 37, 35, 47, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 24, 32, 38, 36, 48, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 25, 33, 38, 36, 50, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 26, 34, 39, 37, 51, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 27, 35, 40, 38, 52, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 28, 35, 40, 39, 54, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 29, 36, 41, 40, 55, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 30, 37, 42, 41, 56, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 31, 38, 42, 42, 58, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 32, 38, 43, 42, 59, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 33, 39, 44, 43, 60, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 34, 40, 44, 44, 62, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 35, 41, 45, 45, 63, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 36, 42, 46, 46, 65, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 37, 42, 47, 47, 66, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 38, 43, 47, 48, 67, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 39, 44, 48, 49, 69, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 40, 45, 49, 50, 70, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 41, 46, 50, 51, 72, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 42, 46, 50, 52, 73, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 43, 47, 51, 53, 75, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 44, 48, 52, 54, 76, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 45, 49, 53, 55, 78, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 46, 50, 54, 56, 79, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 47, 51, 54, 57, 81, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 48, 52, 55, 58, 83, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 49, 53, 56, 59, 84, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 50, 53, 57, 60, 86, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 51, 54, 58, 61, 87, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 52, 55, 59, 62, 89, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 53, 56, 59, 63, 91, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 54, 57, 60, 64, 92, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 55, 58, 61, 65, 94, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 56, 59, 62, 66, 95, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 57, 60, 63, 67, 97, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 58, 61, 64, 68, 99, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 59, 62, 65, 69, 101, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 60, 63, 66, 70, 102, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 61, 64, 66, 72, 104, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 62, 65, 67, 73, 106, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 63, 66, 68, 74, 107, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 64, 67, 69, 75, 109, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 65, 68, 70, 76, 111, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 66, 69, 71, 77, 113, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 67, 70, 72, 78, 115, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 68, 71, 73, 80, 116, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 69, 72, 74, 81, 118, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 70, 73, 75, 82, 120, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 71, 75, 76, 83, 122, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 72, 76, 78, 85, 125, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 73, 77, 79, 86, 127, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 74, 78, 80, 88, 131, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 75, 80, 81, 89, 133, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 76, 81, 82, 91, 134, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 77, 82, 83, 92, 136, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 78, 84, 85, 94, 138, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 79, 85, 86, 95, 141, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(4, 11, 80, 86, 87, 97, 143, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 1, 22, 18, 23, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 2, 23, 19, 24, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 3, 25, 20, 25, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 4, 26, 20, 26, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 5, 27, 21, 28, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 6, 29, 22, 29, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 7, 30, 23, 30, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 8, 31, 24, 31, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 9, 33, 25, 33, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 10, 34, 25, 34, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 11, 35, 26, 35, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 12, 37, 27, 36, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 13, 38, 28, 38, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 14, 40, 29, 39, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 15, 41, 30, 40, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 16, 43, 31, 42, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 17, 44, 32, 43, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 18, 46, 33, 44, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 19, 47, 34, 46, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 20, 49, 34, 47, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 21, 50, 35, 49, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 22, 52, 36, 50, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 23, 53, 37, 51, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 24, 55, 38, 53, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 25, 57, 39, 54, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 26, 58, 40, 56, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 27, 60, 41, 57, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 28, 62, 42, 59, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 29, 63, 43, 60, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 30, 65, 44, 62, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 31, 67, 46, 63, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 32, 68, 47, 65, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 33, 70, 48, 67, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 34, 72, 49, 68, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 35, 74, 50, 70, 23, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 36, 75, 51, 71, 23, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 37, 77, 52, 73, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 38, 79, 53, 75, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 39, 81, 54, 76, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 40, 83, 55, 78, 24, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 41, 84, 57, 80, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 42, 86, 58, 81, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 43, 88, 59, 83, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 44, 90, 60, 85, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 45, 92, 61, 86, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 46, 94, 62, 88, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 47, 96, 64, 90, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 48, 98, 65, 92, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 49, 100, 66, 93, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 50, 102, 67, 95, 26, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 51, 104, 69, 97, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 52, 106, 70, 99, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 53, 108, 71, 101, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 54, 110, 72, 103, 27, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 55, 112, 74, 104, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 56, 114, 75, 106, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 57, 116, 76, 108, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 58, 118, 78, 110, 28, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 59, 120, 79, 112, 28, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 60, 122, 80, 114, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 61, 124, 82, 116, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 62, 126, 83, 118, 29, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 63, 128, 84, 120, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 64, 131, 86, 122, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 65, 133, 87, 124, 30, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 66, 135, 88, 126, 30, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 67, 137, 90, 128, 30, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 68, 139, 91, 130, 30, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 69, 142, 93, 132, 31, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 70, 144, 94, 134, 31, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 71, 147, 95, 136, 31, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 72, 150, 97, 139, 31, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 73, 152, 99, 141, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 74, 155, 100, 144, 32, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 75, 158, 102, 146, 32, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 76, 163, 104, 149, 32, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 77, 167, 106, 152, 33, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 78, 167, 107, 154, 33, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 79, 170, 109, 157, 33, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 1, 80, 173, 111, 160, 34, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 1, 20, 21, 22, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 2, 21, 22, 23, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 3, 22, 24, 23, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 4, 22, 25, 24, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 5, 23, 27, 25, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 6, 24, 28, 25, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 7, 25, 30, 26, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 8, 25, 31, 27, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 9, 26, 33, 28, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 10, 27, 34, 28, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 11, 28, 36, 29, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 12, 29, 38, 30, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 13, 30, 39, 31, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 14, 31, 41, 32, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 15, 31, 42, 32, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 16, 32, 44, 33, 21, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 17, 33, 46, 34, 21, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 18, 34, 47, 35, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 19, 35, 49, 36, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 20, 36, 51, 36, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 21, 37, 52, 37, 22, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 22, 38, 54, 38, 22, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 23, 39, 56, 39, 22, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 24, 40, 58, 40, 22, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 25, 41, 60, 41, 23, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 26, 42, 61, 42, 23, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 27, 43, 63, 43, 23, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 28, 44, 65, 44, 23, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 29, 45, 67, 44, 24, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 30, 46, 69, 45, 24, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 31, 47, 71, 46, 24, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 32, 48, 72, 47, 24, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 33, 49, 74, 48, 25, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 34, 50, 76, 49, 25, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 35, 51, 78, 50, 25, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 36, 52, 80, 51, 25, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 37, 53, 82, 52, 26, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 38, 54, 84, 53, 26, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 39, 55, 86, 54, 26, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 40, 56, 88, 55, 27, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 41, 57, 90, 56, 27, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 42, 59, 92, 57, 27, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 43, 60, 94, 58, 27, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 44, 61, 96, 59, 28, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 45, 62, 99, 60, 28, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 46, 63, 101, 61, 28, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 47, 64, 103, 63, 29, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 48, 66, 105, 64, 29, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 49, 67, 107, 65, 29, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 50, 68, 109, 66, 30, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 51, 69, 111, 67, 30, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 52, 70, 114, 68, 30, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 53, 72, 116, 69, 31, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 54, 73, 118, 70, 31, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 55, 74, 120, 72, 31, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 56, 75, 123, 73, 32, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 57, 77, 125, 74, 32, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 58, 78, 127, 75, 32, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 59, 79, 130, 76, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 60, 81, 132, 77, 33, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 61, 82, 134, 79, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 62, 83, 137, 80, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 63, 84, 139, 81, 34, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 64, 86, 141, 82, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 65, 87, 144, 84, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 66, 88, 146, 85, 35, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 67, 90, 149, 86, 36, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 68, 91, 151, 87, 36, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 69, 93, 154, 89, 37, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 70, 94, 156, 90, 37, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 71, 96, 159, 91, 37, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 72, 98, 162, 93, 38, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 73, 99, 165, 95, 38, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 74, 101, 168, 96, 39, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 75, 103, 171, 98, 39, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 76, 104, 174, 99, 39, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 77, 106, 177, 101, 40, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 78, 108, 181, 103, 40, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 79, 110, 184, 104, 41, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 4, 80, 112, 187, 106, 41, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 1, 19, 18, 21, 20, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 2, 19, 18, 21, 21, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 3, 19, 18, 22, 23, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 4, 19, 19, 22, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 5, 20, 19, 22, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 6, 20, 19, 23, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 7, 20, 19, 23, 28, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 8, 20, 20, 24, 29, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 9, 20, 20, 24, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 10, 20, 20, 24, 32, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 11, 21, 20, 25, 34, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 12, 21, 21, 25, 35, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 13, 21, 21, 26, 37, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 14, 21, 21, 26, 38, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 15, 21, 21, 26, 39, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 16, 22, 22, 27, 41, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 17, 22, 22, 27, 42, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 18, 22, 22, 28, 44, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 19, 22, 23, 28, 46, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 20, 22, 23, 29, 47, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 21, 23, 23, 29, 49, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 22, 23, 23, 30, 50, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 23, 23, 24, 30, 52, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 24, 23, 24, 31, 53, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 25, 24, 24, 31, 55, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 26, 24, 25, 32, 57, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 27, 24, 25, 32, 58, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 28, 24, 25, 33, 60, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 29, 25, 26, 33, 62, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 30, 25, 26, 34, 63, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 31, 25, 26, 34, 65, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 32, 25, 27, 35, 67, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 33, 26, 27, 35, 69, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 34, 26, 27, 36, 70, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 35, 26, 28, 36, 72, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 36, 26, 28, 37, 74, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 37, 27, 28, 37, 76, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 38, 27, 29, 38, 77, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 39, 27, 29, 38, 79, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 40, 28, 30, 39, 81, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 41, 28, 30, 40, 83, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 42, 28, 30, 40, 85, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 43, 28, 31, 41, 87, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 44, 29, 31, 41, 89, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 45, 29, 32, 42, 91, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 46, 29, 32, 43, 92, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 47, 30, 32, 43, 94, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 48, 30, 33, 44, 96, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 49, 30, 33, 44, 98, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 50, 31, 34, 45, 100, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 51, 31, 34, 46, 102, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 52, 31, 35, 46, 104, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 53, 32, 35, 47, 106, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 54, 32, 35, 48, 108, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 55, 32, 36, 48, 110, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 56, 33, 36, 49, 113, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 57, 33, 37, 50, 115, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 58, 33, 37, 50, 117, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 59, 34, 38, 51, 119, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 60, 34, 38, 52, 121, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 61, 34, 39, 52, 123, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 62, 35, 39, 53, 125, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 63, 35, 40, 54, 127, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 64, 36, 40, 55, 130, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 65, 36, 41, 55, 132, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 66, 36, 41, 56, 134, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 67, 37, 41, 57, 136, 149);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 68, 37, 42, 58, 138, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 69, 38, 42, 58, 141, 154);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 70, 38, 43, 59, 143, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 71, 38, 44, 60, 146, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 72, 39, 44, 60, 149, 162);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 73, 39, 45, 61, 152, 165);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 74, 40, 45, 62, 157, 168);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 75, 40, 46, 63, 157, 171);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 76, 40, 47, 64, 160, 174);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 77, 41, 47, 65, 163, 177);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 78, 41, 48, 66, 166, 180);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 79, 42, 48, 67, 169, 183);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 5, 80, 42, 49, 68, 172, 186);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 1, 22, 18, 23, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 2, 23, 19, 24, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 3, 25, 20, 25, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 4, 26, 20, 26, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 5, 27, 21, 28, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 6, 29, 22, 29, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 7, 30, 23, 30, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 8, 31, 24, 31, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 9, 33, 25, 33, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 10, 34, 25, 34, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 11, 35, 26, 35, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 12, 37, 27, 36, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 13, 38, 28, 38, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 14, 40, 29, 39, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 15, 41, 30, 40, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 16, 43, 31, 42, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 17, 44, 32, 43, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 18, 46, 33, 44, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 19, 47, 34, 46, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 20, 49, 34, 47, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 21, 50, 35, 49, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 22, 52, 36, 50, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 23, 53, 37, 51, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 24, 55, 38, 53, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 25, 57, 39, 54, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 26, 58, 40, 56, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 27, 60, 41, 57, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 28, 62, 42, 59, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 29, 63, 43, 60, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 30, 65, 44, 62, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 31, 67, 46, 63, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 32, 68, 47, 65, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 33, 70, 48, 67, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 34, 72, 49, 68, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 35, 74, 50, 70, 23, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 36, 75, 51, 71, 23, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 37, 77, 52, 73, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 38, 79, 53, 75, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 39, 81, 54, 76, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 40, 83, 55, 78, 24, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 41, 84, 57, 80, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 42, 86, 58, 81, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 43, 88, 59, 83, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 44, 90, 60, 85, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 45, 92, 61, 86, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 46, 94, 62, 88, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 47, 96, 64, 90, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 48, 98, 65, 92, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 49, 100, 66, 93, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 50, 102, 67, 95, 26, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 51, 103, 67, 96, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 52, 104, 68, 97, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 53, 105, 69, 98, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 54, 106, 70, 99, 27, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 55, 107, 71, 100, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 56, 110, 73, 103, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 57, 112, 74, 105, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 58, 114, 75, 107, 28, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 59, 119, 77, 109, 28, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 60, 122, 78, 111, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 61, 124, 79, 113, 28, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 62, 127, 81, 115, 28, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 63, 129, 82, 118, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 64, 136, 84, 120, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 65, 137, 85, 123, 29, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 66, 138, 87, 125, 29, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 67, 141, 88, 127, 30, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 68, 143, 90, 129, 30, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 69, 146, 91, 132, 30, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 70, 149, 93, 134, 30, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 71, 152, 95, 137, 31, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 72, 154, 96, 139, 31, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 73, 157, 98, 142, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 74, 158, 100, 145, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 75, 159, 101, 147, 32, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 76, 162, 103, 150, 32, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 77, 167, 105, 152, 32, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 78, 173, 106, 155, 32, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 79, 174, 108, 158, 33, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 6, 80, 174, 110, 161, 33, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 1, 19, 18, 21, 21, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 2, 19, 18, 21, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 3, 19, 18, 22, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 4, 19, 18, 22, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 5, 19, 19, 22, 26, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 6, 19, 19, 22, 28, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 7, 20, 19, 23, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 8, 20, 19, 23, 31, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 9, 20, 19, 23, 32, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 10, 20, 19, 24, 34, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 11, 20, 20, 24, 35, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 12, 20, 20, 24, 37, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 13, 20, 20, 25, 38, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 14, 20, 20, 25, 40, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 15, 20, 20, 25, 41, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 16, 21, 21, 26, 43, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 17, 21, 21, 26, 44, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 18, 21, 21, 26, 46, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 19, 21, 21, 27, 48, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 20, 21, 21, 27, 49, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 21, 21, 22, 27, 51, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 22, 21, 22, 28, 52, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 23, 21, 22, 28, 54, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 24, 22, 22, 29, 56, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 25, 22, 23, 29, 57, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 26, 22, 23, 29, 59, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 27, 22, 23, 30, 61, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 28, 22, 23, 30, 63, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 29, 22, 24, 31, 64, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 30, 23, 24, 31, 66, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 31, 23, 24, 31, 68, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 32, 23, 24, 32, 70, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 33, 23, 25, 32, 72, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 34, 23, 25, 33, 73, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 35, 24, 25, 33, 75, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 36, 24, 25, 34, 77, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 37, 24, 26, 34, 79, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 38, 24, 26, 35, 81, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 39, 24, 26, 35, 83, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 40, 24, 27, 35, 85, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 41, 25, 27, 36, 87, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 42, 25, 27, 36, 89, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 43, 25, 27, 37, 90, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 44, 25, 28, 37, 92, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 45, 26, 28, 38, 94, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 46, 26, 28, 38, 96, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 47, 26, 29, 39, 98, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 48, 26, 29, 39, 100, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 49, 26, 29, 40, 103, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 50, 27, 30, 40, 105, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 51, 27, 30, 41, 107, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 52, 27, 30, 42, 109, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 53, 27, 31, 42, 111, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 54, 28, 31, 43, 113, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 55, 28, 31, 43, 115, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 56, 28, 32, 44, 117, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 57, 28, 32, 44, 119, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 58, 29, 32, 45, 122, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 59, 29, 33, 45, 124, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 60, 29, 33, 46, 126, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 61, 29, 34, 47, 128, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 62, 30, 34, 47, 131, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 63, 30, 34, 48, 133, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 64, 30, 35, 48, 135, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 65, 31, 35, 49, 137, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 66, 31, 35, 50, 140, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 67, 31, 36, 50, 142, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 68, 31, 36, 51, 144, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 69, 32, 37, 51, 147, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 70, 32, 37, 52, 149, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 71, 32, 37, 53, 152, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 72, 32, 38, 54, 155, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 73, 32, 38, 55, 158, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 74, 33, 39, 55, 161, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 75, 33, 39, 56, 164, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 76, 33, 39, 57, 167, 167);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 77, 34, 40, 58, 170, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 78, 34, 40, 58, 173, 173);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 79, 34, 41, 59, 176, 176);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 8, 80, 35, 41, 60, 179, 179);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 1, 19, 18, 22, 20, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 2, 19, 18, 23, 21, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 3, 20, 19, 23, 22, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 4, 20, 19, 24, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 5, 20, 19, 24, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 6, 20, 20, 25, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 7, 21, 20, 25, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 8, 21, 21, 26, 28, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 9, 21, 21, 26, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 10, 22, 21, 27, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 11, 22, 22, 28, 32, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 12, 22, 22, 28, 34, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 13, 23, 23, 29, 35, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 14, 23, 23, 30, 36, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 15, 23, 24, 30, 37, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 16, 24, 24, 31, 39, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 17, 24, 24, 31, 40, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 18, 24, 25, 32, 42, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 19, 25, 25, 33, 43, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 20, 25, 26, 33, 44, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 21, 26, 26, 34, 46, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 22, 26, 27, 35, 47, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 23, 26, 27, 36, 49, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 24, 27, 28, 36, 50, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 25, 27, 28, 37, 52, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 26, 27, 29, 38, 53, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 27, 28, 29, 38, 55, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 28, 28, 30, 39, 56, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 29, 29, 30, 40, 58, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 30, 29, 31, 41, 59, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 31, 30, 31, 41, 61, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 32, 30, 32, 42, 62, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 33, 30, 32, 43, 64, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 34, 31, 33, 44, 65, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 35, 31, 33, 45, 67, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 36, 32, 34, 45, 69, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 37, 32, 34, 46, 70, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 38, 33, 35, 47, 72, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 39, 33, 36, 48, 73, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 40, 34, 36, 49, 75, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 41, 34, 37, 49, 77, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 42, 35, 37, 50, 78, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 43, 35, 38, 51, 80, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 44, 36, 39, 52, 82, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 45, 36, 39, 53, 84, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 46, 37, 40, 54, 85, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 47, 37, 40, 55, 87, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 48, 38, 41, 55, 89, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 49, 38, 42, 56, 91, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 50, 39, 42, 57, 92, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 51, 39, 43, 58, 94, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 52, 40, 44, 59, 96, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 53, 40, 44, 60, 98, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 54, 41, 45, 61, 100, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 55, 41, 45, 62, 102, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 56, 42, 46, 63, 103, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 57, 42, 47, 64, 105, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 58, 43, 47, 65, 107, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 59, 43, 48, 66, 109, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 60, 44, 49, 67, 111, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 61, 45, 50, 68, 113, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 62, 45, 50, 69, 115, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 63, 46, 51, 70, 117, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 64, 46, 52, 71, 119, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 65, 47, 52, 72, 121, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 66, 48, 53, 73, 123, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 67, 48, 54, 74, 125, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 68, 49, 55, 75, 127, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 69, 49, 55, 76, 129, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 70, 50, 56, 77, 131, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 71, 51, 57, 86, 135, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 72, 52, 57, 88, 136, 149);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 73, 53, 58, 89, 138, 152);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 74, 53, 59, 90, 141, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 75, 54, 60, 92, 143, 157);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 76, 55, 61, 93, 146, 160);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 77, 56, 62, 94, 149, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 78, 56, 63, 96, 151, 166);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 79, 57, 64, 97, 154, 169);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(5, 9, 80, 58, 65, 99, 157, 171);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 1, 28, 15, 24, 15, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 2, 29, 16, 25, 15, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 3, 31, 17, 26, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 4, 32, 17, 27, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 5, 33, 18, 29, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 6, 34, 19, 30, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 7, 36, 20, 31, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 8, 37, 21, 32, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 9, 38, 22, 34, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 10, 40, 22, 35, 16, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 11, 41, 23, 36, 16, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 12, 43, 24, 37, 16, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 13, 44, 25, 39, 16, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 14, 46, 26, 40, 16, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 15, 47, 27, 41, 17, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 16, 48, 28, 43, 17, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 17, 50, 29, 44, 17, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 18, 51, 30, 45, 17, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 19, 53, 31, 47, 17, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 20, 54, 32, 48, 17, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 21, 56, 33, 50, 17, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 22, 58, 34, 51, 18, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 23, 59, 35, 52, 18, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 24, 61, 36, 54, 18, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 25, 62, 37, 55, 18, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 26, 64, 38, 57, 18, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 27, 66, 39, 58, 18, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 28, 67, 40, 60, 18, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 29, 69, 41, 61, 19, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 30, 71, 42, 63, 19, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 31, 72, 43, 64, 19, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 32, 74, 44, 66, 19, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 33, 76, 45, 67, 19, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 34, 77, 46, 69, 20, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 35, 79, 47, 71, 20, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 36, 81, 48, 72, 20, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 37, 83, 49, 74, 20, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 38, 85, 50, 76, 20, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 39, 86, 51, 77, 21, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 40, 88, 53, 79, 21, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 41, 90, 54, 81, 21, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 42, 92, 55, 82, 21, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 43, 94, 56, 84, 21, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 44, 96, 57, 86, 22, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 45, 98, 58, 87, 22, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 46, 99, 60, 89, 22, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 47, 101, 61, 91, 22, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 48, 103, 62, 93, 22, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 49, 105, 63, 94, 23, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 50, 107, 65, 96, 23, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 51, 109, 66, 98, 23, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 52, 111, 67, 100, 23, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 53, 113, 68, 102, 24, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 54, 115, 70, 104, 24, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 55, 117, 71, 105, 24, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 56, 119, 72, 107, 24, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 57, 122, 73, 109, 25, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 58, 124, 75, 111, 25, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 59, 126, 76, 113, 25, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 60, 128, 77, 115, 25, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 61, 130, 79, 117, 26, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 62, 132, 80, 119, 26, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 63, 134, 81, 121, 26, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 64, 137, 83, 123, 26, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 65, 139, 84, 125, 27, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 66, 141, 85, 127, 27, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 67, 143, 87, 129, 27, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 68, 145, 88, 131, 27, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 69, 148, 90, 133, 28, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 70, 150, 91, 135, 28, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 71, 153, 92, 137, 28, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 72, 155, 94, 140, 28, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 73, 158, 96, 142, 28, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 74, 161, 97, 145, 29, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 75, 164, 99, 147, 29, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 76, 167, 101, 150, 29, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 77, 170, 103, 153, 30, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 78, 173, 104, 155, 30, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 79, 176, 106, 164, 30, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 1, 80, 179, 108, 170, 31, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 1, 25, 18, 23, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 2, 25, 19, 24, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 3, 26, 21, 25, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 4, 26, 22, 26, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 5, 27, 24, 27, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 6, 27, 25, 28, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 7, 28, 26, 28, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 8, 28, 28, 29, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 9, 28, 29, 30, 20, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 10, 29, 31, 31, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 11, 29, 32, 32, 21, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 12, 30, 34, 33, 22, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 13, 30, 35, 34, 22, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 14, 31, 37, 35, 23, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 15, 31, 38, 36, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 16, 32, 40, 37, 24, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 17, 32, 41, 39, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 18, 33, 43, 40, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 19, 33, 45, 41, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 20, 34, 46, 42, 27, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 21, 34, 48, 43, 28, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 22, 35, 50, 44, 29, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 23, 35, 51, 45, 29, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 24, 36, 53, 46, 30, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 25, 37, 55, 47, 31, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 26, 37, 56, 48, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 27, 38, 58, 50, 32, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 28, 38, 60, 51, 33, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 29, 39, 62, 52, 34, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 30, 39, 63, 53, 35, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 31, 40, 65, 54, 36, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 32, 41, 67, 56, 36, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 33, 41, 69, 57, 37, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 34, 42, 71, 58, 38, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 35, 43, 72, 59, 39, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 36, 43, 74, 61, 40, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 37, 44, 76, 62, 40, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 38, 45, 78, 63, 41, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 39, 45, 80, 64, 42, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 40, 46, 82, 66, 43, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 41, 47, 84, 67, 44, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 42, 47, 86, 68, 45, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 43, 48, 88, 70, 46, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 44, 49, 90, 71, 46, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 45, 49, 92, 72, 47, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 46, 50, 94, 74, 48, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 47, 51, 96, 75, 49, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 48, 51, 98, 77, 50, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 49, 52, 100, 78, 51, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 50, 53, 102, 79, 52, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 51, 54, 104, 81, 53, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 52, 54, 106, 82, 54, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 53, 55, 108, 84, 55, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 54, 56, 110, 85, 56, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 55, 57, 112, 87, 57, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 56, 57, 114, 88, 58, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 57, 58, 117, 90, 59, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 58, 59, 119, 91, 60, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 59, 60, 121, 93, 61, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 60, 61, 123, 94, 62, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 61, 61, 125, 96, 63, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 62, 62, 128, 97, 64, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 63, 63, 130, 99, 65, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 64, 64, 132, 100, 66, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 65, 65, 134, 102, 67, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 66, 66, 137, 104, 68, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 67, 66, 139, 105, 69, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 68, 67, 141, 107, 70, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 69, 68, 144, 108, 71, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 70, 69, 146, 110, 72, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 71, 70, 149, 112, 73, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 72, 71, 152, 114, 74, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 73, 72, 155, 116, 75, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 74, 73, 158, 118, 77, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 75, 74, 161, 120, 78, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 76, 75, 164, 122, 79, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 77, 76, 167, 124, 81, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 78, 77, 176, 126, 85, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 79, 78, 179, 128, 86, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 3, 80, 79, 183, 130, 88, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 1, 28, 15, 24, 15, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 2, 29, 16, 25, 15, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 3, 31, 17, 26, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 4, 32, 17, 27, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 5, 33, 18, 29, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 6, 34, 19, 30, 15, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 7, 36, 20, 31, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 8, 37, 21, 32, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 9, 38, 22, 34, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 10, 40, 22, 35, 16, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 11, 41, 23, 36, 16, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 12, 43, 24, 37, 16, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 13, 44, 25, 39, 16, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 14, 46, 26, 40, 16, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 15, 47, 27, 41, 17, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 16, 48, 28, 43, 17, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 17, 50, 29, 44, 17, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 18, 51, 30, 45, 17, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 19, 53, 31, 47, 17, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 20, 54, 32, 48, 17, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 21, 56, 33, 50, 17, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 22, 58, 34, 51, 18, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 23, 59, 35, 52, 18, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 24, 61, 36, 54, 18, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 25, 62, 37, 55, 18, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 26, 64, 38, 57, 18, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 27, 66, 39, 58, 18, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 28, 67, 40, 60, 18, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 29, 69, 41, 61, 19, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 30, 71, 42, 63, 19, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 31, 72, 43, 64, 19, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 32, 74, 44, 66, 19, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 33, 76, 45, 67, 19, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 34, 77, 46, 69, 20, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 35, 79, 47, 71, 20, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 36, 81, 48, 72, 20, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 37, 83, 49, 74, 20, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 38, 85, 50, 76, 20, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 39, 86, 51, 77, 21, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 40, 88, 53, 79, 21, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 41, 90, 54, 81, 21, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 42, 92, 55, 82, 21, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 43, 94, 56, 84, 21, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 44, 96, 57, 86, 22, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 45, 98, 58, 87, 22, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 46, 99, 60, 89, 22, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 47, 101, 60, 91, 22, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 48, 103, 61, 93, 22, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 49, 105, 62, 94, 23, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 50, 107, 63, 96, 23, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 51, 109, 64, 97, 23, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 52, 110, 65, 98, 23, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 53, 111, 66, 99, 24, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 54, 112, 67, 100, 24, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 55, 113, 68, 101, 24, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 56, 116, 70, 104, 24, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 57, 121, 71, 106, 24, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 58, 123, 72, 108, 25, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 59, 123, 74, 110, 25, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 60, 125, 75, 112, 25, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 61, 127, 76, 114, 25, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 62, 133, 78, 116, 25, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 63, 135, 79, 119, 26, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 64, 139, 81, 121, 26, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 65, 142, 82, 123, 26, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 66, 146, 84, 126, 26, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 67, 150, 85, 132, 27, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 68, 153, 87, 137, 27, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 69, 157, 88, 140, 27, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 70, 160, 90, 143, 27, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 71, 163, 92, 146, 28, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 72, 165, 93, 148, 28, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 73, 167, 95, 150, 28, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 74, 171, 97, 153, 28, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 75, 174, 98, 156, 29, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 76, 178, 100, 156, 29, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 77, 179, 102, 156, 29, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 78, 179, 103, 156, 29, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 79, 182, 105, 159, 30, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 6, 80, 185, 107, 162, 30, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 1, 26, 15, 23, 16, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 2, 27, 15, 24, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 3, 28, 16, 25, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 4, 28, 16, 26, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 5, 29, 17, 27, 20, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 6, 30, 17, 28, 21, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 7, 31, 18, 29, 22, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 8, 32, 18, 30, 23, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 9, 33, 19, 31, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 10, 34, 19, 32, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 11, 35, 20, 33, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 12, 35, 20, 34, 27, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 13, 36, 21, 35, 28, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 14, 37, 21, 36, 29, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 15, 38, 22, 37, 30, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 16, 39, 22, 39, 31, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 17, 40, 23, 40, 32, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 18, 41, 23, 41, 33, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 19, 42, 24, 42, 34, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 20, 43, 24, 43, 35, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 21, 44, 25, 44, 36, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 22, 45, 25, 45, 37, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 23, 46, 26, 47, 38, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 24, 47, 27, 48, 40, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 25, 48, 27, 49, 41, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 26, 49, 28, 50, 42, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 27, 51, 28, 52, 43, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 28, 52, 29, 53, 44, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 29, 53, 29, 54, 45, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 30, 54, 30, 55, 47, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 31, 55, 31, 57, 48, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 32, 56, 31, 58, 49, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 33, 57, 32, 59, 50, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 34, 58, 33, 61, 51, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 35, 60, 33, 62, 53, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 36, 61, 34, 63, 54, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 37, 62, 34, 65, 55, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 38, 63, 35, 66, 57, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 39, 64, 36, 67, 58, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 40, 66, 36, 69, 59, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 41, 67, 37, 70, 60, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 42, 68, 38, 72, 62, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 43, 69, 38, 73, 63, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 44, 70, 39, 74, 64, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 45, 72, 40, 76, 66, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 46, 73, 41, 77, 67, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 47, 74, 41, 79, 69, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 48, 76, 42, 80, 70, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 49, 77, 43, 82, 71, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 50, 78, 43, 83, 73, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 51, 80, 44, 85, 74, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 52, 81, 45, 86, 76, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 53, 82, 46, 88, 77, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 54, 84, 46, 90, 78, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 55, 85, 47, 91, 80, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 56, 86, 48, 93, 81, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 57, 88, 49, 94, 83, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 58, 89, 49, 96, 84, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 59, 91, 50, 97, 86, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 60, 92, 51, 99, 87, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 61, 94, 52, 101, 89, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 62, 95, 52, 102, 90, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 63, 96, 53, 104, 92, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 64, 98, 54, 106, 93, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 65, 99, 55, 107, 95, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 66, 101, 56, 109, 97, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 67, 102, 57, 111, 98, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 68, 104, 57, 113, 100, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 69, 105, 58, 114, 101, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 70, 107, 59, 116, 103, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 71, 108, 60, 118, 113, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 72, 110, 61, 120, 117, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 73, 112, 62, 122, 119, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 74, 114, 63, 125, 122, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 75, 116, 64, 127, 124, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 76, 118, 65, 129, 126, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 77, 119, 66, 131, 128, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 78, 121, 67, 133, 130, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 79, 123, 68, 136, 133, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 7, 80, 125, 69, 138, 135, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 1, 26, 15, 22, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 2, 27, 16, 23, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 3, 27, 16, 23, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 4, 28, 17, 24, 20, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 5, 28, 17, 25, 21, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 6, 29, 18, 25, 22, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 7, 29, 18, 26, 23, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 8, 30, 19, 27, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 9, 30, 19, 27, 26, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 10, 31, 20, 28, 27, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 11, 32, 20, 29, 28, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 12, 32, 21, 29, 29, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 13, 33, 21, 30, 30, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 14, 33, 22, 31, 31, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 15, 34, 23, 32, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 16, 35, 23, 32, 34, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 17, 35, 24, 33, 35, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 18, 36, 24, 34, 36, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 19, 37, 25, 35, 37, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 20, 37, 26, 35, 39, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 21, 38, 26, 36, 40, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 22, 39, 27, 37, 41, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 23, 39, 28, 38, 42, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 24, 40, 28, 39, 44, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 25, 41, 29, 39, 45, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 26, 41, 30, 40, 46, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 27, 42, 30, 41, 47, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 28, 43, 31, 42, 49, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 29, 44, 32, 43, 50, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 30, 44, 32, 44, 52, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 31, 45, 33, 44, 53, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 32, 46, 34, 45, 54, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 33, 47, 34, 46, 56, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 34, 47, 35, 47, 57, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 35, 48, 36, 48, 58, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 36, 49, 36, 49, 60, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 37, 50, 37, 50, 61, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 38, 51, 38, 51, 63, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 39, 52, 39, 52, 64, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 40, 52, 39, 53, 66, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 41, 53, 40, 54, 67, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 42, 54, 41, 55, 69, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 43, 55, 42, 56, 70, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 44, 56, 43, 57, 72, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 45, 57, 43, 57, 73, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 46, 57, 44, 58, 75, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 47, 58, 45, 60, 76, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 48, 59, 46, 61, 78, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 49, 60, 47, 62, 79, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 50, 61, 47, 63, 81, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 51, 62, 48, 64, 83, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 52, 63, 49, 65, 84, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 53, 64, 50, 66, 86, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 54, 65, 51, 67, 87, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 55, 66, 51, 68, 89, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 56, 67, 52, 69, 91, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 57, 68, 53, 70, 92, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 58, 69, 54, 71, 94, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 59, 70, 55, 72, 96, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 60, 71, 56, 73, 97, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 61, 72, 57, 74, 99, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 62, 73, 58, 76, 101, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 63, 74, 59, 77, 103, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 64, 75, 59, 78, 104, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 65, 76, 60, 79, 106, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 66, 77, 61, 80, 108, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 67, 78, 62, 81, 110, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 68, 79, 63, 83, 111, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 69, 80, 64, 84, 113, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 70, 81, 65, 85, 115, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 71, 83, 66, 86, 117, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 72, 84, 68, 88, 120, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 73, 85, 69, 89, 122, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 74, 86, 70, 91, 124, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 75, 88, 71, 92, 126, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 76, 89, 72, 94, 128, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 77, 90, 73, 95, 131, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 78, 92, 75, 97, 133, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 79, 93, 76, 98, 136, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(6, 11, 80, 94, 77, 100, 138, 185);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 1, 18, 23, 21, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 2, 19, 24, 22, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 3, 21, 25, 23, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 4, 22, 25, 25, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 5, 23, 26, 26, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 6, 25, 27, 27, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 7, 26, 28, 28, 24, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 8, 27, 29, 29, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 9, 29, 29, 31, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 10, 30, 30, 32, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 11, 32, 31, 33, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 12, 33, 32, 34, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 13, 34, 33, 36, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 14, 36, 34, 37, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 15, 37, 35, 38, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 16, 39, 36, 40, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 17, 40, 36, 41, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 18, 42, 37, 43, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 19, 43, 38, 44, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 20, 45, 39, 45, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 21, 47, 40, 47, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 22, 48, 41, 48, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 23, 50, 42, 50, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 24, 51, 43, 51, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 25, 53, 44, 52, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 26, 55, 45, 54, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 27, 56, 46, 55, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 28, 58, 47, 57, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 29, 59, 48, 58, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 30, 61, 49, 60, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 31, 63, 50, 62, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 32, 65, 51, 63, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 33, 66, 52, 65, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 34, 68, 53, 66, 28, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 35, 70, 55, 68, 28, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 36, 72, 56, 69, 28, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 37, 73, 57, 71, 29, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 38, 75, 58, 73, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 39, 77, 59, 74, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 40, 79, 60, 76, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 41, 81, 61, 78, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 42, 82, 62, 79, 30, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 43, 84, 64, 81, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 44, 86, 65, 83, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 45, 88, 66, 85, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 46, 90, 67, 86, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 47, 92, 68, 88, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 48, 94, 70, 90, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 49, 96, 71, 92, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 50, 98, 72, 93, 31, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 51, 100, 73, 95, 32, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 52, 102, 75, 97, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 53, 104, 76, 99, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 54, 106, 77, 101, 32, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 55, 108, 78, 103, 33, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 56, 110, 80, 104, 33, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 57, 112, 81, 106, 33, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 58, 114, 82, 108, 33, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 59, 116, 84, 110, 34, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 60, 118, 85, 112, 34, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 61, 120, 86, 114, 34, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 62, 122, 88, 116, 35, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 63, 125, 89, 118, 35, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 64, 127, 91, 120, 35, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 65, 129, 92, 122, 35, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 66, 131, 93, 124, 36, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 67, 133, 95, 126, 36, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 68, 136, 96, 128, 36, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 69, 138, 98, 130, 37, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 70, 140, 99, 132, 37, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 71, 143, 100, 134, 37, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 72, 145, 102, 137, 37, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 73, 148, 104, 139, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 74, 151, 105, 142, 38, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 75, 154, 107, 144, 38, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 76, 157, 109, 147, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 77, 163, 111, 153, 39, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 78, 169, 112, 158, 39, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 79, 172, 114, 161, 39, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 1, 80, 175, 116, 164, 40, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 1, 16, 26, 20, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 2, 17, 27, 21, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 3, 18, 29, 21, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 4, 18, 30, 22, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 5, 19, 32, 23, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 6, 20, 33, 24, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 7, 21, 35, 24, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 8, 22, 36, 25, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 9, 22, 38, 26, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 10, 23, 39, 26, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 11, 24, 41, 27, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 12, 25, 42, 28, 26, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 13, 26, 44, 29, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 14, 27, 46, 30, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 15, 28, 47, 30, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 16, 28, 49, 31, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 17, 29, 50, 32, 27, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 18, 30, 52, 33, 27, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 19, 31, 54, 34, 27, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 20, 32, 56, 35, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 21, 33, 57, 35, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 22, 34, 59, 36, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 23, 35, 61, 37, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 24, 36, 62, 38, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 25, 37, 64, 39, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 26, 38, 66, 40, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 27, 39, 68, 41, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 28, 40, 70, 42, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 29, 41, 72, 43, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 30, 42, 73, 43, 29, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 31, 43, 75, 44, 30, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 32, 44, 77, 45, 30, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 33, 45, 79, 46, 30, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 34, 46, 81, 47, 31, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 35, 47, 83, 48, 31, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 36, 48, 85, 49, 31, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 37, 49, 87, 50, 31, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 38, 50, 89, 51, 32, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 39, 51, 91, 52, 32, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 40, 53, 93, 53, 32, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 41, 54, 95, 54, 33, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 42, 55, 97, 55, 33, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 43, 56, 99, 56, 33, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 44, 57, 101, 57, 33, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 45, 58, 103, 59, 34, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 46, 59, 105, 60, 34, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 47, 61, 107, 61, 34, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 48, 62, 110, 62, 35, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 49, 63, 112, 63, 35, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 50, 64, 114, 64, 35, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 51, 65, 116, 65, 36, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 52, 67, 118, 66, 36, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 53, 68, 121, 67, 36, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 54, 69, 123, 69, 37, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 55, 70, 125, 70, 37, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 56, 72, 127, 71, 37, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 57, 73, 130, 72, 38, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 58, 74, 132, 73, 38, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 59, 75, 134, 74, 39, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 60, 77, 137, 76, 39, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 61, 78, 139, 77, 39, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 62, 79, 141, 78, 40, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 63, 81, 144, 79, 40, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 64, 82, 146, 80, 41, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 65, 83, 149, 82, 41, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 66, 85, 151, 83, 41, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 67, 86, 154, 84, 42, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 68, 87, 156, 85, 42, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 69, 89, 158, 87, 43, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 70, 90, 161, 88, 43, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 71, 92, 164, 89, 44, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 72, 94, 167, 91, 45, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 73, 95, 170, 93, 45, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 74, 97, 173, 94, 46, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 75, 99, 176, 96, 46, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 76, 100, 179, 97, 46, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 77, 102, 182, 102, 47, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 78, 104, 186, 105, 47, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 79, 106, 189, 106, 48, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 4, 80, 108, 192, 108, 48, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 1, 18, 23, 21, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 2, 19, 24, 22, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 3, 21, 25, 23, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 4, 22, 25, 25, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 5, 23, 26, 26, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 6, 25, 27, 27, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 7, 26, 28, 28, 24, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 8, 27, 29, 29, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 9, 29, 29, 31, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 10, 30, 30, 32, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 11, 32, 31, 33, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 12, 33, 32, 34, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 13, 34, 33, 36, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 14, 36, 34, 37, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 15, 37, 35, 38, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 16, 39, 36, 40, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 17, 40, 36, 41, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 18, 42, 37, 43, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 19, 43, 38, 44, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 20, 45, 39, 45, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 21, 47, 40, 47, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 22, 48, 41, 48, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 23, 50, 42, 50, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 24, 51, 43, 51, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 25, 53, 44, 52, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 26, 55, 45, 54, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 27, 56, 46, 55, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 28, 58, 47, 57, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 29, 59, 48, 58, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 30, 61, 49, 60, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 31, 63, 50, 62, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 32, 65, 51, 63, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 33, 66, 52, 65, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 34, 68, 53, 66, 28, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 35, 70, 55, 68, 28, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 36, 72, 56, 69, 28, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 37, 73, 57, 71, 29, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 38, 75, 58, 73, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 39, 77, 59, 74, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 40, 79, 60, 76, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 41, 81, 61, 78, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 42, 82, 62, 79, 30, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 43, 84, 64, 81, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 44, 86, 65, 83, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 45, 88, 66, 85, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 46, 90, 67, 86, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 47, 92, 68, 88, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 48, 94, 70, 90, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 49, 96, 71, 92, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 50, 98, 72, 93, 31, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 51, 99, 72, 93, 32, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 52, 100, 73, 95, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 53, 101, 74, 96, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 54, 102, 75, 97, 32, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 55, 103, 76, 98, 33, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 56, 106, 78, 101, 33, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 57, 111, 79, 103, 33, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 58, 113, 80, 105, 34, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 59, 116, 82, 107, 34, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 60, 118, 83, 109, 34, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 61, 120, 84, 111, 34, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 62, 127, 86, 119, 34, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 63, 129, 87, 122, 35, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 64, 132, 89, 125, 35, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 65, 135, 90, 127, 35, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 66, 137, 92, 130, 35, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 67, 138, 93, 130, 36, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 68, 140, 95, 131, 36, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 69, 142, 96, 131, 36, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 70, 145, 98, 132, 36, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 71, 148, 100, 135, 37, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 72, 150, 101, 137, 37, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 73, 153, 103, 140, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 74, 154, 105, 142, 37, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 75, 155, 106, 145, 38, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 76, 158, 108, 151, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 77, 161, 110, 157, 38, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 78, 164, 111, 162, 38, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 79, 167, 113, 165, 39, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 6, 80, 170, 115, 168, 39, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 1, 15, 23, 19, 27, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 2, 15, 23, 19, 28, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 3, 15, 23, 20, 30, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 4, 15, 23, 20, 31, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 5, 15, 24, 20, 32, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 6, 15, 24, 20, 34, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 7, 16, 24, 21, 35, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 8, 16, 24, 21, 37, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 9, 16, 24, 21, 38, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 10, 16, 24, 22, 40, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 11, 16, 25, 22, 41, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 12, 16, 25, 22, 42, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 13, 16, 25, 23, 44, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 14, 16, 25, 23, 45, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 15, 17, 25, 23, 47, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 16, 17, 25, 24, 49, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 17, 17, 26, 24, 50, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 18, 17, 26, 24, 52, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 19, 17, 26, 25, 53, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 20, 17, 26, 25, 55, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 21, 17, 26, 26, 57, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 22, 18, 27, 26, 58, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 23, 18, 27, 26, 60, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 24, 18, 27, 27, 61, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 25, 18, 27, 27, 63, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 26, 18, 28, 27, 65, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 27, 18, 28, 28, 67, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 28, 18, 28, 28, 68, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 29, 19, 28, 29, 70, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 30, 19, 29, 29, 72, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 31, 19, 29, 30, 74, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 32, 19, 29, 30, 75, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 33, 19, 29, 30, 77, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 34, 20, 30, 31, 79, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 35, 20, 30, 31, 81, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 36, 20, 30, 32, 83, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 37, 20, 30, 32, 85, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 38, 20, 31, 33, 86, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 39, 21, 31, 33, 88, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 40, 21, 31, 34, 90, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 41, 21, 32, 34, 92, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 42, 21, 32, 35, 94, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 43, 21, 32, 35, 96, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 44, 22, 32, 36, 98, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 45, 22, 33, 36, 100, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 46, 22, 33, 37, 102, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 47, 22, 33, 37, 104, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 48, 22, 34, 38, 106, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 49, 23, 34, 38, 108, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 50, 23, 34, 39, 110, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 51, 23, 35, 39, 112, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 52, 23, 35, 40, 114, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 53, 24, 35, 40, 117, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 54, 24, 36, 41, 119, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 55, 24, 36, 41, 121, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 56, 24, 37, 42, 123, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 57, 25, 37, 42, 125, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 58, 25, 37, 43, 127, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 59, 25, 38, 43, 130, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 60, 25, 38, 44, 132, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 61, 26, 38, 45, 134, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 62, 26, 39, 45, 136, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 63, 26, 39, 46, 139, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 64, 26, 40, 46, 141, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 65, 27, 40, 47, 143, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 66, 27, 40, 48, 146, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 67, 27, 41, 48, 148, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 68, 27, 41, 49, 150, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 69, 28, 42, 49, 153, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 70, 28, 42, 50, 155, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 71, 28, 42, 51, 168, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 72, 28, 43, 52, 168, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 73, 28, 43, 53, 171, 154);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 74, 29, 44, 53, 174, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 75, 29, 44, 54, 177, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 76, 29, 44, 55, 180, 162);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 77, 30, 45, 56, 183, 165);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 78, 30, 45, 56, 186, 168);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 79, 30, 46, 57, 190, 171);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 8, 80, 31, 46, 58, 193, 174);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 1, 15, 23, 20, 26, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 2, 15, 23, 21, 27, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 3, 16, 24, 21, 28, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 4, 16, 24, 22, 29, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 5, 16, 24, 22, 31, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 6, 17, 25, 23, 32, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 7, 17, 25, 23, 33, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 8, 17, 26, 24, 34, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 9, 17, 26, 25, 36, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 10, 18, 26, 25, 37, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 11, 18, 27, 26, 38, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 12, 18, 27, 26, 39, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 13, 19, 28, 27, 41, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 14, 19, 28, 28, 42, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 15, 20, 28, 28, 43, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 16, 20, 29, 29, 45, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 17, 20, 29, 30, 46, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 18, 21, 30, 30, 47, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 19, 21, 30, 31, 49, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 20, 21, 31, 32, 50, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 21, 22, 31, 32, 51, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 22, 22, 31, 33, 53, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 23, 23, 32, 34, 54, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 24, 23, 32, 34, 56, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 25, 23, 33, 35, 57, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 26, 24, 33, 36, 59, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 27, 24, 34, 37, 60, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 28, 25, 34, 37, 62, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 29, 25, 35, 38, 63, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 30, 25, 35, 39, 65, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 31, 26, 36, 40, 66, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 32, 26, 36, 40, 68, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 33, 27, 37, 41, 69, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 34, 27, 38, 42, 71, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 35, 28, 38, 43, 73, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 36, 28, 39, 43, 74, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 37, 28, 39, 44, 76, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 38, 29, 40, 45, 77, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 39, 29, 40, 46, 79, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 40, 30, 41, 47, 81, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 41, 30, 41, 48, 82, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 42, 31, 42, 48, 84, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 43, 31, 43, 49, 86, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 44, 32, 43, 50, 88, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 45, 32, 44, 51, 89, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 46, 33, 44, 52, 91, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 47, 33, 45, 53, 93, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 48, 34, 46, 54, 95, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 49, 34, 46, 54, 96, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 50, 35, 47, 55, 98, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 51, 35, 48, 56, 100, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 52, 36, 48, 57, 102, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 53, 36, 49, 58, 104, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 54, 37, 50, 59, 105, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 55, 37, 50, 60, 107, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 56, 38, 51, 61, 109, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 57, 38, 52, 62, 111, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 58, 39, 52, 63, 113, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 59, 40, 53, 64, 115, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 60, 40, 54, 65, 117, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 61, 41, 54, 66, 119, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 62, 41, 55, 67, 121, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 63, 42, 56, 68, 123, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 64, 42, 57, 69, 125, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 65, 43, 57, 70, 127, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 66, 44, 58, 71, 129, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 67, 44, 59, 72, 131, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 68, 45, 59, 73, 133, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 69, 45, 60, 74, 135, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 70, 46, 61, 75, 137, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 71, 47, 62, 84, 147, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 72, 48, 62, 85, 148, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 73, 49, 63, 85, 153, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 74, 49, 64, 88, 153, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 75, 50, 65, 90, 155, 152);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 76, 51, 66, 91, 158, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 77, 52, 67, 92, 161, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 78, 52, 68, 93, 163, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 79, 53, 69, 95, 166, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(7, 9, 80, 54, 70, 96, 170, 166);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 1, 24, 22, 23, 16, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 2, 25, 23, 24, 16, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 3, 27, 24, 25, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 4, 28, 24, 26, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 5, 29, 25, 28, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 6, 31, 26, 29, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 7, 32, 27, 30, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 8, 33, 28, 31, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 9, 35, 28, 33, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 10, 36, 29, 34, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 11, 37, 30, 35, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 12, 39, 31, 36, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 13, 40, 32, 38, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 14, 42, 33, 39, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 15, 43, 34, 40, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 16, 45, 35, 42, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 17, 46, 35, 43, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 18, 48, 36, 44, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 19, 49, 37, 46, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 20, 51, 38, 47, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 21, 52, 39, 49, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 22, 54, 40, 50, 18, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 23, 55, 41, 51, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 24, 57, 42, 53, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 25, 59, 43, 54, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 26, 60, 44, 56, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 27, 62, 45, 57, 19, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 28, 63, 46, 59, 19, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 29, 65, 47, 60, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 30, 67, 48, 62, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 31, 69, 49, 63, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 32, 70, 50, 65, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 33, 72, 51, 67, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 34, 74, 53, 68, 20, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 35, 75, 54, 70, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 36, 77, 55, 71, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 37, 79, 56, 73, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 38, 81, 57, 75, 21, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 39, 83, 58, 76, 21, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 40, 84, 59, 78, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 41, 86, 60, 80, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 42, 88, 62, 81, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 43, 90, 63, 83, 22, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 44, 92, 64, 85, 22, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 45, 94, 65, 86, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 46, 96, 66, 88, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 47, 98, 67, 90, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 48, 100, 69, 92, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 49, 102, 70, 93, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 50, 103, 71, 95, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 51, 105, 72, 97, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 52, 107, 74, 99, 24, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 53, 109, 75, 101, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 54, 112, 76, 103, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 55, 114, 78, 104, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 56, 116, 79, 106, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 57, 118, 80, 108, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 58, 120, 81, 110, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 59, 122, 83, 112, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 60, 124, 84, 114, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 61, 126, 85, 116, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 62, 128, 87, 118, 27, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 63, 130, 88, 120, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 64, 133, 90, 122, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 65, 135, 91, 124, 28, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 66, 137, 92, 126, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 67, 139, 94, 128, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 68, 141, 95, 130, 28, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 69, 144, 97, 132, 29, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 70, 146, 98, 134, 29, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 71, 149, 99, 136, 29, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 72, 151, 101, 139, 29, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 73, 154, 103, 141, 29, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 74, 157, 104, 144, 30, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 75, 166, 106, 151, 30, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 76, 172, 108, 157, 30, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 77, 175, 110, 161, 31, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 78, 179, 111, 163, 31, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 79, 182, 113, 164, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 1, 80, 185, 115, 169, 32, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 1, 21, 25, 22, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 2, 21, 26, 23, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 3, 22, 28, 24, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 4, 22, 29, 25, 18, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 5, 23, 30, 26, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 6, 23, 32, 27, 19, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 7, 24, 33, 28, 20, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 8, 24, 35, 28, 20, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 9, 25, 36, 29, 21, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 10, 25, 38, 30, 21, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 11, 25, 39, 31, 22, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 12, 26, 41, 32, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 13, 26, 42, 33, 23, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 14, 27, 44, 34, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 15, 27, 45, 35, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 16, 28, 47, 36, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 17, 28, 48, 38, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 18, 29, 50, 39, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 19, 29, 51, 40, 28, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 20, 30, 53, 41, 28, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 21, 31, 55, 42, 29, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 22, 31, 56, 43, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 23, 32, 58, 44, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 24, 32, 60, 45, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 25, 33, 61, 46, 32, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 26, 33, 63, 48, 33, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 27, 34, 65, 49, 33, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 28, 35, 66, 50, 34, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 29, 35, 68, 51, 35, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 30, 36, 70, 52, 36, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 31, 36, 72, 53, 37, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 32, 37, 73, 55, 37, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 33, 38, 75, 56, 38, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 34, 38, 77, 57, 39, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 35, 39, 79, 58, 40, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 36, 39, 81, 60, 41, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 37, 40, 83, 61, 41, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 38, 41, 85, 62, 42, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 39, 41, 86, 63, 43, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 40, 42, 88, 65, 44, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 41, 43, 90, 66, 45, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 42, 43, 92, 67, 46, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 43, 44, 94, 69, 47, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 44, 45, 96, 70, 47, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 45, 45, 98, 71, 48, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 46, 46, 100, 73, 49, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 47, 47, 102, 74, 50, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 48, 48, 104, 76, 51, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 49, 48, 106, 77, 52, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 50, 49, 108, 78, 53, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 51, 50, 110, 80, 54, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 52, 51, 113, 81, 55, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 53, 51, 115, 83, 56, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 54, 52, 117, 84, 57, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 55, 53, 119, 86, 58, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 56, 54, 121, 87, 59, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 57, 54, 123, 89, 60, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 58, 55, 126, 90, 61, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 59, 56, 128, 92, 62, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 60, 57, 130, 93, 63, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 61, 58, 132, 95, 64, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 62, 58, 134, 96, 65, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 63, 59, 137, 98, 66, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 64, 60, 139, 99, 67, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 65, 61, 141, 101, 68, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 66, 62, 144, 103, 69, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 67, 62, 146, 104, 70, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 68, 63, 148, 106, 71, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 69, 64, 151, 107, 72, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 70, 65, 153, 109, 73, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 71, 66, 156, 111, 74, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 72, 67, 159, 113, 75, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 73, 68, 162, 115, 76, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 74, 69, 165, 117, 78, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 75, 70, 174, 119, 82, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 76, 71, 177, 121, 83, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 77, 72, 180, 123, 85, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 78, 73, 184, 125, 86, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 79, 74, 187, 127, 87, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 3, 80, 75, 190, 129, 89, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 1, 22, 25, 22, 16, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 2, 23, 26, 23, 16, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 3, 24, 28, 23, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 4, 24, 29, 24, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 5, 25, 31, 25, 17, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 6, 26, 32, 25, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 7, 27, 34, 26, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 8, 27, 35, 27, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 9, 28, 37, 28, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 10, 29, 38, 28, 18, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 11, 30, 40, 29, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 12, 31, 41, 30, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 13, 32, 43, 31, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 14, 32, 45, 32, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 15, 33, 46, 32, 19, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 16, 34, 48, 33, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 17, 35, 50, 34, 19, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 18, 36, 51, 35, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 19, 37, 53, 36, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 20, 38, 55, 36, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 21, 39, 56, 37, 20, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 22, 40, 58, 38, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 23, 41, 60, 39, 20, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 24, 42, 62, 40, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 25, 43, 63, 41, 21, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 26, 44, 65, 42, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 27, 45, 67, 43, 21, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 28, 46, 69, 44, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 29, 47, 71, 44, 22, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 30, 48, 72, 45, 22, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 31, 49, 74, 46, 22, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 32, 50, 76, 47, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 33, 51, 78, 48, 23, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 34, 52, 80, 49, 23, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 35, 53, 82, 50, 23, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 36, 54, 84, 51, 24, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 37, 55, 86, 52, 24, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 38, 56, 88, 53, 24, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 39, 57, 90, 54, 24, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 40, 58, 92, 55, 25, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 41, 59, 94, 56, 25, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 42, 60, 96, 57, 25, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 43, 62, 98, 58, 26, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 44, 63, 100, 59, 26, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 45, 64, 102, 60, 26, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 46, 65, 104, 61, 27, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 47, 66, 107, 63, 27, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 48, 67, 109, 64, 27, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 49, 69, 111, 65, 27, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 50, 70, 113, 66, 28, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 51, 71, 115, 67, 28, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 52, 72, 117, 68, 28, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 53, 74, 120, 69, 29, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 54, 75, 122, 70, 29, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 55, 76, 124, 72, 29, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 56, 77, 126, 73, 30, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 57, 79, 129, 74, 30, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 58, 80, 131, 75, 30, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 59, 81, 133, 76, 31, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 60, 82, 136, 77, 31, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 61, 84, 138, 79, 32, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 62, 85, 140, 80, 32, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 63, 86, 143, 81, 32, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 64, 88, 145, 82, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 65, 89, 148, 84, 33, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 66, 90, 150, 85, 33, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 67, 92, 153, 86, 34, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 68, 93, 155, 87, 34, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 69, 95, 157, 89, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 70, 96, 160, 90, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 71, 98, 163, 94, 35, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 72, 100, 166, 96, 36, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 73, 101, 169, 96, 36, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 74, 103, 172, 97, 37, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 75, 105, 175, 98, 37, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 76, 106, 178, 99, 37, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 77, 108, 181, 105, 38, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 78, 110, 185, 107, 38, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 79, 112, 188, 109, 39, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 4, 80, 114, 191, 110, 39, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 1, 21, 22, 21, 18, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 2, 21, 22, 21, 19, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 3, 21, 22, 22, 21, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 4, 21, 23, 22, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 5, 22, 23, 22, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 6, 22, 23, 23, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 7, 22, 23, 23, 26, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 8, 22, 24, 24, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 9, 22, 24, 24, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 10, 22, 24, 24, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 11, 23, 24, 25, 32, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 12, 23, 24, 25, 33, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 13, 23, 25, 26, 35, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 14, 23, 25, 26, 36, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 15, 23, 25, 26, 38, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 16, 24, 26, 27, 39, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 17, 24, 26, 27, 41, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 18, 24, 26, 28, 42, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 19, 24, 26, 28, 44, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 20, 24, 27, 29, 45, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 21, 25, 27, 29, 47, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 22, 25, 27, 30, 48, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 23, 25, 28, 30, 50, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 24, 25, 28, 31, 52, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 25, 25, 28, 31, 53, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 26, 26, 28, 32, 55, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 27, 26, 29, 32, 56, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 28, 26, 29, 33, 58, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 29, 26, 29, 33, 60, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 30, 27, 30, 34, 62, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 31, 27, 30, 34, 63, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 32, 27, 30, 35, 65, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 33, 27, 31, 35, 67, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 34, 28, 31, 36, 68, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 35, 28, 32, 36, 70, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 36, 28, 32, 37, 72, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 37, 29, 32, 37, 74, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 38, 29, 33, 38, 76, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 39, 29, 33, 38, 77, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 40, 29, 33, 39, 79, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 41, 30, 34, 40, 81, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 42, 30, 34, 40, 83, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 43, 30, 35, 41, 85, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 44, 31, 35, 41, 87, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 45, 31, 35, 42, 89, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 46, 31, 36, 43, 91, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 47, 32, 36, 43, 93, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 48, 32, 37, 44, 94, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 49, 32, 37, 44, 96, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 50, 33, 37, 45, 98, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 51, 33, 38, 46, 100, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 52, 33, 38, 46, 102, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 53, 34, 39, 47, 104, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 54, 34, 39, 48, 106, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 55, 34, 40, 48, 109, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 56, 35, 40, 49, 111, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 57, 35, 41, 50, 113, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 58, 35, 41, 50, 115, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 59, 36, 42, 51, 117, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 60, 36, 42, 52, 119, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 61, 36, 42, 52, 121, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 62, 37, 43, 53, 123, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 63, 37, 43, 54, 125, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 64, 38, 44, 55, 128, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 65, 38, 44, 55, 130, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 66, 38, 45, 56, 132, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 67, 39, 45, 57, 134, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 68, 39, 46, 58, 136, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 69, 40, 46, 58, 139, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 70, 40, 47, 59, 141, 152);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 71, 40, 48, 60, 144, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 72, 41, 48, 60, 147, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 73, 41, 49, 61, 150, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 74, 42, 49, 62, 152, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 75, 42, 50, 63, 155, 167);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 76, 42, 51, 64, 158, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 77, 43, 51, 65, 161, 173);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 78, 43, 52, 66, 164, 176);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 79, 44, 52, 67, 167, 179);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 5, 80, 44, 53, 68, 170, 182);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 1, 24, 22, 23, 16, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 2, 25, 23, 24, 16, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 3, 27, 24, 25, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 4, 28, 24, 26, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 5, 29, 25, 28, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 6, 31, 26, 29, 16, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 7, 32, 27, 30, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 8, 33, 28, 31, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 9, 35, 28, 33, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 10, 36, 29, 34, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 11, 37, 30, 35, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 12, 39, 31, 36, 17, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 13, 40, 32, 38, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 14, 42, 33, 39, 17, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 15, 43, 34, 40, 18, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 16, 45, 35, 42, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 17, 46, 35, 43, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 18, 48, 36, 44, 18, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 19, 49, 37, 46, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 20, 51, 38, 47, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 21, 52, 39, 49, 18, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 22, 54, 40, 50, 18, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 23, 55, 41, 51, 19, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 24, 57, 42, 53, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 25, 59, 43, 54, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 26, 60, 44, 56, 19, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 27, 62, 45, 57, 19, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 28, 63, 46, 59, 19, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 29, 65, 47, 60, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 30, 67, 48, 62, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 31, 69, 49, 63, 20, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 32, 70, 50, 65, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 33, 72, 51, 67, 20, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 34, 74, 53, 68, 20, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 35, 75, 54, 70, 21, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 36, 77, 55, 71, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 37, 79, 56, 73, 21, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 38, 81, 57, 75, 21, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 39, 83, 58, 76, 21, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 40, 84, 59, 78, 22, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 41, 86, 60, 80, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 42, 88, 62, 81, 22, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 43, 90, 63, 83, 22, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 44, 92, 64, 85, 22, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 45, 94, 65, 86, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 46, 96, 66, 88, 23, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 47, 98, 67, 90, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 48, 100, 69, 92, 23, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 49, 102, 70, 93, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 50, 103, 71, 95, 24, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 51, 105, 72, 96, 24, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 52, 106, 74, 97, 24, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 53, 107, 73, 98, 25, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 54, 108, 74, 99, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 55, 109, 75, 100, 25, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 56, 112, 77, 103, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 57, 114, 78, 105, 25, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 58, 118, 79, 107, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 59, 119, 81, 109, 26, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 60, 121, 82, 111, 26, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 61, 123, 83, 113, 26, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 62, 126, 85, 115, 26, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 63, 128, 86, 118, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 64, 131, 88, 120, 27, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 65, 138, 89, 122, 27, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 66, 140, 91, 125, 27, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 67, 143, 92, 127, 28, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 68, 145, 94, 129, 28, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 69, 148, 95, 132, 28, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 70, 151, 97, 134, 28, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 71, 154, 99, 137, 29, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 72, 156, 100, 139, 29, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 73, 159, 102, 142, 29, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 74, 162, 104, 144, 29, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 75, 165, 105, 147, 30, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 76, 168, 107, 150, 30, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 77, 169, 109, 153, 30, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 78, 170, 110, 155, 30, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 79, 178, 112, 158, 31, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 6, 80, 181, 114, 161, 31, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 1, 22, 22, 22, 17, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 2, 23, 22, 23, 18, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 3, 24, 23, 24, 19, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 4, 25, 23, 25, 20, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 5, 25, 24, 26, 21, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 6, 26, 24, 27, 22, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 7, 27, 25, 28, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 8, 28, 25, 29, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 9, 29, 25, 30, 25, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 10, 30, 26, 31, 26, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 11, 31, 26, 32, 27, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 12, 32, 27, 33, 28, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 13, 33, 27, 34, 29, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 14, 34, 28, 35, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 15, 34, 28, 36, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 16, 35, 29, 38, 32, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 17, 36, 29, 39, 33, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 18, 37, 30, 40, 34, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 19, 38, 30, 41, 35, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 20, 39, 31, 42, 36, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 21, 40, 32, 43, 37, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 22, 41, 32, 45, 38, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 23, 43, 33, 46, 39, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 24, 44, 33, 47, 40, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 25, 45, 34, 48, 42, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 26, 46, 34, 49, 43, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 27, 47, 35, 51, 44, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 28, 48, 35, 52, 45, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 29, 49, 36, 53, 46, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 30, 50, 37, 54, 48, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 31, 51, 37, 56, 49, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 32, 52, 38, 57, 50, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 33, 53, 38, 58, 51, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 34, 55, 39, 60, 52, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 35, 56, 40, 61, 54, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 36, 57, 40, 62, 55, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 37, 58, 41, 64, 56, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 38, 59, 42, 65, 57, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 39, 61, 42, 66, 59, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 40, 62, 43, 68, 60, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 41, 63, 44, 69, 61, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 42, 64, 44, 71, 63, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 43, 65, 45, 72, 64, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 44, 67, 46, 74, 65, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 45, 68, 46, 75, 67, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 46, 69, 47, 76, 68, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 47, 71, 48, 78, 69, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 48, 72, 49, 79, 71, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 49, 73, 49, 81, 72, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 50, 74, 50, 82, 74, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 51, 76, 51, 84, 75, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 52, 77, 51, 85, 77, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 53, 78, 52, 87, 78, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 54, 80, 53, 89, 79, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 55, 81, 54, 90, 81, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 56, 83, 55, 92, 82, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 57, 84, 55, 93, 84, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 58, 85, 56, 95, 85, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 59, 87, 57, 97, 87, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 60, 88, 58, 98, 88, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 61, 90, 58, 100, 90, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 62, 91, 59, 101, 91, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 63, 93, 60, 103, 93, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 64, 94, 61, 105, 94, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 65, 95, 62, 106, 96, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 66, 97, 63, 108, 98, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 67, 98, 63, 110, 99, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 68, 100, 64, 112, 101, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 69, 101, 65, 113, 102, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 70, 103, 66, 115, 104, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 71, 104, 67, 117, 116, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 72, 106, 68, 119, 118, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 73, 108, 69, 121, 121, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 74, 110, 70, 124, 123, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 75, 112, 71, 126, 125, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 76, 114, 72, 128, 127, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 77, 115, 73, 130, 129, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 78, 117, 74, 132, 132, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 79, 119, 75, 135, 134, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 7, 80, 121, 76, 137, 136, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 1, 21, 22, 21, 19, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 2, 21, 22, 21, 20, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 3, 21, 22, 22, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 4, 21, 22, 22, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 5, 21, 23, 22, 25, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 6, 21, 23, 22, 26, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 7, 21, 23, 23, 27, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 8, 22, 23, 23, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 9, 22, 23, 23, 30, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 10, 22, 23, 24, 32, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 11, 22, 24, 24, 33, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 12, 22, 24, 24, 35, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 13, 22, 24, 25, 36, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 14, 22, 24, 25, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 15, 22, 24, 25, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 16, 22, 24, 26, 41, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 17, 23, 25, 26, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 18, 23, 25, 26, 44, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 19, 23, 25, 27, 46, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 20, 23, 25, 27, 47, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 21, 23, 25, 27, 49, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 22, 23, 26, 28, 51, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 23, 23, 26, 28, 52, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 24, 24, 26, 29, 54, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 25, 24, 26, 29, 56, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 26, 24, 27, 29, 57, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 27, 24, 27, 30, 59, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 28, 24, 27, 30, 61, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 29, 24, 27, 31, 63, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 30, 24, 28, 31, 64, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 31, 25, 28, 31, 66, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 32, 25, 28, 32, 68, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 33, 25, 28, 32, 70, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 34, 25, 29, 33, 71, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 35, 25, 29, 33, 73, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 36, 26, 29, 34, 75, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 37, 26, 29, 34, 77, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 38, 26, 30, 35, 79, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 39, 26, 30, 35, 81, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 40, 26, 30, 35, 83, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 41, 27, 31, 36, 85, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 42, 27, 31, 36, 87, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 43, 27, 31, 37, 89, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 44, 27, 32, 37, 91, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 45, 27, 32, 38, 93, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 46, 28, 32, 38, 95, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 47, 28, 32, 39, 97, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 48, 28, 33, 39, 99, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 49, 28, 33, 40, 101, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 50, 29, 33, 40, 103, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 51, 29, 34, 41, 105, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 52, 29, 34, 42, 107, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 53, 29, 35, 42, 109, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 54, 30, 35, 43, 111, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 55, 30, 35, 43, 113, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 56, 30, 36, 44, 115, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 57, 30, 36, 44, 118, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 58, 31, 36, 45, 120, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 59, 31, 37, 45, 122, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 60, 31, 37, 46, 124, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 61, 31, 37, 47, 126, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 62, 32, 38, 47, 129, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 63, 32, 38, 48, 131, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 64, 32, 39, 48, 133, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 65, 33, 39, 49, 135, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 66, 33, 39, 50, 138, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 67, 33, 40, 50, 140, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 68, 33, 40, 51, 142, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 69, 34, 41, 51, 145, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 70, 34, 41, 52, 147, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 71, 34, 41, 53, 150, 149);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 72, 34, 42, 54, 153, 152);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 73, 34, 42, 55, 156, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 74, 35, 43, 55, 159, 157);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 75, 35, 43, 56, 162, 160);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 76, 35, 43, 57, 168, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 77, 36, 44, 58, 168, 166);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 78, 36, 44, 58, 171, 169);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 79, 36, 45, 59, 177, 172);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(8, 8, 80, 37, 45, 60, 177, 175);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 1, 19, 22, 21, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 2, 20, 23, 22, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 3, 21, 23, 23, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 4, 22, 24, 24, 26, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 5, 23, 24, 25, 27, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 6, 25, 25, 26, 27, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 7, 26, 25, 27, 28, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 8, 27, 26, 28, 29, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 9, 28, 27, 29, 29, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 10, 29, 27, 31, 30, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 11, 30, 28, 32, 31, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 12, 32, 29, 33, 31, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 13, 33, 29, 34, 32, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 14, 34, 30, 35, 33, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 15, 35, 31, 36, 33, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 16, 37, 31, 37, 34, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 17, 38, 32, 39, 35, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 18, 39, 33, 40, 36, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 19, 40, 33, 41, 36, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 20, 42, 34, 42, 37, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 21, 43, 35, 44, 38, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 22, 44, 35, 45, 39, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 23, 46, 36, 46, 40, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 24, 47, 37, 47, 40, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 25, 49, 38, 49, 41, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 26, 50, 38, 50, 42, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 27, 51, 39, 51, 43, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 28, 53, 40, 53, 44, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 29, 54, 41, 54, 45, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 30, 56, 41, 55, 45, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 31, 57, 42, 57, 46, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 32, 58, 43, 58, 47, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 33, 60, 44, 59, 48, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 34, 61, 45, 61, 49, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 35, 63, 45, 62, 50, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 36, 64, 46, 64, 51, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 37, 66, 47, 65, 52, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 38, 67, 48, 67, 53, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 39, 69, 49, 68, 54, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 40, 71, 50, 69, 55, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 41, 72, 50, 71, 55, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 42, 74, 51, 72, 56, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 43, 75, 52, 74, 57, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 44, 77, 53, 75, 58, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 45, 79, 54, 77, 59, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 46, 80, 55, 78, 60, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 47, 82, 56, 80, 61, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 48, 83, 57, 82, 62, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 49, 85, 58, 83, 63, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 50, 87, 59, 85, 64, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 51, 89, 60, 86, 66, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 52, 90, 61, 88, 67, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 53, 92, 61, 90, 68, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 54, 94, 62, 91, 69, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 55, 95, 63, 93, 70, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 56, 97, 64, 95, 71, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 57, 99, 65, 96, 72, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 58, 101, 66, 98, 73, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 59, 102, 67, 100, 74, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 60, 104, 68, 101, 75, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 61, 106, 69, 103, 76, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 62, 108, 70, 105, 78, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 63, 110, 72, 106, 79, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 64, 112, 73, 108, 80, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 65, 113, 74, 110, 81, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 66, 115, 75, 112, 82, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 67, 117, 76, 114, 83, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 68, 119, 77, 115, 85, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 69, 121, 78, 117, 86, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 70, 123, 79, 119, 87, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 71, 125, 80, 120, 88, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 72, 128, 81, 123, 90, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 73, 130, 82, 125, 91, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 74, 133, 84, 127, 93, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 75, 135, 85, 129, 94, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 76, 137, 86, 132, 96, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 77, 140, 88, 134, 97, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 78, 143, 89, 136, 99, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 79, 145, 90, 139, 100, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 2, 80, 148, 92, 141, 102, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 1, 17, 25, 20, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 2, 17, 26, 21, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 3, 18, 28, 22, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 4, 18, 29, 23, 26, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 5, 19, 30, 24, 26, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 6, 19, 32, 25, 27, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 7, 20, 33, 26, 27, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 8, 20, 35, 27, 28, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 9, 21, 36, 27, 29, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 10, 21, 38, 28, 29, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 11, 22, 39, 29, 30, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 12, 22, 41, 30, 31, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 13, 23, 42, 31, 31, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 14, 23, 44, 32, 32, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 15, 24, 45, 34, 32, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 16, 24, 47, 35, 33, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 17, 25, 48, 36, 34, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 18, 25, 50, 37, 34, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 19, 26, 51, 38, 35, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 20, 26, 53, 39, 36, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 21, 27, 55, 40, 37, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 22, 27, 56, 41, 37, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 23, 28, 58, 42, 38, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 24, 28, 60, 43, 39, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 25, 29, 61, 44, 39, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 26, 30, 63, 46, 40, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 27, 30, 65, 47, 41, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 28, 31, 66, 48, 42, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 29, 31, 68, 49, 42, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 30, 32, 70, 50, 43, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 31, 33, 72, 52, 44, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 32, 33, 73, 53, 45, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 33, 34, 75, 54, 46, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 34, 34, 77, 55, 46, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 35, 35, 79, 57, 47, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 36, 36, 81, 58, 48, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 37, 36, 83, 59, 49, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 38, 37, 85, 60, 50, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 39, 38, 86, 62, 51, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 40, 38, 88, 63, 51, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 41, 39, 90, 64, 52, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 42, 40, 92, 66, 53, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 43, 40, 94, 67, 54, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 44, 41, 96, 68, 55, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 45, 42, 98, 70, 56, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 46, 42, 100, 71, 57, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 47, 43, 102, 72, 58, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 48, 44, 104, 74, 59, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 49, 45, 106, 75, 60, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 50, 45, 108, 77, 61, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 51, 46, 110, 78, 61, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 52, 47, 113, 79, 62, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 53, 47, 115, 81, 63, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 54, 48, 117, 82, 64, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 55, 49, 119, 84, 65, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 56, 50, 121, 85, 66, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 57, 50, 123, 87, 67, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 58, 51, 126, 88, 68, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 59, 52, 128, 90, 69, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 60, 53, 130, 91, 70, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 61, 54, 132, 93, 71, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 62, 54, 134, 94, 72, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 63, 55, 137, 96, 73, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 64, 56, 139, 97, 75, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 65, 57, 141, 99, 76, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 66, 58, 144, 101, 77, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 67, 58, 146, 102, 78, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 68, 59, 148, 104, 79, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 69, 60, 151, 105, 80, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 70, 61, 153, 107, 81, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 71, 62, 156, 108, 82, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 72, 63, 159, 110, 83, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 73, 64, 162, 112, 84, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 74, 65, 165, 114, 86, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 75, 66, 168, 116, 87, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 76, 67, 171, 118, 89, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 77, 68, 174, 120, 90, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 78, 69, 177, 122, 91, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 79, 70, 180, 124, 92, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 3, 80, 71, 183, 126, 94, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 1, 18, 25, 20, 24, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 2, 19, 26, 21, 24, 19);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 3, 20, 28, 21, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 4, 20, 29, 22, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 5, 21, 31, 23, 25, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 6, 22, 32, 24, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 7, 23, 34, 24, 25, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 8, 24, 35, 25, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 9, 24, 37, 26, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 10, 25, 38, 26, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 11, 26, 40, 27, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 12, 27, 41, 28, 26, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 13, 28, 43, 29, 26, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 14, 29, 45, 30, 26, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 15, 29, 46, 30, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 16, 30, 48, 31, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 17, 31, 50, 32, 27, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 18, 32, 51, 33, 27, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 19, 33, 53, 34, 27, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 20, 34, 55, 35, 27, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 21, 35, 56, 35, 27, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 22, 36, 58, 36, 28, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 23, 37, 60, 37, 28, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 24, 38, 62, 38, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 25, 39, 63, 39, 28, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 26, 40, 65, 40, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 27, 41, 67, 41, 29, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 28, 42, 69, 42, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 29, 43, 71, 43, 29, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 30, 44, 72, 43, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 31, 45, 74, 44, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 32, 46, 76, 45, 30, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 33, 47, 78, 46, 30, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 34, 48, 80, 47, 31, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 35, 49, 82, 48, 31, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 36, 50, 84, 49, 31, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 37, 51, 86, 50, 31, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 38, 52, 88, 51, 32, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 39, 53, 90, 52, 32, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 40, 54, 92, 53, 32, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 41, 56, 94, 54, 33, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 42, 57, 96, 55, 33, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 43, 58, 98, 56, 33, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 44, 59, 100, 57, 33, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 45, 60, 102, 59, 34, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 46, 61, 104, 60, 34, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 47, 62, 107, 61, 34, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 48, 64, 109, 62, 35, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 49, 65, 111, 63, 35, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 50, 66, 113, 64, 35, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 51, 67, 115, 65, 36, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 52, 68, 117, 66, 36, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 53, 70, 120, 67, 36, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 54, 71, 122, 69, 37, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 55, 72, 124, 70, 37, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 56, 73, 126, 71, 37, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 57, 75, 129, 72, 38, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 58, 76, 131, 73, 38, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 59, 77, 133, 74, 39, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 60, 79, 136, 76, 39, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 61, 80, 138, 77, 39, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 62, 81, 140, 78, 40, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 63, 82, 143, 79, 40, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 64, 84, 145, 80, 41, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 65, 85, 148, 82, 41, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 66, 87, 150, 83, 41, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 67, 88, 153, 84, 42, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 68, 89, 155, 85, 42, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 69, 91, 157, 87, 43, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 70, 92, 160, 88, 43, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 71, 94, 163, 88, 43, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 72, 96, 166, 90, 44, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 73, 97, 169, 92, 44, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 74, 99, 172, 93, 45, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 75, 101, 175, 95, 45, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 76, 102, 178, 96, 45, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 77, 104, 181, 101, 46, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 78, 106, 185, 104, 46, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 79, 108, 188, 105, 47, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 4, 80, 110, 191, 107, 47, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 1, 17, 22, 19, 26, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 2, 17, 22, 19, 27, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 3, 17, 22, 20, 29, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 4, 17, 23, 20, 30, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 5, 18, 23, 20, 31, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 6, 18, 23, 21, 33, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 7, 18, 23, 21, 34, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 8, 18, 24, 22, 35, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 9, 18, 24, 22, 37, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 10, 19, 24, 22, 38, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 11, 19, 24, 23, 39, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 12, 19, 24, 23, 41, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 13, 19, 25, 24, 42, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 14, 19, 25, 24, 44, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 15, 19, 25, 25, 45, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 16, 20, 26, 25, 47, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 17, 20, 26, 25, 48, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 18, 20, 26, 26, 50, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 19, 20, 26, 26, 51, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 20, 21, 27, 27, 53, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 21, 21, 27, 27, 54, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 22, 21, 27, 28, 56, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 23, 21, 28, 28, 58, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 24, 21, 28, 29, 59, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 25, 22, 28, 29, 61, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 26, 22, 28, 30, 62, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 27, 22, 29, 30, 64, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 28, 22, 29, 31, 66, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 29, 23, 29, 31, 67, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 30, 23, 30, 32, 69, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 31, 23, 30, 32, 71, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 32, 23, 30, 33, 72, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 33, 24, 31, 33, 74, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 34, 24, 31, 34, 76, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 35, 24, 32, 34, 78, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 36, 24, 32, 35, 80, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 37, 25, 32, 35, 81, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 38, 25, 33, 36, 83, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 39, 25, 33, 37, 85, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 40, 26, 33, 37, 87, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 41, 26, 34, 38, 89, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 42, 26, 34, 38, 91, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 43, 27, 35, 39, 92, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 44, 27, 35, 39, 94, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 45, 27, 35, 40, 96, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 46, 27, 36, 41, 98, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 47, 28, 36, 41, 100, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 48, 28, 37, 42, 102, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 49, 28, 37, 43, 104, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 50, 29, 37, 43, 106, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 51, 29, 38, 44, 108, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 52, 29, 38, 44, 110, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 53, 30, 39, 45, 112, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 54, 30, 39, 46, 114, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 55, 30, 40, 46, 116, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 56, 31, 40, 47, 118, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 57, 31, 41, 48, 120, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 58, 31, 41, 48, 123, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 59, 32, 42, 49, 125, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 60, 32, 42, 50, 127, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 61, 33, 42, 51, 129, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 62, 33, 43, 51, 131, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 63, 33, 43, 52, 133, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 64, 34, 44, 53, 135, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 65, 34, 44, 53, 138, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 66, 34, 45, 54, 140, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 67, 35, 45, 55, 142, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 68, 35, 46, 56, 144, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 69, 36, 46, 56, 147, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 70, 36, 47, 57, 149, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 71, 36, 48, 57, 152, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 72, 37, 48, 57, 155, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 73, 37, 49, 58, 158, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 74, 38, 49, 59, 160, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 75, 38, 50, 60, 163, 165);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 76, 38, 51, 61, 166, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 77, 39, 51, 62, 168, 175);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 78, 39, 52, 63, 172, 174);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 79, 40, 52, 64, 175, 177);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 5, 80, 40, 53, 65, 178, 180);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 1, 18, 23, 21, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 2, 19, 24, 22, 24, 20);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 3, 21, 25, 23, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 4, 22, 25, 25, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 5, 23, 26, 26, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 6, 25, 27, 27, 24, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 7, 26, 28, 28, 24, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 8, 27, 29, 29, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 9, 29, 29, 31, 25, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 10, 30, 30, 32, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 11, 32, 31, 33, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 12, 33, 32, 34, 25, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 13, 34, 33, 36, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 14, 36, 34, 37, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 15, 37, 35, 38, 25, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 16, 39, 36, 40, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 17, 40, 36, 41, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 18, 42, 37, 43, 26, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 19, 43, 38, 44, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 20, 45, 39, 45, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 21, 47, 40, 47, 26, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 22, 48, 41, 48, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 23, 50, 42, 50, 26, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 24, 51, 43, 51, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 25, 53, 44, 52, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 26, 55, 45, 54, 27, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 27, 56, 46, 55, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 28, 58, 47, 57, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 29, 59, 48, 58, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 30, 61, 49, 60, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 31, 63, 50, 62, 27, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 32, 65, 51, 63, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 33, 66, 52, 65, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 34, 68, 53, 66, 28, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 35, 70, 55, 68, 28, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 36, 72, 56, 69, 28, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 37, 73, 57, 71, 29, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 38, 75, 58, 73, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 39, 77, 59, 74, 29, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 40, 79, 60, 76, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 41, 81, 61, 78, 29, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 42, 82, 62, 79, 30, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 43, 84, 64, 81, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 44, 86, 65, 83, 30, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 45, 88, 66, 85, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 46, 90, 67, 86, 30, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 47, 92, 68, 88, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 48, 94, 69, 90, 31, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 49, 96, 69, 92, 31, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 50, 98, 70, 93, 31, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 51, 100, 71, 95, 32, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 52, 102, 72, 96, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 53, 103, 73, 97, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 54, 104, 74, 98, 32, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 55, 105, 75, 97, 33, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 56, 108, 77, 100, 33, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 57, 113, 78, 102, 33, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 58, 115, 79, 104, 34, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 59, 117, 81, 106, 34, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 60, 118, 82, 108, 34, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 61, 119, 83, 110, 34, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 62, 121, 85, 112, 34, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 63, 124, 86, 115, 35, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 64, 127, 88, 117, 35, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 65, 133, 89, 119, 35, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 66, 135, 91, 122, 35, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 67, 139, 92, 124, 36, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 68, 141, 94, 126, 36, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 69, 142, 95, 129, 36, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 70, 145, 97, 131, 36, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 71, 150, 99, 134, 37, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 72, 152, 100, 136, 37, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 73, 155, 102, 139, 37, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 74, 158, 104, 141, 37, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 75, 159, 105, 144, 38, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 76, 160, 107, 147, 38, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 77, 163, 109, 149, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 78, 166, 110, 152, 38, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 79, 169, 112, 155, 39, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 6, 80, 172, 114, 158, 39, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 1, 17, 22, 19, 27, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 2, 17, 22, 19, 28, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 3, 17, 22, 20, 30, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 4, 17, 22, 20, 31, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 5, 17, 23, 20, 32, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 6, 17, 23, 20, 34, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 7, 18, 23, 21, 35, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 8, 18, 23, 21, 37, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 9, 18, 23, 21, 38, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 10, 18, 23, 22, 40, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 11, 18, 24, 22, 41, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 12, 18, 24, 22, 42, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 13, 18, 24, 23, 44, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 14, 18, 24, 23, 45, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 15, 18, 24, 23, 47, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 16, 19, 24, 24, 49, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 17, 19, 25, 24, 50, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 18, 19, 25, 24, 52, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 19, 19, 25, 25, 53, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 20, 19, 25, 25, 55, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 21, 19, 25, 26, 57, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 22, 19, 26, 26, 58, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 23, 20, 26, 26, 60, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 24, 20, 26, 27, 61, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 25, 20, 26, 27, 63, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 26, 20, 27, 27, 65, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 27, 20, 27, 28, 67, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 28, 20, 27, 28, 68, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 29, 21, 27, 29, 70, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 30, 21, 28, 29, 72, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 31, 21, 28, 30, 74, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 32, 21, 28, 30, 75, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 33, 21, 28, 30, 77, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 34, 21, 29, 31, 79, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 35, 22, 29, 31, 81, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 36, 22, 29, 32, 83, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 37, 22, 29, 32, 85, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 38, 22, 30, 33, 86, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 39, 22, 30, 33, 88, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 40, 23, 30, 34, 90, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 41, 23, 31, 34, 92, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 42, 23, 31, 35, 94, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 43, 23, 31, 35, 96, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 44, 23, 32, 36, 98, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 45, 24, 32, 36, 100, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 46, 24, 32, 37, 102, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 47, 24, 32, 37, 104, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 48, 24, 33, 38, 106, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 49, 25, 33, 38, 108, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 50, 25, 33, 39, 110, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 51, 25, 34, 39, 112, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 52, 25, 34, 40, 114, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 53, 25, 35, 40, 117, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 54, 26, 35, 41, 119, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 55, 26, 35, 41, 121, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 56, 26, 36, 42, 123, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 57, 26, 36, 42, 125, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 58, 27, 36, 43, 127, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 59, 27, 37, 43, 130, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 60, 27, 37, 44, 132, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 61, 27, 37, 45, 134, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 62, 28, 38, 45, 136, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 63, 28, 38, 46, 139, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 64, 28, 39, 46, 141, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 65, 29, 39, 47, 143, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 66, 29, 39, 48, 146, 135);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 67, 29, 40, 48, 148, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 68, 29, 40, 49, 150, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 69, 30, 41, 49, 153, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 70, 30, 41, 50, 155, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 71, 30, 41, 50, 158, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 72, 30, 42, 51, 161, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 73, 30, 42, 52, 164, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 74, 31, 43, 52, 167, 155);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 75, 31, 43, 53, 170, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 76, 31, 43, 54, 173, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 77, 32, 44, 55, 176, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 78, 32, 44, 55, 179, 167);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 79, 32, 45, 56, 182, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 8, 80, 33, 45, 57, 185, 173);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 1, 17, 22, 20, 26, 21);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 2, 17, 22, 21, 27, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 3, 18, 23, 21, 28, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 4, 18, 23, 22, 29, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 5, 18, 23, 22, 31, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 6, 18, 24, 23, 32, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 7, 19, 24, 23, 33, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 8, 19, 25, 24, 34, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 9, 19, 25, 25, 36, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 10, 20, 25, 25, 37, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 11, 20, 26, 26, 38, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 12, 20, 26, 26, 39, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 13, 21, 27, 27, 41, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 14, 21, 27, 28, 42, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 15, 21, 27, 28, 43, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 16, 22, 28, 29, 45, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 17, 22, 28, 30, 46, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 18, 23, 29, 30, 47, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 19, 23, 29, 31, 49, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 20, 23, 30, 32, 50, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 21, 24, 30, 32, 51, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 22, 24, 31, 33, 53, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 23, 24, 31, 34, 54, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 24, 25, 31, 34, 56, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 25, 25, 32, 35, 57, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 26, 26, 32, 36, 59, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 27, 26, 33, 37, 60, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 28, 26, 33, 37, 62, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 29, 27, 34, 38, 63, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 30, 27, 34, 39, 65, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 31, 28, 35, 40, 66, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 32, 28, 36, 40, 68, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 33, 29, 36, 41, 69, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 34, 29, 37, 42, 71, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 35, 29, 37, 43, 73, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 36, 30, 38, 43, 74, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 37, 30, 38, 44, 76, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 38, 31, 39, 45, 77, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 39, 31, 39, 46, 79, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 40, 32, 40, 47, 81, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 41, 32, 41, 48, 82, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 42, 33, 41, 48, 84, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 43, 33, 42, 49, 86, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 44, 34, 42, 50, 88, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 45, 34, 43, 51, 89, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 46, 35, 44, 52, 91, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 47, 35, 44, 53, 93, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 48, 36, 45, 54, 95, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 49, 36, 45, 54, 96, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 50, 37, 46, 55, 98, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 51, 37, 47, 56, 100, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 52, 38, 47, 57, 102, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 53, 38, 48, 58, 104, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 54, 39, 49, 59, 105, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 55, 39, 49, 60, 107, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 56, 40, 50, 61, 109, 103);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 57, 40, 51, 62, 111, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 58, 41, 51, 63, 113, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 59, 42, 52, 64, 115, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 60, 42, 53, 65, 117, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 61, 43, 53, 66, 119, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 62, 43, 54, 67, 121, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 63, 44, 55, 68, 123, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 64, 44, 56, 69, 125, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 65, 45, 56, 70, 127, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 66, 46, 57, 71, 129, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 67, 46, 58, 72, 131, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 68, 47, 58, 73, 133, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 69, 47, 59, 74, 135, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 70, 48, 60, 75, 137, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 71, 49, 61, 83, 139, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 72, 50, 61, 84, 142, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 73, 51, 62, 84, 144, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 74, 51, 63, 86, 147, 149);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 75, 52, 64, 89, 149, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 76, 53, 65, 90, 155, 154);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 77, 54, 66, 91, 155, 157);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 78, 54, 67, 93, 157, 160);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 79, 55, 68, 94, 160, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(10, 9, 80, 56, 69, 95, 163, 165);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 1, 24, 17, 21, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 2, 25, 18, 22, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 3, 27, 19, 23, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 4, 28, 19, 25, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 5, 29, 20, 26, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 6, 31, 21, 27, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 7, 32, 22, 28, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 8, 33, 23, 29, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 9, 35, 24, 31, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 10, 36, 24, 32, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 11, 37, 25, 33, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 12, 39, 26, 34, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 13, 40, 27, 36, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 14, 42, 28, 37, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 15, 43, 29, 38, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 16, 45, 30, 40, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 17, 46, 31, 41, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 18, 48, 32, 43, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 19, 49, 33, 44, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 20, 51, 34, 45, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 21, 52, 34, 47, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 22, 54, 35, 48, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 23, 55, 36, 50, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 24, 57, 37, 51, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 25, 59, 38, 52, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 26, 60, 39, 54, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 27, 62, 40, 55, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 28, 63, 41, 57, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 29, 65, 43, 58, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 30, 67, 44, 60, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 31, 69, 45, 62, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 32, 70, 46, 63, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 33, 72, 47, 65, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 34, 74, 48, 66, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 35, 75, 49, 68, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 36, 77, 50, 69, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 37, 79, 51, 71, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 38, 81, 52, 73, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 39, 83, 53, 74, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 40, 84, 55, 76, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 41, 86, 56, 78, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 42, 88, 57, 79, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 43, 90, 58, 81, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 44, 92, 59, 83, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 45, 94, 60, 85, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 46, 96, 62, 86, 28, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 47, 98, 63, 88, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 48, 100, 64, 90, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 49, 102, 65, 92, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 50, 103, 66, 93, 29, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 51, 105, 68, 95, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 52, 107, 69, 97, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 53, 109, 70, 99, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 54, 112, 71, 101, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 55, 114, 73, 103, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 56, 116, 74, 104, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 57, 118, 75, 106, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 58, 120, 77, 108, 31, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 59, 122, 78, 110, 31, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 60, 124, 79, 112, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 61, 126, 81, 114, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 62, 128, 82, 116, 32, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 63, 130, 83, 118, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 64, 133, 85, 120, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 65, 135, 86, 122, 33, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 66, 137, 87, 124, 33, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 67, 139, 89, 126, 33, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 68, 141, 90, 128, 33, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 69, 144, 92, 130, 34, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 70, 146, 93, 132, 34, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 71, 149, 94, 134, 34, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 72, 151, 96, 137, 34, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 73, 154, 98, 139, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 74, 157, 99, 142, 35, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 75, 166, 101, 149, 35, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 76, 172, 103, 155, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 77, 175, 105, 159, 36, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 78, 179, 106, 161, 36, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 79, 182, 108, 164, 36, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 1, 80, 185, 110, 167, 37, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 1, 23, 17, 21, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 2, 24, 18, 22, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 3, 25, 18, 23, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 4, 26, 19, 24, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 5, 27, 19, 25, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 6, 29, 20, 26, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 7, 30, 21, 27, 25, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 8, 31, 21, 28, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 9, 32, 22, 29, 26, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 10, 33, 22, 31, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 11, 34, 23, 32, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 12, 36, 24, 33, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 13, 37, 24, 34, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 14, 38, 25, 35, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 15, 39, 26, 36, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 16, 40, 26, 37, 31, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 17, 42, 27, 39, 32, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 18, 43, 28, 40, 33, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 19, 44, 28, 41, 34, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 20, 46, 29, 42, 34, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 21, 47, 30, 44, 35, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 22, 48, 31, 45, 36, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 23, 50, 31, 46, 37, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 24, 51, 32, 47, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 25, 52, 33, 49, 38, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 26, 54, 34, 50, 39, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 27, 55, 34, 51, 40, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 28, 56, 35, 53, 41, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 29, 58, 36, 54, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 30, 59, 37, 55, 43, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 31, 61, 37, 57, 43, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 32, 62, 38, 58, 44, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 33, 64, 39, 59, 45, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 34, 65, 40, 61, 46, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 35, 67, 41, 62, 47, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 36, 68, 42, 64, 48, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 37, 70, 42, 65, 49, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 38, 71, 43, 67, 50, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 39, 73, 44, 68, 51, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 40, 74, 45, 69, 52, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 41, 76, 46, 71, 53, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 42, 78, 47, 72, 54, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 43, 79, 47, 74, 55, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 44, 81, 48, 75, 56, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 45, 82, 49, 77, 57, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 46, 84, 50, 78, 58, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 47, 86, 51, 80, 59, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 48, 87, 52, 82, 60, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 49, 89, 53, 83, 61, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 50, 91, 54, 85, 62, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 51, 92, 55, 86, 63, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 52, 94, 56, 88, 64, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 53, 96, 57, 90, 65, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 54, 97, 58, 91, 66, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 55, 99, 59, 93, 67, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 56, 101, 60, 95, 68, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 57, 103, 61, 96, 69, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 58, 105, 62, 98, 70, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 59, 106, 63, 100, 71, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 60, 108, 64, 101, 72, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 61, 110, 65, 103, 74, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 62, 112, 66, 105, 75, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 63, 114, 67, 106, 76, 82);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 64, 116, 68, 108, 77, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 65, 117, 69, 110, 78, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 66, 119, 70, 112, 79, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 67, 121, 71, 114, 80, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 68, 123, 72, 115, 82, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 69, 125, 73, 117, 83, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 70, 127, 74, 119, 84, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 71, 130, 75, 121, 87, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 72, 132, 76, 124, 90, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 73, 134, 77, 126, 93, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 74, 137, 79, 128, 97, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 75, 139, 80, 130, 101, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 76, 142, 81, 133, 106, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 77, 144, 83, 135, 108, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 78, 147, 84, 137, 110, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 79, 149, 85, 140, 111, 105);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 2, 80, 152, 87, 142, 113, 107);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 1, 21, 20, 20, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 2, 21, 21, 21, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 3, 22, 23, 22, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 4, 22, 24, 23, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 5, 23, 25, 24, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 6, 23, 27, 25, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 7, 24, 28, 26, 24, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 8, 24, 30, 27, 25, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 9, 25, 31, 27, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 10, 25, 33, 28, 26, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 11, 25, 34, 29, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 12, 26, 36, 30, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 13, 26, 37, 31, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 14, 27, 39, 32, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 15, 27, 40, 34, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 16, 28, 42, 35, 30, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 17, 28, 43, 36, 31, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 18, 29, 45, 37, 32, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 19, 29, 47, 38, 32, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 20, 30, 48, 39, 33, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 21, 31, 50, 40, 34, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 22, 31, 51, 41, 34, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 23, 32, 53, 42, 35, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 24, 32, 55, 43, 36, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 25, 33, 57, 44, 37, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 26, 33, 58, 46, 37, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 27, 34, 60, 47, 38, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 28, 35, 62, 48, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 29, 35, 63, 49, 40, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 30, 36, 65, 50, 40, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 31, 36, 67, 52, 41, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 32, 37, 69, 53, 42, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 33, 38, 71, 54, 43, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 34, 38, 72, 55, 44, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 35, 39, 74, 57, 44, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 36, 39, 76, 58, 45, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 37, 40, 78, 59, 46, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 38, 41, 80, 60, 47, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 39, 41, 82, 62, 48, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 40, 42, 84, 63, 49, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 41, 43, 86, 64, 50, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 42, 43, 88, 66, 50, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 43, 44, 90, 67, 51, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 44, 45, 91, 68, 52, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 45, 45, 93, 70, 53, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 46, 46, 95, 71, 54, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 47, 47, 98, 72, 55, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 48, 48, 100, 74, 56, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 49, 48, 102, 75, 57, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 50, 49, 104, 77, 58, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 51, 50, 106, 78, 59, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 52, 51, 108, 79, 60, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 53, 51, 110, 81, 61, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 54, 52, 112, 82, 61, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 55, 53, 114, 84, 62, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 56, 54, 116, 85, 63, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 57, 54, 118, 87, 64, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 58, 55, 121, 88, 65, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 59, 56, 123, 90, 66, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 60, 57, 125, 91, 67, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 61, 58, 127, 93, 68, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 62, 58, 130, 94, 69, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 63, 59, 132, 96, 71, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 64, 60, 134, 97, 72, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 65, 61, 136, 99, 73, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 66, 62, 139, 101, 74, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 67, 62, 141, 102, 75, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 68, 63, 143, 104, 76, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 69, 64, 146, 105, 77, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 70, 65, 148, 107, 78, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 71, 66, 151, 109, 79, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 72, 67, 154, 111, 80, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 73, 68, 157, 113, 81, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 74, 69, 160, 115, 83, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 75, 70, 163, 117, 84, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 76, 71, 166, 119, 85, 93);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 77, 72, 169, 121, 87, 95);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 78, 73, 172, 123, 88, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 79, 74, 175, 125, 89, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 3, 80, 75, 178, 127, 91, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 1, 21, 17, 19, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 2, 21, 17, 19, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 3, 21, 17, 20, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 4, 21, 18, 20, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 5, 22, 18, 20, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 6, 22, 18, 21, 30, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 7, 22, 18, 21, 31, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 8, 22, 19, 22, 32, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 9, 22, 19, 22, 34, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 10, 22, 19, 22, 35, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 11, 23, 19, 23, 37, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 12, 23, 20, 23, 38, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 13, 23, 20, 24, 39, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 14, 23, 20, 24, 41, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 15, 23, 20, 25, 42, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 16, 24, 21, 25, 44, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 17, 24, 21, 25, 45, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 18, 24, 21, 26, 47, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 19, 24, 22, 26, 48, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 20, 24, 22, 27, 50, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 21, 25, 22, 27, 51, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 22, 25, 22, 28, 53, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 23, 25, 23, 28, 55, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 24, 25, 23, 29, 56, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 25, 25, 23, 29, 58, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 26, 26, 24, 30, 60, 63);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 27, 26, 24, 30, 61, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 28, 26, 24, 31, 63, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 29, 26, 25, 31, 65, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 30, 27, 25, 32, 66, 70);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 31, 27, 25, 32, 68, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 32, 27, 26, 33, 70, 73);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 33, 27, 26, 33, 71, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 34, 28, 26, 34, 73, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 35, 28, 27, 34, 75, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 36, 28, 27, 35, 77, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 37, 29, 28, 35, 79, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 38, 29, 28, 36, 80, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 39, 29, 28, 37, 82, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 40, 29, 29, 37, 84, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 41, 30, 29, 38, 86, 90);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 42, 30, 29, 38, 88, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 43, 30, 30, 39, 90, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 44, 31, 30, 39, 91, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 45, 31, 31, 40, 93, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 46, 31, 31, 41, 95, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 47, 32, 31, 41, 97, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 48, 32, 32, 42, 99, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 49, 32, 32, 43, 101, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 50, 33, 33, 43, 103, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 51, 33, 33, 44, 105, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 52, 33, 34, 44, 107, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 53, 34, 34, 45, 109, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 54, 34, 34, 46, 111, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 55, 34, 35, 46, 113, 119);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 56, 35, 35, 47, 115, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 57, 35, 36, 48, 118, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 58, 35, 36, 48, 120, 126);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 59, 36, 37, 49, 122, 128);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 60, 36, 37, 50, 124, 130);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 61, 36, 38, 51, 126, 132);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 62, 37, 38, 51, 128, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 63, 37, 39, 52, 130, 137);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 64, 38, 39, 53, 133, 139);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 65, 38, 40, 53, 135, 141);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 66, 38, 40, 54, 137, 144);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 67, 39, 40, 55, 139, 146);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 68, 39, 41, 56, 141, 148);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 69, 40, 41, 56, 144, 151);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 70, 40, 42, 57, 146, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 71, 40, 43, 58, 149, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 72, 41, 43, 58, 155, 159);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 73, 41, 44, 59, 157, 160);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 74, 42, 44, 61, 160, 163);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 75, 42, 45, 62, 164, 166);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 76, 42, 46, 62, 167, 169);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 77, 43, 46, 63, 168, 172);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 78, 43, 47, 64, 169, 177);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 79, 44, 47, 65, 172, 180);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 5, 80, 44, 48, 66, 175, 183);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 1, 24, 17, 21, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 2, 25, 18, 22, 21, 22);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 3, 27, 19, 23, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 4, 28, 19, 25, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 5, 29, 20, 26, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 6, 31, 21, 27, 21, 23);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 7, 32, 22, 28, 21, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 8, 33, 23, 29, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 9, 35, 24, 31, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 10, 36, 24, 32, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 11, 37, 25, 33, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 12, 39, 26, 34, 22, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 13, 40, 27, 36, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 14, 42, 28, 37, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 15, 43, 29, 38, 22, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 16, 45, 30, 40, 22, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 17, 46, 31, 41, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 18, 48, 32, 43, 23, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 19, 49, 33, 44, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 20, 51, 34, 45, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 21, 52, 34, 47, 23, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 22, 54, 35, 48, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 23, 55, 36, 50, 23, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 24, 57, 37, 51, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 25, 59, 38, 52, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 26, 60, 39, 54, 24, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 27, 62, 40, 55, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 28, 63, 41, 57, 24, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 29, 65, 43, 58, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 30, 67, 44, 60, 24, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 31, 69, 45, 62, 25, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 32, 70, 46, 63, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 33, 72, 47, 65, 25, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 34, 74, 48, 66, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 35, 75, 49, 68, 25, 34);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 36, 77, 50, 69, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 37, 79, 51, 71, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 38, 81, 52, 73, 26, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 39, 83, 53, 74, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 40, 84, 55, 76, 26, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 41, 86, 56, 78, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 42, 88, 57, 79, 27, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 43, 90, 58, 81, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 44, 92, 59, 83, 27, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 45, 94, 60, 85, 27, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 46, 96, 62, 86, 28, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 47, 98, 63, 88, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 48, 100, 64, 90, 28, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 49, 102, 65, 92, 28, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 50, 103, 65, 93, 29, 41);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 51, 105, 66, 94, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 52, 106, 67, 95, 29, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 53, 107, 68, 96, 29, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 54, 108, 69, 97, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 55, 109, 70, 98, 30, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 56, 112, 72, 101, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 57, 114, 73, 103, 30, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 58, 117, 74, 105, 31, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 59, 119, 76, 107, 31, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 60, 121, 77, 109, 31, 47);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 61, 123, 78, 111, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 62, 126, 80, 113, 31, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 63, 128, 81, 116, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 64, 131, 83, 118, 32, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 65, 136, 84, 120, 32, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 66, 140, 86, 123, 32, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 67, 141, 87, 125, 33, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 68, 141, 89, 127, 33, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 69, 144, 90, 130, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 70, 147, 92, 132, 33, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 71, 150, 94, 135, 34, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 72, 152, 95, 137, 34, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 73, 155, 97, 140, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 74, 162, 99, 142, 34, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 75, 165, 100, 145, 35, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 76, 167, 102, 146, 35, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 77, 169, 104, 150, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 78, 170, 105, 152, 35, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 79, 173, 107, 156, 36, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 6, 80, 176, 109, 159, 36, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 1, 22, 17, 20, 22, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 2, 23, 17, 21, 23, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 3, 24, 18, 22, 24, 26);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 4, 25, 18, 23, 25, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 5, 25, 19, 24, 26, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 6, 26, 19, 25, 27, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 7, 27, 20, 26, 28, 30);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 8, 28, 20, 27, 28, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 9, 29, 21, 28, 29, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 10, 30, 21, 29, 30, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 11, 31, 22, 30, 31, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 12, 32, 22, 31, 32, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 13, 33, 23, 32, 33, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 14, 34, 23, 33, 34, 38);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 15, 34, 24, 35, 35, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 16, 35, 24, 36, 36, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 17, 36, 25, 37, 38, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 18, 37, 25, 38, 39, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 19, 38, 26, 39, 40, 44);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 20, 39, 26, 40, 41, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 21, 40, 27, 41, 42, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 22, 41, 27, 43, 43, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 23, 43, 28, 44, 44, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 24, 44, 28, 45, 45, 50);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 25, 45, 29, 46, 46, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 26, 46, 30, 47, 48, 53);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 27, 47, 30, 49, 49, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 28, 48, 31, 50, 50, 55);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 29, 49, 31, 51, 51, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 30, 50, 32, 53, 52, 58);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 31, 51, 33, 54, 53, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 32, 52, 33, 55, 55, 61);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 33, 53, 34, 56, 56, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 34, 55, 34, 58, 57, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 35, 56, 35, 59, 58, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 36, 57, 36, 60, 60, 66);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 37, 58, 36, 62, 61, 68);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 38, 59, 37, 63, 62, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 39, 61, 38, 65, 63, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 40, 62, 38, 66, 65, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 41, 63, 39, 67, 66, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 42, 64, 40, 69, 67, 75);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 43, 65, 40, 70, 69, 77);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 44, 67, 41, 72, 70, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 45, 68, 42, 73, 71, 80);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 46, 69, 42, 75, 73, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 47, 71, 43, 76, 74, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 48, 72, 44, 78, 76, 84);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 49, 73, 45, 79, 77, 86);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 50, 74, 45, 81, 78, 88);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 51, 76, 46, 82, 80, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 52, 77, 47, 84, 81, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 53, 78, 47, 85, 83, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 54, 80, 48, 87, 84, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 55, 81, 49, 88, 86, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 56, 83, 50, 90, 87, 97);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 57, 84, 50, 91, 89, 99);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 58, 85, 51, 93, 90, 101);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 59, 87, 52, 95, 92, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 60, 88, 53, 96, 93, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 61, 90, 54, 98, 95, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 62, 91, 54, 99, 96, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 63, 93, 55, 101, 98, 109);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 64, 94, 56, 103, 99, 111);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 65, 95, 57, 104, 101, 113);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 66, 97, 58, 106, 103, 115);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 67, 98, 58, 108, 104, 117);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 68, 100, 59, 110, 106, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 69, 101, 60, 111, 107, 120);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 70, 103, 61, 113, 109, 122);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 71, 104, 62, 115, 122, 124);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 72, 106, 63, 117, 124, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 73, 108, 64, 119, 126, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 74, 110, 65, 122, 128, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 75, 112, 66, 124, 130, 133);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 76, 114, 67, 126, 133, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 77, 115, 68, 128, 135, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 78, 117, 69, 130, 137, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 79, 119, 70, 133, 139, 143);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 7, 80, 121, 71, 135, 141, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 1, 21, 17, 19, 24, 24);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 2, 21, 17, 19, 25, 25);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 3, 21, 17, 20, 27, 27);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 4, 21, 17, 20, 28, 28);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 5, 21, 18, 20, 29, 29);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 6, 21, 18, 20, 31, 31);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 7, 21, 18, 21, 32, 32);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 8, 22, 18, 21, 34, 33);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 9, 22, 18, 21, 35, 35);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 10, 22, 19, 22, 37, 36);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 11, 22, 19, 22, 38, 37);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 12, 22, 19, 22, 40, 39);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 13, 22, 19, 23, 41, 40);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 14, 22, 19, 23, 43, 42);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 15, 22, 19, 23, 44, 43);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 16, 22, 20, 24, 46, 45);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 17, 23, 20, 24, 47, 46);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 18, 23, 20, 24, 49, 48);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 19, 23, 20, 25, 50, 49);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 20, 23, 21, 25, 52, 51);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 21, 23, 21, 26, 54, 52);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 22, 23, 21, 26, 55, 54);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 23, 23, 21, 26, 57, 56);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 24, 24, 21, 27, 59, 57);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 25, 24, 22, 27, 60, 59);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 26, 24, 22, 27, 62, 60);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 27, 24, 22, 28, 64, 62);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 28, 24, 22, 28, 65, 64);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 29, 24, 23, 29, 67, 65);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 30, 24, 23, 29, 69, 67);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 31, 25, 23, 30, 71, 69);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 32, 25, 23, 30, 73, 71);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 33, 25, 24, 30, 74, 72);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 34, 25, 24, 31, 76, 74);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 35, 25, 24, 31, 78, 76);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 36, 26, 24, 32, 80, 78);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 37, 26, 25, 32, 82, 79);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 38, 26, 25, 33, 84, 81);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 39, 26, 25, 33, 86, 83);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 40, 26, 26, 34, 87, 85);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 41, 27, 26, 34, 89, 87);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 42, 27, 26, 35, 91, 89);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 43, 27, 27, 35, 93, 91);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 44, 27, 27, 36, 95, 92);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 45, 27, 27, 36, 97, 94);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 46, 28, 27, 37, 99, 96);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 47, 28, 28, 37, 101, 98);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 48, 28, 28, 38, 103, 100);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 49, 28, 28, 38, 105, 102);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 50, 29, 29, 39, 107, 104);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 51, 29, 29, 39, 110, 106);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 52, 29, 29, 40, 112, 108);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 53, 29, 30, 40, 114, 110);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 54, 30, 30, 41, 116, 112);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 55, 30, 30, 41, 118, 114);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 56, 30, 31, 42, 120, 116);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 57, 30, 31, 42, 122, 118);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 58, 31, 31, 43, 125, 121);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 59, 31, 32, 43, 127, 123);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 60, 31, 32, 44, 129, 125);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 61, 31, 33, 45, 131, 127);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 62, 32, 33, 45, 133, 129);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 63, 32, 33, 46, 136, 131);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 64, 32, 34, 46, 138, 134);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 65, 33, 34, 47, 140, 136);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 66, 33, 34, 48, 143, 138);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 67, 33, 35, 48, 145, 140);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 68, 33, 35, 49, 147, 142);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 69, 34, 36, 49, 150, 145);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 70, 34, 36, 50, 152, 147);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 71, 34, 36, 51, 155, 150);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 72, 34, 37, 52, 161, 153);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 73, 34, 37, 53, 161, 156);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 74, 35, 38, 53, 164, 158);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 75, 35, 38, 54, 167, 161);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 76, 35, 38, 55, 170, 164);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 77, 36, 39, 56, 173, 167);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 78, 36, 39, 56, 176, 170);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 79, 36, 40, 57, 179, 173);
REPLACE INTO `player_levelstats` (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
	(11, 8, 80, 37, 40, 58, 182, 176);
/*!40000 ALTER TABLE `player_levelstats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
