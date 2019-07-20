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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_movement_override
DROP TABLE IF EXISTS `creature_movement_override`;
CREATE TABLE IF NOT EXISTS `creature_movement_override` (
  `SpawnId` int(10) unsigned NOT NULL DEFAULT '0',
  `Ground` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Swim` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Flight` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Rooted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Chase` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Random` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`SpawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_movement_override: 8 rows
/*!40000 ALTER TABLE `creature_movement_override` DISABLE KEYS */;
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(125724, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(106339, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(106340, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(117664, 1, 0, 1, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(117670, 1, 0, 1, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(117671, 1, 0, 1, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(117672, 1, 0, 1, 0, 0, 0);
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(117677, 1, 0, 1, 0, 0, 0);
/*!40000 ALTER TABLE `creature_movement_override` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
