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

-- Exportiere Struktur von Tabelle 3.3.5_world.spawn_group_template
DROP TABLE IF EXISTS `spawn_group_template`;
CREATE TABLE IF NOT EXISTS `spawn_group_template` (
  `groupId` int(10) unsigned NOT NULL,
  `groupName` varchar(100) NOT NULL,
  `groupFlags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.spawn_group_template: 52 rows
/*!40000 ALTER TABLE `spawn_group_template` DISABLE KEYS */;
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(0, 'Default Group', 1);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(1, 'Legacy Group', 3);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(2, 'Dynamic Scaling (Quest objectives)', 9);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(3, 'Dynamic Scaling (Escort NPCs)', 25);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(4, 'Dynamic Scaling (Gathering nodes)', 9);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(10, 'Onyxia\'s Lair - Onyxia', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(11, 'Gruul\'s Lair - High King Maulgar', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(12, 'Gruul\'s Lair - Gruul', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(13, 'Magtheridon\'s Lair - Magtheridon', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(14, 'The Eye of Eternity - Malygos', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(15, 'The Obsidian Sanctum - Tenebron', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(16, 'The Obsidian Sanctum - Shadron', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(17, 'The Obsidian Sanctum - Vesperon', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(18, 'The Obsidian Sanctum - Sartharion', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(19, 'The Ruby Sanctum - Baltharus', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(20, 'The Ruby Sanctum - Saviana', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(21, 'The Ruby Sanctum - Zarithrian', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(22, 'The Ruby Sanctum - Halion', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(23, 'The Nexus - Frozen Commanders', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(24, 'The Nexus - Grand Magus Telestra', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(25, 'The Nexus - Anomalus', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(26, 'The Nexus - Ormorok the Tree-Shaper', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(27, 'The Nexus - Keristrasza', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(28, 'Vault of Archavon - Archavon', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(29, 'Vault of Archavon - Emalon', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(30, 'Vault of Archavon - Koralon', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(31, 'Vault of Archavon - Toravon', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(32, 'Gundrak - Slad\'ran', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(33, 'Gundrak - Drakkari Colossus', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(34, 'Gundrak - Moorabi', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(35, 'Gundrak - Gal\'darah', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(36, 'Gundrak - Eck the Ferocious', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(39, 'Pit of Saron - Forgemaster Garfrost', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(40, 'Pit of Saron - Krick & Ick', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(41, 'Pit of Saron - Scourgelord Tyrannus', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(42, 'Pit of Saron - Tyrannus - Event', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(43, 'Pit of Saron - Forge section (Bosses 1+2)', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(37, 'The Forge of Souls - Bronjahm', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(38, 'The Forge of Souls - Devourer of Souls', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(44, 'Tempest Keep - Al\'ar', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(45, 'Tempest Keep - Void Reaver', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(46, 'Tempest Keep - Solarian', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(47, 'Tempest Keep - Kael\'thas', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(48, 'Hellfire Citadel: Ramparts - Watchkeeper Gargolmar', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(49, 'Hellfire Citadel: Ramparts - Final boss trash', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(50, 'Hellfire Citadel: Ramparts - Omor the Unscarred', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(51, 'Hellfire Citadel: Ramparts - Vazruden & Nazan', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(52, 'Culling of Stratholme - Chromie (middle)', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(53, 'Culling of Stratholme - Crate Helpers', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(54, 'Culling of Stratholme - Undead - Gauntlet', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(55, 'Culling of Stratholme - Undead', 4);
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(56, 'Culling of Stratholme - Stratholme residents', 4);
/*!40000 ALTER TABLE `spawn_group_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
