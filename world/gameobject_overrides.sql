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

-- Exportiere Struktur von Tabelle 3.3.5_world.gameobject_overrides
DROP TABLE IF EXISTS `gameobject_overrides`;
CREATE TABLE IF NOT EXISTS `gameobject_overrides` (
  `spawnId` int(10) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.gameobject_overrides: 20 rows
/*!40000 ALTER TABLE `gameobject_overrides` DISABLE KEYS */;
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76499, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76498, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76436, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76435, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76229, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76228, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76182, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76181, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76147, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76146, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76145, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76144, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76099, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76098, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76097, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76067, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76066, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76065, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76579, 0, 16);
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76580, 0, 16);
/*!40000 ALTER TABLE `gameobject_overrides` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
