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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_event_arena_seasons
DROP TABLE IF EXISTS `game_event_arena_seasons`;
CREATE TABLE IF NOT EXISTS `game_event_arena_seasons` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number',
  UNIQUE KEY `season` (`season`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.game_event_arena_seasons: 6 rows
/*!40000 ALTER TABLE `game_event_arena_seasons` DISABLE KEYS */;
REPLACE INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
	(55, 3);
REPLACE INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
	(56, 4);
REPLACE INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
	(57, 5);
REPLACE INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
	(58, 6);
REPLACE INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
	(59, 7);
REPLACE INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
	(60, 8);
/*!40000 ALTER TABLE `game_event_arena_seasons` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
