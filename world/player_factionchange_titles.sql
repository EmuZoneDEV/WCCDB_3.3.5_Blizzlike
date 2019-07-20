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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_factionchange_titles
DROP TABLE IF EXISTS `player_factionchange_titles`;
CREATE TABLE IF NOT EXISTS `player_factionchange_titles` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.player_factionchange_titles: 22 rows
/*!40000 ALTER TABLE `player_factionchange_titles` DISABLE KEYS */;
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(1, 15);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(2, 16);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(3, 17);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(4, 18);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(5, 19);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(6, 20);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(7, 21);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(8, 22);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(9, 23);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(10, 24);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(11, 25);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(12, 26);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(13, 27);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(14, 28);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(48, 47);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(75, 76);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(113, 153);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(126, 127);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(146, 152);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(147, 154);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(148, 151);
REPLACE INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(149, 150);
/*!40000 ALTER TABLE `player_factionchange_titles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
