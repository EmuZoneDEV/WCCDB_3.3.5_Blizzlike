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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_factionchange_reputations
DROP TABLE IF EXISTS `player_factionchange_reputations`;
CREATE TABLE IF NOT EXISTS `player_factionchange_reputations` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.player_factionchange_reputations: 16 rows
/*!40000 ALTER TABLE `player_factionchange_reputations` DISABLE KEYS */;
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(47, 530);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(54, 81);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(69, 68);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(72, 76);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(509, 510);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(589, 1137);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(730, 729);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(890, 889);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(930, 911);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(946, 947);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(978, 941);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(1037, 1052);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(1050, 1085);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(1068, 1064);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(1094, 1124);
REPLACE INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(1126, 1067);
/*!40000 ALTER TABLE `player_factionchange_reputations` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
