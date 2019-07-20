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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_event_battleground_holiday
DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE IF NOT EXISTS `game_event_battleground_holiday` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `bgflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.game_event_battleground_holiday: 6 rows
/*!40000 ALTER TABLE `game_event_battleground_holiday` DISABLE KEYS */;
REPLACE INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(18, 2);
REPLACE INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(19, 4);
REPLACE INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(20, 8);
REPLACE INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(21, 128);
REPLACE INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(53, 512);
REPLACE INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(54, 1073741824);
/*!40000 ALTER TABLE `game_event_battleground_holiday` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
