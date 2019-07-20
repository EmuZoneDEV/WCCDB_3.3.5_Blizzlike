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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_event_pool
DROP TABLE IF EXISTS `game_event_pool`;
CREATE TABLE IF NOT EXISTS `game_event_pool` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool',
  PRIMARY KEY (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.game_event_pool: 9 rows
/*!40000 ALTER TABLE `game_event_pool` DISABLE KEYS */;
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5699);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5700);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5701);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5702);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5703);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5704);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5705);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(9, 5706);
REPLACE INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
	(25, 1004);
/*!40000 ALTER TABLE `game_event_pool` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
