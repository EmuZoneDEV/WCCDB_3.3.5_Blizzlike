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

-- Exportiere Struktur von Tabelle 3.3.5_world.outdoorpvp_template
DROP TABLE IF EXISTS `outdoorpvp_template`;
CREATE TABLE IF NOT EXISTS `outdoorpvp_template` (
  `TypeId` tinyint(3) unsigned NOT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `comment` text,
  PRIMARY KEY (`TypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='OutdoorPvP Templates';

-- Exportiere Daten aus Tabelle 3.3.5_world.outdoorpvp_template: 6 rows
/*!40000 ALTER TABLE `outdoorpvp_template` DISABLE KEYS */;
REPLACE INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(1, 'outdoorpvp_hp', 'Hellfire Peninsula');
REPLACE INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(2, 'outdoorpvp_na', 'Nagrand');
REPLACE INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(3, 'outdoorpvp_tf', 'Terokkar Forest');
REPLACE INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(4, 'outdoorpvp_zm', 'Zangarmarsh');
REPLACE INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(5, 'outdoorpvp_si', 'Silithus');
REPLACE INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(6, 'outdoorpvp_ep', 'Eastern Plaguelands');
/*!40000 ALTER TABLE `outdoorpvp_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
