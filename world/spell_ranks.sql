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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_ranks
DROP TABLE IF EXISTS `spell_ranks`;
CREATE TABLE IF NOT EXISTS `spell_ranks` (
  `first_spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`first_spell_id`,`rank`),
  UNIQUE KEY `spell_id` (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Rank Data';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_ranks: 3.460 rows
/*!40000 ALTER TABLE `spell_ranks` DISABLE KEYS */;
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55749, 55749, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55749, 55750, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55749, 55751, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55749, 55752, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55749, 55753, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55749, 55754, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 8115, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 8116, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 8117, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 12174, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 33077, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 43194, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 58450, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8115, 58451, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 19434, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 20900, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 20901, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 20902, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 20903, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 20904, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 27065, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 49049, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19434, 49050, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2259, 2259, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2259, 3101, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2259, 3464, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2259, 11611, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2259, 28596, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2259, 51304, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 8676, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 8724, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 8725, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 11267, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 11268, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 11269, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 27441, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 48689, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 48690, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8676, 48691, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1267, 1267, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1267, 8456, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1267, 10171, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1267, 10172, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1267, 27397, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1267, 33947, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 1008, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 8455, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 10169, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 10170, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 27130, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 33946, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1008, 43017, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16177, 16177, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16177, 16236, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16177, 16237, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 2008, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 20609, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 20610, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 20776, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 20777, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 25590, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2008, 49277, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33704, 33704, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33704, 33705, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33704, 33706, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33698, 33698, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33698, 33699, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33698, 33700, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33698, 47993, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44425, 44425, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44425, 44780, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44425, 44781, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30451, 30451, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30451, 42894, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30451, 42896, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30451, 42897, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23028, 23028, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23028, 27127, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23028, 43002, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 1449, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 8437, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 8438, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 8439, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 10201, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 10202, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 27080, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 27082, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 42920, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1449, 42921, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 1459, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 1460, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 1461, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 10156, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 10157, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 27126, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1459, 42995, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16734, 16734, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16734, 16735, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16734, 16736, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16734, 16737, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16734, 16738, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 3044, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14281, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14282, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14283, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14284, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14285, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14286, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 14287, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 27019, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 49044, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3044, 49045, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 8091, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 8094, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 8095, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 12175, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 33079, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 43196, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 58452, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8091, 58453, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61846, 61846, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61846, 61847, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 13165, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 14318, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 14319, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 14320, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 14321, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 14322, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 25296, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13165, 27044, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20043, 20043, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20043, 20190, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20043, 27045, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20043, 49071, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31935, 31935, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31935, 32699, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31935, 32700, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31935, 48826, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31935, 48827, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 53, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 2589, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 2590, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 2591, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 8721, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 11279, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 11280, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 11281, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 25300, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 26863, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 48656, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53, 48657, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50433, 50433, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50433, 52395, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50433, 52396, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50433, 52397, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50433, 52398, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50433, 52399, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(710, 710, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(710, 18647, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5211, 5211, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5211, 6798, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5211, 8983, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 6673, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 5242, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 6192, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 11549, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 11550, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 11551, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 25289, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 2048, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6673, 47436, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19603, 19603, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19603, 19605, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19603, 19606, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19603, 19607, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19603, 19608, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32546, 32546, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32546, 48119, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32546, 48120, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17254, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17262, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17263, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17264, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17265, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17266, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17267, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 17268, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17254, 27348, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17253, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17255, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17256, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17257, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17258, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17259, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17260, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 17261, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 27050, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 52473, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17253, 52474, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3674, 3674, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3674, 63668, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3674, 63669, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3674, 63670, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3674, 63671, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3674, 63672, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2018, 2018, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2018, 3100, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2018, 3538, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2018, 9785, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2018, 29844, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2018, 51300, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51789, 51789, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51789, 64855, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51789, 64856, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51789, 64858, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51789, 64859, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 11113, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 13018, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 13019, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 13020, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 13021, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 27133, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 33933, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 42944, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11113, 42945, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 19740, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 19834, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 19835, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 19836, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 19837, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 19838, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 25291, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 27140, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 48931, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19740, 48932, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 19742, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 19850, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 19852, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 19853, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 19854, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 25290, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 27142, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 48935, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19742, 48936, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48721, 48721, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48721, 49939, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48721, 49940, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48721, 49941, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30069, 30069, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30069, 30070, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16952, 16952, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16952, 16954, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50122, 50122, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50122, 50123, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50122, 50124, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50122, 50125, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50122, 50126, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 6307, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 7804, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 7805, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 11766, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 11767, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 27268, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6307, 47982, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 1064, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 10622, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 10623, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 25422, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 25423, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 55458, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1064, 55459, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(113, 113, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(113, 512, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50796, 50796, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50796, 59170, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50796, 59171, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50796, 59172, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(100, 100, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(100, 6178, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(100, 11578, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12695, 12695, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12695, 12696, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12484, 12484, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12484, 12485, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12484, 12486, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 34861, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 34863, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 34864, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 34865, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 34866, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 48088, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34861, 48089, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 1082, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 3029, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 5201, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 9849, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 9850, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 27000, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 48569, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1082, 48570, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 16827, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 16828, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 16829, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 16830, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 16831, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 16832, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 3010, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 3009, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 27049, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 52471, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16827, 52472, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30214, 30214, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30214, 30222, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30214, 30224, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 845, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 7369, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 11608, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 11609, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 20569, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 25231, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 47519, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(845, 47520, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30213, 30213, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30213, 30219, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30213, 30223, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30213, 47994, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5508, 5508, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5508, 5480, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17427, 17427, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17427, 17428, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17427, 17429, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35542, 35542, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35542, 35545, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35542, 35546, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35542, 35547, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35542, 35548, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(469, 469, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(469, 47439, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(469, 47440, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 120, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 8492, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 10159, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 10160, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 10161, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 27087, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 42930, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(120, 42931, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 587, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 597, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 990, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 6129, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 10144, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 10145, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 28612, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(587, 33717, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(759, 759, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(759, 3552, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(759, 10053, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(759, 10054, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(759, 27101, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(759, 42985, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42955, 42955, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42955, 42956, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 5504, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 5505, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 5506, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 6127, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 10138, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 10139, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 10140, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 37420, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5504, 27090, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 26573, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 20116, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 20922, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 20923, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 20924, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 27173, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 48818, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26573, 48819, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 17767, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 17850, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 17851, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 17852, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 17853, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 17854, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 27272, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 47987, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17767, 47988, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2550, 2550, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2550, 3102, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2550, 3413, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2550, 18260, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2550, 33359, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2550, 51296, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49158, 49158, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49158, 51325, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49158, 51326, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49158, 51327, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49158, 51328, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 172, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 6222, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 6223, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 7648, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 11671, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 11672, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 25311, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 27216, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 47812, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(172, 47813, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19306, 19306, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19306, 20909, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19306, 20910, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19306, 27067, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19306, 48998, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19306, 48999, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8998, 8998, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8998, 9000, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8998, 9892, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8998, 31709, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8998, 27004, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8998, 48575, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 6366, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 17951, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 17952, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 17953, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 27250, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 60219, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6366, 60220, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 6201, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 6202, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 5699, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 11729, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 11730, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 27230, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 47871, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6201, 47878, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 693, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 20752, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 20755, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 20756, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 20757, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 27238, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(693, 47884, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2362, 2362, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2362, 17727, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2362, 17728, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2362, 28172, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2362, 47886, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2362, 47888, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 980, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 1014, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 6217, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 11711, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 11712, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 11713, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 27218, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 47863, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(980, 47864, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(603, 603, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(603, 30910, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(603, 47867, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1490, 1490, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1490, 11721, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1490, 11722, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1490, 27228, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1490, 47865, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1714, 1714, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1714, 11719, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 702, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 1108, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 6205, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 7646, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 11707, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 11708, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 27224, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 30909, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(702, 50511, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1266, 1266, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1266, 8452, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1266, 8453, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1266, 10175, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1266, 10176, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 604, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 8450, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 8451, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 10173, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 10174, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 33944, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(604, 43015, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18220, 18220, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18220, 18937, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18220, 18938, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18220, 27265, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18220, 59092, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1850, 1850, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1850, 9821, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1850, 33357, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26679, 26679, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26679, 48673, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26679, 48674, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43265, 43265, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43265, 49936, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43265, 49937, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43265, 49938, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6789, 6789, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6789, 17925, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6789, 17926, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6789, 27223, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6789, 47859, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6789, 47860, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(62900, 62900, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(62900, 62901, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(62900, 62902, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(62900, 62903, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(62900, 62904, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49998, 49998, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49998, 49999, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49998, 45463, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49998, 49923, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49998, 49924, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12162, 12162, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12162, 12850, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12162, 12868, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29559, 29559, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29559, 29588, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29559, 29589, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12303, 12303, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12303, 12788, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12303, 12789, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 706, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 1086, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 11733, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 11734, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 11735, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 27260, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 47793, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(706, 47889, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(687, 687, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(687, 696, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 99, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 1735, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 9490, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 9747, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 9898, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 26998, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 48559, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(99, 48560, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24424, 24424, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24424, 24580, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24424, 24581, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24424, 24582, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24424, 27349, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24423, 24423, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24423, 24577, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24423, 24578, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24423, 24579, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24423, 27051, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24423, 55487, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 1160, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 6190, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 11554, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 11555, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 11556, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 25202, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 25203, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1160, 47437, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 19236, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 19238, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 19240, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 19241, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 19242, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 19243, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 25437, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 48172, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19236, 48173, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30251, 30251, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30251, 30256, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20243, 20243, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20243, 30016, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20243, 30022, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20243, 47497, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20243, 47498, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 465, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 10290, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 643, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 10291, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 1032, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 10292, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 10293, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 27149, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 48941, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(465, 48942, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 19505, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 19731, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 19734, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 19736, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 27276, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 27277, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19505, 48011, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 2944, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 19276, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 19277, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 19278, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 19279, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 19280, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 25467, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 48299, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2944, 48300, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(527, 527, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(527, 988, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34478, 34478, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34478, 34479, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34478, 34481, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23146, 23146, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23146, 23149, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23146, 23150, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14752, 14752, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14752, 14818, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14752, 14819, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14752, 27841, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14752, 25312, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14752, 48073, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31661, 31661, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31661, 33041, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31661, 33042, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31661, 33043, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31661, 42949, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(31661, 42950, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 689, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 699, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 709, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 7651, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 11699, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 11700, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 27219, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 27220, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(689, 47857, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1120, 1120, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1120, 8288, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1120, 8289, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1120, 11675, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1120, 27217, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1120, 47855, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(974, 974, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(974, 32593, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(974, 32594, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(974, 49283, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(974, 49284, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 8042, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 8044, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 8045, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 8046, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 10412, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 10413, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 10414, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 25454, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 49230, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8042, 49231, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51945, 51945, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51945, 51990, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51945, 51997, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51945, 51998, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51945, 51999, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51945, 52000, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51730, 51730, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51730, 51988, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51730, 51991, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51730, 51992, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51730, 51993, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51730, 51994, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51940, 51940, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51940, 51989, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51940, 52004, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51940, 52005, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51940, 52007, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51940, 52008, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30701, 30701, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30701, 30702, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30701, 30703, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30701, 30704, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30701, 30705, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30669, 30669, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30669, 30670, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30669, 30671, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7411, 7411, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7411, 7412, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7411, 7413, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7411, 13920, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7411, 28029, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7411, 51313, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4036, 4036, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4036, 4037, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4036, 4038, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4036, 12656, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4036, 30350, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4036, 51306, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1098, 1098, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1098, 11725, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1098, 11726, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1098, 61191, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 339, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 1062, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 5195, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 5196, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 9852, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 9853, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 26989, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(339, 53308, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32645, 32645, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32645, 32684, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32645, 57992, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32645, 57993, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5277, 5277, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5277, 26669, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 2098, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 6760, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 6761, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 6762, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 8623, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 8624, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 11299, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 11300, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 31016, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 26865, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 48667, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2098, 48668, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 5308, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 20658, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 20660, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 20661, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 20662, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 25234, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 25236, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 47470, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5308, 47471, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 879, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 5614, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 5615, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 10312, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 10313, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 10314, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 27138, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 48800, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(879, 48801, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53301, 53301, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53301, 60051, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53301, 60052, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53301, 60053, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13813, 13813, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13813, 14316, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13813, 14317, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13813, 27025, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13813, 49066, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13813, 49067, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13812, 13812, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13812, 14314, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13812, 14315, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13812, 27026, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13812, 49064, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13812, 49065, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13424, 13424, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13424, 13752, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5782, 5782, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5782, 6213, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5782, 6215, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 1966, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 6768, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 8637, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 11303, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 25302, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 27448, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 48658, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1966, 48659, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(28176, 28176, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(28176, 28189, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(28176, 47892, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(28176, 47893, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54424, 54424, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54424, 57564, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54424, 57565, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54424, 57566, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54424, 57567, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 22568, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 22827, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 22828, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 22829, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 31018, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 24248, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 48576, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22568, 48577, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49038, 49038, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49038, 49595, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49038, 49596, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 2141, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 2142, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 2143, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 8414, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 8415, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 10198, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 10200, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 27378, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2141, 27379, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 2136, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 2137, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 2138, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 8412, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 8413, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 10197, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 10199, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 27078, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 27079, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 42872, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2136, 42873, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34889, 34889, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34889, 35323, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34889, 55482, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34889, 55483, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34889, 55484, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34889, 55485, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19891, 19891, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19891, 19899, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19891, 19900, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19891, 27153, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19891, 48947, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8184, 8184, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8184, 10537, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8184, 10538, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8184, 25563, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8184, 58737, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8184, 58739, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 2947, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 8316, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 8317, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 11770, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 11771, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 27269, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2947, 47983, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3011, 3011, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3011, 6979, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3011, 6980, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1035, 1035, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1035, 8459, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1035, 8460, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1035, 10224, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1035, 10226, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1035, 27395, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 543, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 8457, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 8458, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 10223, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 10225, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 27128, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(543, 43010, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 133, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 143, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 145, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 3140, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 8400, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 8401, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 8402, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 10148, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 10149, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 10150, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 10151, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 25306, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 27070, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 38692, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 42832, 15);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(133, 42833, 16);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 3110, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 7799, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 7800, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 7801, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 7802, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 11762, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 11763, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 27267, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3110, 47964, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3273, 3273, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3273, 3274, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3273, 7924, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3273, 10846, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3273, 27028, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3273, 45542, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 8050, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 8052, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 8053, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 10447, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 10448, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 29228, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 25457, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 49232, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8050, 49233, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 2120, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 2121, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 8422, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 8423, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 10215, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 10216, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 27086, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 42925, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2120, 42926, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 52109, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 52110, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 52111, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 52112, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 52113, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 58651, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 58654, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52109, 58655, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 8227, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 8249, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 10526, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 16387, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 25557, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 58649, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 58652, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8227, 58656, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 8024, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 8027, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 8030, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 16339, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 16341, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 16342, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 25489, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 58785, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 58789, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8024, 58790, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 10400, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 15567, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 15568, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 15569, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 16311, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 16312, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 16313, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 58784, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 58791, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10400, 58792, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 8026, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 8028, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 8029, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 10445, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 16343, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 16344, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 25488, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 58786, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 58787, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8026, 58788, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 2061, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 9472, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 9473, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 9474, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 10915, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 10916, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 10917, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 25233, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 25235, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 48070, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2061, 48071, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 19750, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 19939, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 19940, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 19941, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 19942, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 19943, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 27137, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 48784, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19750, 48785, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16257, 16257, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16257, 16277, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16257, 16278, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16257, 16279, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16257, 16280, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14743, 14743, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14743, 27828, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35060, 35060, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35060, 35061, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1499, 1499, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1499, 14310, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1499, 14311, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3355, 3355, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3355, 14308, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3355, 14309, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(168, 168, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(168, 7300, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(168, 7301, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(122, 122, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(122, 865, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(122, 6131, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(122, 10230, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(122, 27088, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(122, 42917, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19888, 19888, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19888, 19897, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19888, 19898, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19888, 27152, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19888, 48945, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8181, 8181, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8181, 10478, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8181, 10479, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8181, 25560, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8181, 58741, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8181, 58745, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 8056, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 8058, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 10472, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 10473, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 25464, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 49235, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8056, 49236, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6144, 6144, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6144, 8463, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6144, 8464, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6144, 10178, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6144, 27396, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6144, 32797, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 6143, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 8461, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 8462, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 10177, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 28609, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 32796, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6143, 43012, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 116, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 205, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 837, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 7322, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 8406, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 8407, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 8408, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 10179, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 10180, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 10181, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 25304, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 27071, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 27072, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 38697, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 42841, 15);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(116, 42842, 16);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 8033, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 8038, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 10456, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 16355, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 16356, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 25500, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 58794, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 58795, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8033, 58796, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44614, 44614, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44614, 47610, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54644, 54644, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54644, 55488, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54644, 55489, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54644, 55490, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54644, 55491, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54644, 55492, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24604, 24604, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24604, 64491, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24604, 64492, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24604, 64493, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24604, 64494, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24604, 64495, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 703, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 8631, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 8632, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 8633, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 11289, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 11290, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 26839, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 26884, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 48675, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(703, 48676, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21849, 21849, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21849, 21850, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21849, 26991, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21849, 48470, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34952, 34952, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34952, 34953, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35299, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35300, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35302, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35303, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35304, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35305, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35306, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35307, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35299, 35308, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35290, 35290, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35290, 35291, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35290, 35292, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35290, 35293, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35290, 35294, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35290, 35295, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4195, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4196, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4197, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4198, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4199, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4200, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4201, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 4202, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 5048, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 5049, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4195, 27364, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25782, 25782, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25782, 25916, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25782, 27141, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25782, 48933, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25782, 48934, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25894, 25894, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25894, 25918, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25894, 27143, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25894, 48937, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25894, 48938, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 2060, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 10963, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 10964, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 10965, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 25314, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 25210, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 25213, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 48062, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2060, 48063, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 1853, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 14922, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 14923, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 14924, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 14925, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 14926, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 14927, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1853, 27344, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 2649, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 14916, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 14917, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 14918, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 14919, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 14920, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 14921, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 27047, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2649, 61676, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(853, 853, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(853, 5588, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(853, 5589, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(853, 10308, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24275, 24275, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24275, 24274, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24275, 24239, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24275, 27180, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24275, 48805, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24275, 48806, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1022, 1022, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1022, 5599, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1022, 10278, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48181, 48181, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48181, 59161, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48181, 59163, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48181, 59164, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2054, 2054, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2054, 2055, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2054, 6063, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2054, 6064, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 5394, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 6375, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 6377, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 10462, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 10463, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 25567, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 58755, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 58756, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5394, 58757, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 5185, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 5186, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 5187, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 5188, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 5189, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 6778, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 8903, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 9758, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 9888, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 9889, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 25297, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 26978, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 26979, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 48377, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5185, 48378, 15);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 331, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 332, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 547, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 913, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 939, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 959, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 8005, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 10395, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 10396, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 25357, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 25391, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 25396, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 49272, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(331, 49273, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 755, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 3698, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 3699, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 3700, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 11693, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 11694, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 11695, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 27259, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(755, 47856, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21183, 21183, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21183, 54498, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21183, 54499, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55050, 55050, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55050, 55258, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55050, 55259, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55050, 55260, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55050, 55261, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55050, 55262, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1949, 1949, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1949, 11683, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1949, 11684, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1949, 27213, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1949, 47823, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5857, 5857, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5857, 11681, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5857, 11682, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5857, 27214, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5857, 47822, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16511, 16511, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16511, 17347, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16511, 17348, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16511, 26864, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16511, 48660, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2366, 2366, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2366, 2368, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2366, 3570, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2366, 11993, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2366, 28695, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2366, 50300, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 78, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 284, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 285, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 1608, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 11564, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 11565, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 11566, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 11567, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 25286, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 29707, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 30324, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 47449, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(78, 47450, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2637, 2637, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2637, 18657, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2637, 18658, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 14914, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15262, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15263, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15264, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15265, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15266, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15267, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 15261, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 25384, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 48134, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14914, 48135, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 635, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 639, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 647, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 1026, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 1042, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 3472, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 10328, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 10329, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 25292, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 27135, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 27136, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 48781, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(635, 48782, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20925, 20925, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20925, 20927, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20925, 20928, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20925, 27179, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20925, 48951, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20925, 48952, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2812, 2812, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2812, 10318, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2812, 27139, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2812, 48816, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2812, 48817, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57330, 57330, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57330, 57623, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5484, 5484, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5484, 17928, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49184, 49184, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49184, 51409, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49184, 51410, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49184, 51411, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1130, 1130, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1130, 14323, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1130, 14324, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1130, 14325, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1130, 53338, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1214, 1214, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1214, 1228, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1214, 10221, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1214, 10222, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1214, 27391, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7302, 7302, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7302, 7320, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7302, 10219, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7302, 10220, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7302, 27124, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7302, 43008, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 11426, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 13031, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 13032, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 13033, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 27134, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 33405, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 43038, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11426, 43039, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30455, 30455, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30455, 42913, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30455, 42914, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 348, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 707, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 1094, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 2941, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 11665, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 11667, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 11668, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 25309, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 27215, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 47810, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(348, 47811, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20194, 20194, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20194, 20195, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12327, 12327, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12327, 12886, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49601, 49601, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49601, 49602, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30049, 30049, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30049, 30051, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30049, 30052, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19557, 19557, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19557, 19558, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20249, 20249, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20249, 20250, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20249, 20251, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12325, 12325, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12325, 12863, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12325, 12864, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12325, 12865, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12325, 12866, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19870, 19870, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19870, 19871, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50170, 50170, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50170, 50171, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50170, 50172, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19491, 19491, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19491, 19493, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19491, 19494, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49694, 49694, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49694, 59000, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29722, 29722, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29722, 32231, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29722, 47837, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29722, 47838, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51630, 51630, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51630, 51631, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 588, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 7128, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 602, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 1006, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 10951, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 10952, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 25431, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 48040, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(588, 48168, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45357, 45357, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45357, 45358, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45357, 45359, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45357, 45360, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45357, 45361, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45357, 45363, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 5570, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 24974, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 24975, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 24976, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 24977, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 27013, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5570, 48468, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14893, 14893, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14893, 15357, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14893, 15359, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17080, 17080, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17080, 35358, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17080, 35359, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25229, 25229, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25229, 25230, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25229, 28894, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25229, 28895, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25229, 28897, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25229, 51311, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(491, 491, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(491, 857, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(491, 10165, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(491, 10166, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(408, 408, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(408, 8643, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53351, 53351, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53351, 61005, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53351, 61006, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47426, 47426, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47426, 47427, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47261, 47261, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47261, 47262, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33745, 33745, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33745, 48567, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33745, 48568, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 7814, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 7815, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 7816, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 11778, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 11779, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 11780, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 27274, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 47991, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7814, 47992, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58604, 58604, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58604, 58607, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58604, 58608, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58604, 58609, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58604, 58610, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58604, 58611, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51505, 51505, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51505, 60043, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(633, 633, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(633, 2800, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(633, 10310, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(633, 27154, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(633, 48788, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2108, 2108, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2108, 3104, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2108, 3811, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2108, 10662, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2108, 32549, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2108, 51302, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2050, 2050, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2050, 2052, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2050, 2053, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 8004, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 8008, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 8010, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 10466, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 10467, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 10468, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 25420, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 49275, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8004, 49276, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 1454, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 1455, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 1456, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 11687, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 11688, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 11689, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 27222, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1454, 57946, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55428, 55428, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55428, 55480, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55428, 55500, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55428, 55501, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55428, 55502, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55428, 55503, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33763, 33763, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33763, 48450, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33763, 48451, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24845, 24845, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24845, 25013, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24845, 25014, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24845, 25015, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24845, 25016, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24845, 25017, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24844, 24844, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24844, 25008, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24844, 25009, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24844, 25010, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24844, 25011, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24844, 25012, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(724, 724, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(724, 27870, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(724, 27871, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(724, 28275, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(724, 48086, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(724, 48087, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7001, 7001, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7001, 27873, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7001, 27874, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7001, 28276, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7001, 48084, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7001, 48085, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1809, 1809, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1809, 1810, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1809, 6460, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6121, 6121, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6121, 22784, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6121, 22785, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6121, 27392, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6117, 6117, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6117, 22782, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6117, 22783, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6117, 27125, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6117, 43023, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6117, 43024, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 8187, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 10579, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 10580, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 10581, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 25550, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 58732, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8187, 58735, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 8190, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 10585, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 10586, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 10587, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 25552, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 58731, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8190, 58734, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 8188, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 10582, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 10583, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 10584, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 25551, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 58733, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8188, 58736, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22570, 22570, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(22570, 49802, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 1481, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 8496, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 8497, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 10194, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 10195, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 10196, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1481, 27398, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 1463, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 8494, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 8495, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 10191, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 10192, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 10193, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 27131, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 43019, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1463, 43020, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 5677, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 10491, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 10493, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 10494, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 25569, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 58775, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 58776, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5677, 58777, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 5675, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 10495, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 10496, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 10497, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 25570, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 58771, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 58773, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5675, 58774, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33878, 33878, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33878, 33986, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33878, 33987, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33878, 48563, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33878, 48564, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33876, 33876, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33876, 33982, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33876, 33983, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33876, 48565, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33876, 48566, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 1126, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 5232, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 6756, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 5234, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 8907, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 9884, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 9885, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 26990, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1126, 48469, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14904, 14904, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14904, 15024, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14904, 15025, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14904, 15026, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14904, 15027, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53125, 53125, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53125, 53662, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53125, 53663, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53125, 53664, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53125, 53665, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53125, 53666, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 6807, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 6808, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 6809, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 8972, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 9745, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 9880, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 9881, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 26996, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 48479, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6807, 48480, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19381, 19381, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19381, 19382, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19381, 19383, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19381, 19384, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19381, 19385, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58378, 58378, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58378, 58379, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 136, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 3111, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 3661, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 3662, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 13542, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 13543, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 13544, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 27046, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 48989, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(136, 48990, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 8092, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 8102, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 8103, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 8104, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 8105, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 8106, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 10945, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 10946, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 10947, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 25372, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 25375, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 48126, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8092, 48127, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 15407, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 17311, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 17312, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 17313, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 17314, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 18807, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 25387, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 48155, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15407, 48156, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2096, 2096, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2096, 10909, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2575, 2575, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2575, 2576, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2575, 3564, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2575, 10248, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2575, 29354, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2575, 50310, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1495, 1495, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1495, 14269, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1495, 14270, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1495, 14271, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1495, 36916, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1495, 53339, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54680, 54680, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54680, 55495, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54680, 55496, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54680, 55497, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54680, 55498, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54680, 55499, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8921, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8924, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8925, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8926, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8927, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8928, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 8929, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 9833, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 9834, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 9835, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 26987, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 26988, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 48462, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8921, 48463, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 12294, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 21551, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 21552, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 21553, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 25248, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 30330, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 47485, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12294, 47486, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 2643, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 14288, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 14289, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 14290, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 25294, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 27021, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 49047, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2643, 49048, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1329, 1329, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1329, 34411, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1329, 34412, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1329, 34413, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1329, 48663, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1329, 48666, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24547, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24556, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24557, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24558, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24559, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24560, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24561, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24562, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24631, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 24632, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24547, 27362, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45281, 45281, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45281, 45282, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45281, 45283, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10595, 10595, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10595, 10600, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10595, 10601, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10595, 25574, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10595, 58746, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10595, 58749, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 16689, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 16810, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 16811, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 16812, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 16813, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 17329, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 27009, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16689, 53312, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50479, 50479, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50479, 53584, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50479, 53586, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50479, 53587, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50479, 53588, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50479, 53589, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47179, 47179, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47179, 47180, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6311, 6311, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6311, 6314, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6311, 6315, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6311, 6316, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6311, 6317, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6280, 6280, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6280, 6281, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6280, 6282, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6280, 6283, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6280, 6286, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6328, 6328, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6328, 6331, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6328, 6332, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6328, 6333, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6328, 6334, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6443, 6443, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6443, 6444, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6443, 6445, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6443, 6446, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6443, 6447, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50245, 50245, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50245, 53544, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50245, 53545, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50245, 53546, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50245, 53547, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50245, 53548, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35388, 35388, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35388, 35390, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35388, 35391, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35387, 35387, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35387, 35389, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35387, 35392, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35387, 55555, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35387, 55556, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35387, 55557, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(118, 118, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(118, 12824, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(118, 12825, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(118, 12826, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9005, 9005, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9005, 9823, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9005, 9827, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9005, 27006, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9005, 49803, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9007, 9007, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9007, 9824, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9007, 9826, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9007, 27007, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9007, 49804, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 1243, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 1244, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 1245, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 2791, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 10937, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 10938, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 25389, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1243, 48161, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 17, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 592, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 600, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 3747, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 6065, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 6066, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 10898, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 10899, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 10900, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 10901, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 25217, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 25218, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 48065, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17, 48066, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21562, 21562, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21562, 21564, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21562, 25392, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(21562, 48162, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 596, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 996, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 10960, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 10961, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 25316, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 25308, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(596, 48072, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(41635, 41635, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(41635, 48110, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(41635, 48111, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33076, 33076, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33076, 48112, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33076, 48113, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27683, 27683, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27683, 39374, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27683, 48170, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27681, 27681, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27681, 32999, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27681, 48074, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24450, 24450, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24450, 24452, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24450, 24453, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8122, 8122, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8122, 8124, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8122, 10888, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8122, 10890, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13491, 13491, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13491, 6554, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13491, 6555, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(370, 370, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(370, 8012, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 11366, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 12505, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 12522, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 12523, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 12524, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 12525, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 12526, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 18809, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 27132, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 33938, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 42890, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11366, 42891, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 1822, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 1823, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 1824, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 9904, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 27003, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 48573, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1822, 48574, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(59881, 59881, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(59881, 59882, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(59881, 59883, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(59881, 59884, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(59881, 59885, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(59881, 59886, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 2973, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14260, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14261, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14262, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14263, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14264, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14265, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 14266, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 27014, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 48995, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2973, 48996, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 6785, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 6787, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 9866, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 9867, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 27005, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 48578, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6785, 48579, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50518, 50518, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50518, 53558, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50518, 53559, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50518, 53560, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50518, 53561, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50518, 53562, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 20484, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 20739, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 20742, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 20747, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 20748, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 26994, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20484, 48477, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 7328, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 10322, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 10324, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 20772, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 20773, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 48949, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7328, 48950, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30799, 30799, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30799, 30800, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30799, 30801, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 8936, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 8938, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 8939, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 8940, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 8941, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 9750, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 9856, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 9857, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 9858, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 26980, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 48442, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8936, 48443, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 774, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 1058, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 1430, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 2090, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 2091, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 3627, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 8910, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 9839, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 9840, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 9841, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 25299, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 26981, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 26982, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 48440, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(774, 48441, 15);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14143, 14143, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14143, 14149, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 772, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 6546, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 6547, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 6548, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 11572, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 11573, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 11574, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 25208, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 46845, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(772, 47465, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 139, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 6074, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 6075, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 6076, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 6077, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 6078, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 10927, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 10928, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 10929, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 25315, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 25221, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 25222, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 48067, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(139, 48068, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 5405, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 10052, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 10057, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 10058, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 27103, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 42987, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5405, 42988, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 2006, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 2010, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 10880, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 10881, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 20770, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 25435, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2006, 48171, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 7294, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 10298, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 10299, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 10300, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 10301, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 27150, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7294, 54043, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 6572, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 6574, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 7379, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 11600, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 11601, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 25288, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 25269, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 30357, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6572, 57823, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50769, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50768, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50767, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50766, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50765, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50764, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50769, 50763, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 1079, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 9492, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 9493, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 9752, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 9894, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 9896, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 27008, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 49799, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1079, 49800, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61295, 61295, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61295, 61299, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61295, 61300, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61295, 61301, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43987, 43987, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43987, 58659, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29893, 29893, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29893, 58887, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8017, 8017, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8017, 8018, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8017, 8019, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8017, 10399, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 1943, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 8639, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 8640, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 11273, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 11274, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 11275, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 26867, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 48671, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1943, 48672, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 7812, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 19438, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 19440, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 19441, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 19442, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 19443, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 27273, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 47985, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7812, 47986, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6770, 6770, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6770, 2070, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6770, 11297, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6770, 51724, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58684, 58684, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58684, 58683, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1513, 1513, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1513, 14326, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1513, 14327, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 1811, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 8447, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 8448, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 8449, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 10208, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 10209, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 10210, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 27375, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1811, 27376, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 2948, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 8444, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 8445, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 8446, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 10205, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 10206, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 10207, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 27073, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 27074, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 42858, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2948, 42859, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24641, 24641, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24641, 24584, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24641, 24588, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24641, 24589, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24641, 27361, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24640, 24640, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24640, 24583, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24640, 24586, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24640, 24587, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24640, 27060, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24640, 55728, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55090, 55090, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55090, 55265, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55090, 55270, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(55090, 55271, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 5676, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 17919, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 17920, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 17921, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 17922, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 17923, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 27210, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 30459, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 47814, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5676, 47815, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2075, 2075, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2075, 38116, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 3599, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 6363, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 6364, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 6365, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 10437, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 10438, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 25533, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 58699, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 58703, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3599, 58704, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43991, 43991, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43991, 47831, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(43991, 47832, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50318, 50318, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50318, 52012, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50318, 52013, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50318, 52014, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50318, 52015, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50318, 52016, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5597, 5597, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5597, 5598, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 1978, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13549, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13550, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13551, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13552, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13553, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13554, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 13555, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 25295, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 27016, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 49000, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1978, 49001, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9484, 9484, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9484, 9485, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(9484, 10955, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54049, 54049, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54049, 54050, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54049, 54051, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54049, 54052, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54049, 54053, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 686, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 695, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 705, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 1088, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 1106, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 7641, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 11659, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 11660, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 11661, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 25307, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 27209, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 47808, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(686, 47809, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(976, 976, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(976, 10957, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(976, 10958, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(976, 25433, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(976, 48169, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19876, 19876, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19876, 19895, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19876, 19896, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19876, 27151, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19876, 48943, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6229, 6229, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6229, 11739, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6229, 11740, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6229, 28610, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6229, 47890, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6229, 47891, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32379, 32379, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32379, 32996, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32379, 48157, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(32379, 48158, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 589, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 594, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 970, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 992, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 2767, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 10892, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 10893, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 10894, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 25367, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 25368, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 48124, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(589, 48125, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 17877, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 18867, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 18868, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 18869, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 18870, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 18871, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 27263, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 30546, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 47826, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17877, 47827, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47897, 47897, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47897, 61290, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30283, 30283, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30283, 30413, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30283, 30414, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30283, 47846, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30283, 47847, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53600, 53600, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53600, 61411, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 23922, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 23923, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 23924, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 23925, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 25258, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 30356, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 47487, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23922, 47488, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16253, 16253, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16253, 16298, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2607, 2607, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2607, 2606, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2607, 2608, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2607, 2609, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2607, 2610, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 5221, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 6800, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 8992, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 9829, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 9830, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 27001, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 27002, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 48571, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5221, 48572, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18469, 18469, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(18469, 55021, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34472, 34472, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34472, 34473, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34472, 34474, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 1752, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 1757, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 1758, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 1759, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 1760, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 8621, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 11293, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 11294, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 26861, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 26862, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 48637, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1752, 48638, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8613, 8613, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8613, 8617, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8613, 8618, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8613, 10768, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8613, 32678, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8613, 50305, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 1464, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 8820, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 11604, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 11605, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 25241, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 25242, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 47474, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1464, 47475, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(700, 700, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(700, 1090, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5171, 5171, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5171, 6774, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(246, 246, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(246, 6146, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49966, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49967, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49968, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49969, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49970, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49971, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49972, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49973, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 49974, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 52475, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49966, 52476, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 585, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 591, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 598, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 984, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 1004, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 6060, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 10933, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 10934, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 25363, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 25364, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 48122, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(585, 48123, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50541, 50541, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50541, 53537, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50541, 53538, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50541, 53540, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50541, 53542, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50541, 53543, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50519, 50519, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50519, 53564, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50519, 53565, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50519, 53566, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50519, 53567, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50519, 53568, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2908, 2908, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2908, 8955, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2908, 9901, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2908, 26995, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6360, 6360, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6360, 7813, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6360, 11784, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6360, 11785, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6360, 27275, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6353, 6353, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6353, 17924, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6353, 27211, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6353, 30545, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6353, 47824, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6353, 47825, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48435, 48435, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48435, 48436, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48435, 48437, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19244, 19244, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19244, 19647, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 8112, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 8113, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 8114, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 12177, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 33080, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 43197, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 48103, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8112, 48104, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61193, 61193, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61193, 61194, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61193, 61195, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61193, 61196, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61193, 61197, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61193, 61198, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50274, 50274, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50274, 53593, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50274, 53594, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50274, 53596, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50274, 53597, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50274, 53598, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2983, 2983, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2983, 8696, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2983, 11305, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57386, 57386, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57386, 57389, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57386, 57390, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57386, 57391, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57386, 57392, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(57386, 57393, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48505, 48505, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48505, 53199, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48505, 53200, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48505, 53201, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 2912, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 8949, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 8950, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 8951, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 9875, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 9876, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 25298, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 26986, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 48464, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2912, 48465, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56641, 56641, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56641, 34120, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56641, 49051, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56641, 49052, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56626, 56626, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56626, 56627, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56626, 56628, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56626, 56629, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56626, 56630, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(56626, 56631, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 5730, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 6390, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 6391, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 6392, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 10427, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 10428, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 25525, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 58580, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 58581, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5730, 58582, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 5728, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 6397, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 6398, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 6399, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 10425, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 10426, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 25513, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 58583, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 58584, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5728, 58585, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8073, 8073, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8073, 38115, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 8071, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 8154, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 8155, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 10406, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 10407, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 10408, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 25508, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 25509, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 58751, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8071, 58753, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 8118, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 8119, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 8120, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 12179, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 33082, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 43199, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 58448, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8118, 58449, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 8075, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 8160, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 8161, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 10442, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 25361, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 25528, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 57622, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8075, 58643, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5648, 5648, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5648, 5649, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5726, 5726, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5726, 5727, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 17735, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 17750, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 17751, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 17752, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 27271, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 33701, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 47989, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17735, 47990, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50256, 50256, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50256, 53526, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50256, 53528, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50256, 53529, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50256, 53532, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50256, 53533, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 779, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 780, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 769, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 9754, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 9908, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 26997, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 48561, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(779, 48562, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3908, 3908, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3908, 3909, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3908, 3910, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3908, 12180, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3908, 26790, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3908, 51309, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50271, 50271, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50271, 53571, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50271, 53572, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50271, 53573, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50271, 53574, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50271, 53575, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 467, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 782, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 1075, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 8914, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 9756, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 9910, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 26992, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(467, 53307, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 6343, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 8198, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 8204, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 8205, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 11580, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 11581, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 25264, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 47501, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6343, 47502, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51490, 51490, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51490, 59156, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51490, 59158, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51490, 59159, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5217, 5217, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5217, 6793, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5217, 9845, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5217, 9846, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5217, 50212, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5217, 50213, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 3716, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 7809, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 7810, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 7811, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 11774, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 11775, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 27270, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3716, 47984, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47263, 47263, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47263, 47264, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47263, 47265, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30706, 30706, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30706, 57720, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30706, 57721, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30706, 57722, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53120, 53120, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53120, 53121, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53120, 53122, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53120, 53123, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53120, 53124, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53120, 53040, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30108, 30108, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30108, 30404, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30108, 30405, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30108, 47841, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30108, 47843, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34914, 34914, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34914, 34916, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34914, 34917, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34914, 48159, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34914, 48160, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1856, 1856, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1856, 1857, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1856, 26889, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54706, 54706, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54706, 55505, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54706, 55506, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54706, 55507, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54706, 55508, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(54706, 55509, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14524, 14524, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14524, 14525, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14524, 14526, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14524, 14527, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(14524, 14528, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 52127, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 52129, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 52131, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 52134, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 52136, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 52138, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 24398, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 33736, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52127, 57960, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48438, 48438, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48438, 53248, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48438, 53249, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48438, 53251, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 8232, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 8235, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 10486, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 16362, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 25505, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 58801, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 58803, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8232, 58804, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 5176, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 5177, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 5178, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 5179, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 5180, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 6780, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 8905, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 9912, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 26984, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 26985, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 48459, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5176, 48461, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23030, 23030, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23030, 27394, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 1467, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 8440, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 8441, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 8442, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 10203, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 10204, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 27380, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1467, 27381, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 1472, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 1473, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 1474, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 1475, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 10158, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 27393, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1472, 42999, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 5143, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 5144, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 5145, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 8416, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 8417, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 10211, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 10212, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 25345, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 27075, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 38699, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 38704, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 42843, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5143, 42846, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27813, 27813, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27813, 27817, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27813, 27818, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 1196, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 6142, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 8428, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 10188, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 10189, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 10190, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1196, 27384, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42208, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42209, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42210, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42211, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42212, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42213, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42198, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42937, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42208, 42938, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 10, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 6141, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 8427, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 10185, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 10186, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 10187, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 27085, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 42939, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10, 42940, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 421, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 930, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 2860, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 10605, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 25439, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 25442, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 49270, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(421, 49271, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 45297, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 45298, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 45299, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 45300, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 45301, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 45302, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 49268, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45297, 49269, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7370, 7370, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7370, 26184, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7370, 26185, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7370, 26186, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7370, 26202, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7370, 28343, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17776, 17776, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17776, 17855, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17776, 17856, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17776, 17857, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17776, 17859, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17776, 17860, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 20387, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 20388, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 20389, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 20390, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 20391, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 20392, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 27491, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 48003, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20387, 48004, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 1747, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 1748, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 1749, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 1750, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 1751, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 16698, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1747, 27346, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6966, 6966, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6966, 30880, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6966, 30683, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6966, 30682, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6966, 29520, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6964, 6964, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6964, 11413, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6964, 11414, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6964, 11415, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6964, 1386, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 1535, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 8498, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 8499, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 11314, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 11315, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 25546, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 25547, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 61649, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1535, 61657, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 8349, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 8502, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 8503, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 11306, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 11307, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 25535, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 25537, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 61650, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8349, 61654, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7230, 7230, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7230, 7231, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7230, 7232, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7230, 7233, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7230, 7234, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8185, 8185, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8185, 10534, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8185, 10535, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8185, 25562, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8185, 58738, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8185, 58740, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2949, 2949, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2949, 8318, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2949, 8319, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2949, 11772, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2949, 11773, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2949, 27486, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 20322, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 20323, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 20324, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 20326, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 20327, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 27489, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20322, 47998, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7829, 7829, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7829, 7874, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7829, 7875, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7806, 7806, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7806, 7807, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7806, 7808, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12966, 12966, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12966, 12967, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12966, 12968, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12966, 12969, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(12966, 12970, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45237, 45237, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45237, 45241, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45237, 45242, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1194, 1194, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1194, 1225, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1194, 6132, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1194, 10231, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1194, 27387, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7240, 7240, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7240, 7236, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7240, 7238, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7240, 7237, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7240, 7239, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8182, 8182, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8182, 10476, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8182, 10477, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8182, 25559, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8182, 58742, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8182, 58744, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 8034, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 8037, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 10458, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 16352, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 16353, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 25501, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 58797, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 58798, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8034, 58799, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 5672, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 6371, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 6372, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 10460, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 10461, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 25566, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 58763, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 58764, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5672, 58765, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 15237, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 15430, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 15431, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 27799, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 27800, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 27801, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 25331, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 48077, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(15237, 48078, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 23455, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 23458, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 23459, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 27803, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 27804, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 27805, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 25329, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 48075, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(23455, 48076, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7245, 7245, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7245, 7246, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7245, 7247, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7245, 7248, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7245, 7249, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7245, 17545, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 20473, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 20929, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 20930, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 27174, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 33072, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 48824, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20473, 48825, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 25912, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 25911, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 25902, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 27176, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 33073, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 48822, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25912, 48823, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 25914, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 25913, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 25903, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 27175, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 33074, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 48820, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(25914, 48821, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16914, 16914, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16914, 17401, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16914, 17402, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16914, 27012, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16914, 48467, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42231, 42231, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42231, 42232, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42231, 42233, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42231, 42230, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42231, 48466, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 13795, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 14302, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 14303, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 14304, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 14305, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 27023, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 49055, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13795, 49056, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30154, 30154, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30154, 30199, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30154, 30200, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30153, 30153, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30153, 30195, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30153, 30197, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30153, 47995, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30151, 30151, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30151, 30194, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30151, 30198, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30151, 47996, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7876, 7876, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7876, 7877, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7876, 7878, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7876, 11781, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7876, 11782, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7876, 11783, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20233, 20233, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20233, 20236, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17233, 17233, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17233, 9257, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 403, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 529, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 548, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 915, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 943, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 6041, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 10391, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 10392, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 15207, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 15208, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 25448, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 25449, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 49237, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(403, 49238, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45284, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45286, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45287, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45288, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45289, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45290, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45291, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45292, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45293, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45294, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45295, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 45296, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 49239, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45284, 49240, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 324, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 325, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 905, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 945, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 8134, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 10431, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 10432, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 25469, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 25472, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 49280, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(324, 49281, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26364, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26365, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26366, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26367, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26369, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26370, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26363, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26371, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 26372, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 49278, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26364, 49279, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44457, 44457, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44457, 55359, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44457, 55360, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44461, 44461, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44461, 55361, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44461, 55362, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48045, 48045, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(48045, 53023, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49821, 49821, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49821, 53022, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34913, 34913, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34913, 43043, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34913, 43044, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30482, 30482, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30482, 43045, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30482, 43046, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7250, 7250, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7250, 7251, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7250, 7252, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7250, 7253, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7250, 7254, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24494, 24494, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24494, 24511, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24494, 24512, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24494, 24513, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24494, 27354, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10596, 10596, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10596, 10598, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10596, 10599, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10596, 25573, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10596, 58748, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(10596, 58750, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47540, 47540, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47540, 53005, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47540, 53006, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47540, 53007, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47750, 47750, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47750, 52983, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47750, 52984, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47750, 52985, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47666, 47666, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47666, 52998, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47666, 52999, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47666, 53000, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66215, 66979, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66215, 66978, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66215, 66977, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66215, 66976, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66215, 66975, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66215, 66215, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24451, 24451, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24451, 24454, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24451, 24455, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 42223, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 42224, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 42225, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 42226, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 42218, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 47817, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42223, 47818, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 5740, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 6219, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 11677, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 11678, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 27212, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 47819, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5740, 47820, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7885, 7885, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7885, 19439, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7885, 19444, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7885, 19445, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7885, 19446, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7885, 19447, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 20381, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 20382, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 20383, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 20384, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 20385, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 20386, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 27492, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 48001, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20381, 48002, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(46946, 46946, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(46946, 46947, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27285, 27285, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27285, 47833, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27285, 47834, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27243, 27243, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27243, 47835, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27243, 47836, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7235, 7235, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7235, 7241, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7235, 7242, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7235, 7243, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7235, 7244, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24490, 24490, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24490, 24514, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24490, 24515, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24490, 24516, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24490, 27353, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6362, 6362, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6362, 7879, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6362, 11786, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(6362, 11787, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20403, 20403, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20403, 20404, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20403, 20405, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20403, 20406, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20403, 27494, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19648, 19648, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19648, 19650, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20433, 20433, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20433, 20434, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50286, 50286, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50286, 53196, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50286, 53197, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50286, 53198, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50294, 50294, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50294, 53188, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50294, 53189, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50294, 53190, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50288, 50288, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50288, 53191, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50288, 53194, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50288, 53195, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17736, 17736, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17736, 17753, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17736, 17754, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(17736, 17755, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 20393, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 20394, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 20395, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 20396, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 27500, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 33703, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 48005, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20393, 48006, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19661, 19661, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19661, 19662, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19661, 19663, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19661, 19664, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20429, 20429, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20429, 20430, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20429, 20431, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20429, 20432, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20429, 27497, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5364, 5364, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5364, 5368, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5364, 5369, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5364, 5370, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5363, 5363, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5363, 5365, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5363, 5366, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5363, 5367, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7881, 7881, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7881, 7882, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7881, 7883, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7881, 7884, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7881, 11776, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7881, 11777, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4112, 4112, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4112, 4113, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4112, 4115, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4112, 4114, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4107, 4107, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4107, 4108, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4107, 4109, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4107, 4111, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 740, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 8918, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 9862, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 9863, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 26983, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 48446, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(740, 48447, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 44203, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 44205, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 44206, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 44207, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 44208, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 48444, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(44203, 48445, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61391, 61391, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61391, 61390, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61391, 61388, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61391, 61387, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61391, 53227, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50516, 50516, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50516, 53223, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50516, 53225, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50516, 53226, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50516, 61384, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51675, 51675, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51675, 51677, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(67, 67, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(67, 26017, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42243, 42243, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42243, 42244, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42243, 42245, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42243, 42234, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42243, 58432, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(42243, 58433, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1510, 1510, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1510, 14294, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1510, 14295, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1510, 27022, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1510, 58431, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1510, 58434, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52284, 52284, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52284, 52285, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(52284, 52286, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19386, 19386, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19386, 24132, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19386, 24133, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19386, 27068, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19386, 49011, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19386, 49012, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 746, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 1159, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 3267, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 3268, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 7926, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 7927, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 10838, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 10839, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 18608, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 18610, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 27030, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 27031, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 45543, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 51827, 14);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 45544, 15);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(746, 51803, 16);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49143, 49143, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49143, 51416, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49143, 51417, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49143, 51418, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49143, 51419, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49143, 55268, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20253, 20253, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20253, 20614, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20253, 20615, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20253, 25273, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(20253, 25274, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33196, 33196, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33196, 33197, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33196, 33198, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49020, 49020, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49020, 51423, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49020, 51424, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(49020, 51425, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47758, 47758, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47758, 53001, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47758, 53002, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47758, 53003, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47757, 47757, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47757, 52986, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50498, 50498, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50498, 53578, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50498, 53579, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50498, 53580, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50498, 53581, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50498, 53582, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19579, 19579, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19579, 24529, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 8072, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 8156, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 8157, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 10403, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 10404, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 10405, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 25506, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 25507, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 58752, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8072, 58754, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 3606, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 6350, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 6351, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 6352, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 10435, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 10436, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 25530, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 58700, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 58701, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(3606, 58702, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45902, 45902, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45902, 49926, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45902, 49927, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45902, 49928, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45902, 49929, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45902, 49930, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30165, 30165, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30165, 29177, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(30165, 29178, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7620, 7620, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7620, 7731, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7620, 7732, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7620, 18248, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7620, 33095, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7620, 51294, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45477, 45477, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45477, 49896, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45477, 49903, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45477, 49904, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45477, 49909, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53655, 53655, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53655, 53656, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53655, 53657, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53655, 54152, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(53655, 54153, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34833, 34833, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34833, 34834, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34833, 34835, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34833, 34836, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(34833, 34837, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45462, 45462, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45462, 49917, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45462, 49918, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45462, 49919, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45462, 49920, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(45462, 49921, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35098, 35098, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(35098, 35099, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29841, 29841, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(29841, 29842, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 8076, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 8162, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 8163, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 10441, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 25362, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 25527, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 57621, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8076, 58646, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(46856, 46856, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(46856, 46857, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11327, 11327, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11327, 11329, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11327, 26888, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50096, 50096, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50096, 50108, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50096, 50109, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50096, 50110, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(50096, 50111, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61274, 61274, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61274, 61275, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61274, 61276, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61274, 61277, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(61274, 61278, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1241, 1241, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1241, 8493, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1241, 10162, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1241, 10163, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1241, 10164, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(1241, 27386, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 2124, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 2125, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 8425, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 8426, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 10217, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 10218, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2124, 27385, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26688, 26688, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26688, 57981, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26785, 26785, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26785, 57982, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33388, 33388, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33388, 33391, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33388, 34090, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33388, 34091, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16958, 16958, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(16958, 16961, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4548, 4548, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4548, 24502, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4548, 24503, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4548, 24504, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(4548, 27055, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 8680, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 8685, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 8689, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 11335, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 11336, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 11337, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 26890, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 57964, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8680, 57965, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 8679, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 8686, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 8688, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 11338, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 11339, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 11340, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 26891, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 57967, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8679, 57968, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 2980, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 2981, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 2982, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 3667, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 2975, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 2976, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 2977, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 3666, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2980, 27347, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11539, 11539, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11539, 11471, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11539, 11470, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(11539, 11469, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 2818, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 2819, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 11353, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 11354, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 25349, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 26968, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 27187, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 57969, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2818, 57970, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 2823, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 2824, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 11355, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 11356, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 25351, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 26967, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 27186, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 57972, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(2823, 57973, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51983, 51983, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51983, 51986, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51969, 51969, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(51969, 51970, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 13218, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 13222, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 13223, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 13224, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 27189, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 57974, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13218, 57975, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 13219, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 13225, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 13226, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 13227, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 27188, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 57977, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13219, 57978, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26094, 26094, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26094, 26189, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26094, 26190, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(26094, 27366, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66196, 66962, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66196, 66961, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66196, 66960, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66196, 66959, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66216, 66992, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66216, 66991, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66216, 66990, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66216, 66989, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66216, 66988, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66216, 66216, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66188, 66953, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66188, 66952, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66188, 66951, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66188, 66950, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66188, 66188, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58179, 58181, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58179, 58180, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(58179, 58179, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 7268, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 7269, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 7270, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 8419, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 8418, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 10273, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 10274, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 25346, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 27076, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 38700, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 38703, 11);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 42844, 12);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(7268, 42845, 13);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 19975, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 19974, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 19973, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 19972, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 19971, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 19970, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 27010, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(19975, 53313, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47541, 47541, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47541, 49892, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47541, 49893, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47541, 49894, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47541, 49895, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 8096, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 8097, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 8098, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 12176, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 33078, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 43195, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 48099, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8096, 48100, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 8099, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 8100, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 8101, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 12178, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 33081, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 48101, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 48102, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(8099, 43198, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5374, 5374, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5374, 34414, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5374, 34416, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5374, 34419, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5374, 48662, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5374, 48665, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27576, 27576, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27576, 34415, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27576, 34417, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27576, 34418, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27576, 48661, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(27576, 48664, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 13797, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 14298, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 14299, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 14300, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 14301, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 27024, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 49053, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(13797, 49054, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(64418, 64418, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(64418, 64419, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(64418, 64420, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66196, 66958, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66196, 66196, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66198, 66974, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66198, 66973, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66198, 66972, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(66198, 66198, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 5729, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 6393, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 6394, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 6395, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 10423, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 10424, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 25512, 7);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 58586, 8);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 58587, 9);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5729, 58588, 10);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47757, 52987, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(47757, 52988, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5487, 5487, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(5487, 9634, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33943, 33943, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(33943, 40120, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24131, 24131, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24131, 24134, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24131, 24135, 3);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24131, 27069, 4);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24131, 49009, 5);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(24131, 49010, 6);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(64694, 64694, 1);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(64694, 65263, 2);
REPLACE INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
	(64694, 65264, 3);
/*!40000 ALTER TABLE `spell_ranks` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;