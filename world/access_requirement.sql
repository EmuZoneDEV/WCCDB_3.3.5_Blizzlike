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

-- Exportiere Struktur von Tabelle 3.3.5_world.access_requirement
DROP TABLE IF EXISTS `access_requirement`;
CREATE TABLE IF NOT EXISTS `access_requirement` (
  `mapId` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';

-- Exportiere Daten aus Tabelle 3.3.5_world.access_requirement: 121 rows
/*!40000 ALTER TABLE `access_requirement` DISABLE KEYS */;
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(33, 0, 14, 0, 0, 0, 0, 0, 0, 0, NULL, 'Shadowfang Keep');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(34, 0, 15, 0, 0, 0, 0, 0, 0, 0, NULL, 'Stormwind Stockade');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(36, 0, 10, 0, 0, 0, 0, 0, 0, 0, NULL, 'Deadmines');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(43, 0, 10, 0, 0, 0, 0, 0, 0, 0, NULL, 'Wailing Caverns');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(47, 0, 17, 0, 0, 0, 0, 0, 0, 0, NULL, 'Razorfen Kraul');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(48, 0, 19, 0, 0, 0, 0, 0, 0, 0, NULL, 'Blackfathom Deeps');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(70, 0, 30, 0, 0, 0, 0, 0, 0, 0, NULL, 'Uldaman');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(90, 0, 15, 0, 0, 0, 0, 0, 0, 0, NULL, 'Gnomeregan');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(109, 0, 35, 0, 0, 0, 0, 0, 0, 0, NULL, 'Sunken Temple');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(129, 0, 25, 0, 0, 0, 0, 0, 0, 0, NULL, 'Razorfen Downs');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(189, 0, 20, 0, 0, 0, 0, 0, 0, 0, NULL, 'Scarlet Monastery');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(209, 0, 35, 0, 0, 0, 0, 0, 0, 0, NULL, 'Zul\'Farrak');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(229, 0, 45, 0, 0, 0, 0, 0, 0, 0, NULL, 'Blackrock Spire');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(230, 0, 40, 0, 0, 0, 0, 0, 0, 0, NULL, 'Blackrock Depths');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(249, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Onyxia\'s Lair (10 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(249, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Onyxia\'s Lair (25 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(269, 0, 66, 0, 0, 0, 0, 10285, 10285, 0, 'You must complete the quest "Return to Andormu" before entering the Black Morass.', 'Opening of the Dark Portal (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(269, 1, 70, 0, 0, 30635, 0, 10285, 10285, 0, 'You must complete the quest "Return to Andormu" and be level 70 before entering the Heroic difficulty of the Black Morass.', 'Opening of the Dark Portal (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(289, 0, 45, 0, 0, 0, 0, 0, 0, 0, NULL, 'Scholomance');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(309, 0, 50, 0, 0, 0, 0, 0, 0, 0, NULL, 'Zul\'Gurub');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(329, 0, 45, 0, 0, 0, 0, 0, 0, 0, NULL, 'Stratholme');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(349, 0, 30, 0, 0, 0, 0, 0, 0, 0, NULL, 'Maraudon');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(389, 0, 8, 0, 0, 0, 0, 0, 0, 0, NULL, 'Ragefire Chasm');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(409, 0, 50, 0, 0, 0, 0, 0, 0, 0, NULL, 'Molten Core');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(429, 0, 45, 0, 0, 0, 0, 0, 0, 0, NULL, 'Dire Maul');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(469, 0, 60, 0, 0, 0, 0, 0, 0, 0, NULL, 'Blackwing Lair');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(509, 0, 50, 0, 0, 0, 0, 0, 0, 0, NULL, 'Ruins of Ahn\'Qiraj');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(531, 0, 50, 0, 0, 0, 0, 0, 0, 0, NULL, 'Ahn\'Qiraj Temple');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(532, 0, 68, 0, 0, 0, 0, 0, 0, 0, NULL, 'Karazhan');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(533, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Naxxramas (10 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(533, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Naxxramas (25 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(534, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Battle for Mount Hyjal');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(540, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Hellfire Citadel: The Shattered Halls (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(540, 1, 70, 0, 0, 30637, 30622, 0, 0, 0, NULL, 'Hellfire Citadel: The Shattered Halls (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(542, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Hellfire Citadel: The Blood Furnace (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(542, 1, 70, 0, 0, 30637, 30622, 0, 0, 0, NULL, 'Hellfire Citadel: The Blood Furnace (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(543, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Hellfire Citadel: Ramparts (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(543, 1, 70, 0, 0, 30637, 30622, 0, 0, 0, NULL, 'Hellfire Citadel: Ramparts (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(544, 0, 65, 0, 0, 0, 0, 0, 0, 0, NULL, 'Magtheridon\'s Lair');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(545, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Coilfang: The Steamvault (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(545, 1, 70, 0, 0, 30623, 0, 0, 0, 0, NULL, 'Coilfang: The Steamvault (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(546, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Coilfang: The Underbog (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(546, 1, 70, 0, 0, 30623, 0, 0, 0, 0, NULL, 'Coilfang: The Underbog (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(547, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Coilfang: The Slave Pens (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(547, 1, 70, 0, 0, 30623, 0, 0, 0, 0, NULL, 'Coilfang: The Slave Pens (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(548, 0, 68, 0, 0, 0, 0, 0, 0, 0, NULL, 'Coilfang: Serpentshrine Cavern');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(550, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'Tempest Keep');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(552, 0, 68, 0, 0, 0, 0, 0, 0, 0, NULL, 'Tempest Keep: The Arcatraz (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(552, 1, 70, 0, 0, 30634, 0, 0, 0, 0, NULL, 'Tempest Keep: The Arcatraz (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(553, 0, 68, 0, 0, 0, 0, 0, 0, 0, NULL, 'Tempest Keep: The Botanica (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(553, 1, 70, 0, 0, 30634, 0, 0, 0, 0, NULL, 'Tempest Keep: The Botanica (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(554, 0, 68, 0, 0, 0, 0, 0, 0, 0, NULL, 'Tempest Keep: The Mechanar (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(554, 1, 70, 0, 0, 30634, 0, 0, 0, 0, NULL, 'Tempest Keep: The Mechanar (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(555, 0, 65, 0, 0, 0, 0, 0, 0, 0, NULL, 'Auchindoun: Shadow Labyrinth (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(555, 1, 70, 0, 0, 30633, 0, 0, 0, 0, NULL, 'Auchindoun: Shadow Labyrinth (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(556, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Auchindoun: Sethekk Halls (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(556, 1, 70, 0, 0, 30633, 0, 0, 0, 0, NULL, 'Auchindoun: Sethekk Halls (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(557, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Auchindoun: Mana-Tombs (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(557, 1, 70, 0, 0, 30633, 0, 0, 0, 0, NULL, 'Auchindoun: Mana-Tombs (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(558, 0, 55, 0, 0, 0, 0, 0, 0, 0, NULL, 'Auchindoun: Auchenai Crypts (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(558, 1, 70, 0, 0, 30633, 0, 0, 0, 0, NULL, 'Auchindoun: Auchenai Crypts (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(560, 0, 66, 0, 0, 0, 0, 10277, 10277, 0, 'You must complete the quest "The Caverns of Time" before entering Old Hillsbrad Foothills', 'The Escape From Durnholde (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(560, 1, 70, 0, 0, 30635, 0, 10277, 10277, 0, 'You must complete the quest "The Caverns of Time" and be level 70 before entering the Heroic difficulty of Old Hillsbrad Foothills', 'The Escape From Durnholde (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(564, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'Black Temple');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(565, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'Gruul\'s Lair');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(568, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'Zul\'Aman');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(574, 0, 65, 0, 0, 0, 0, 0, 0, 0, NULL, 'Utgarde Keep (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(574, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Utgarde Keep (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(575, 0, 75, 0, 0, 0, 0, 0, 0, 0, NULL, 'Utgarde Pinnacle (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(575, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Utgarde Pinnacle (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(576, 0, 66, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Nexus (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(576, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'The Nexus (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(578, 0, 75, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Oculus (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(578, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'The Oculus (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(580, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Sunwell');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(585, 0, 65, 0, 0, 0, 0, 0, 0, 0, NULL, 'Magister\'s Terrace (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(585, 1, 70, 0, 0, 0, 0, 11492, 11492, 0, NULL, 'Magister\'s Terrace (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(595, 0, 75, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Culling of Stratholme (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(595, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'The Culling of Stratholme (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(599, 0, 72, 0, 0, 0, 0, 0, 0, 0, NULL, 'Halls of Stone (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(599, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Halls of Stone (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(600, 0, 69, 0, 0, 0, 0, 0, 0, 0, NULL, 'Drak\'Tharon Keep (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(600, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Drak\'Tharon Keep (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(601, 0, 67, 0, 0, 0, 0, 0, 0, 0, NULL, 'Azjol-Nerub (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(601, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Azjol-Nerub (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(602, 0, 75, 0, 0, 0, 0, 0, 0, 0, NULL, 'Halls of Lightning (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(602, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Halls of Lightning (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(603, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Ulduar (10 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(603, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Ulduar (25 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(604, 0, 71, 0, 0, 0, 0, 0, 0, 0, NULL, 'Gundrak (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(604, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Gundrak (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(608, 0, 70, 0, 0, 0, 0, 0, 0, 0, NULL, 'Violet Hold (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(608, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Violet Hold (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(615, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Obsidian Sanctum (10 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(615, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Obsidian Sanctum (25 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(616, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Eye of Eternity (10 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(616, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Eye of Eternity (25 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(619, 0, 68, 0, 0, 0, 0, 0, 0, 0, NULL, 'Ahn\'kahet: The Old Kingdom (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(619, 1, 80, 0, 180, 0, 0, 0, 0, 0, NULL, 'Ahn\'kahet: The Old Kingdom (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(624, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Vault of Archavon (10 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(624, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Vault of Archavon (25 player)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(631, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Icecrown Citadel (10 player, Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(631, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Icecrown Citadel (25 player, Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(631, 2, 80, 0, 0, 0, 0, 0, 0, 4530, NULL, 'Icecrown Citadel (10 player, Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(631, 3, 80, 0, 0, 0, 0, 0, 0, 4597, NULL, 'Icecrown Citadel (25 player, Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(632, 0, 75, 0, 200, 0, 0, 0, 0, 0, NULL, 'The Forge of Souls (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(632, 1, 80, 0, 200, 0, 0, 0, 0, 0, NULL, 'The Forge of Souls (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(649, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Trial of the Crusader (10 player, Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(649, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Trial of the Crusader (25 player, Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(649, 2, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Trial of the Crusader (10 player, Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(649, 3, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'Trial of the Crusader (25 player, Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(650, 0, 75, 0, 200, 0, 0, 0, 0, 0, NULL, 'Trial of the Champion (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(650, 1, 80, 0, 200, 0, 0, 0, 0, 0, NULL, 'Trial of the Champion (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(658, 0, 75, 0, 200, 0, 0, 24499, 24511, 0, NULL, 'Pit of Saron (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(658, 1, 80, 0, 200, 0, 0, 24499, 24511, 0, NULL, 'Pit of Saron (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(668, 0, 75, 0, 219, 0, 0, 24710, 24712, 0, NULL, 'Halls of Reflection (Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(668, 1, 80, 0, 219, 0, 0, 24710, 24712, 0, NULL, 'Halls of Reflection (Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(724, 0, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Ruby Sanctum (10 player, Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(724, 1, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Ruby Sanctum (25 player, Normal)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(724, 2, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Ruby Sanctum (10 player, Heroic)');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
	(724, 3, 80, 0, 0, 0, 0, 0, 0, 0, NULL, 'The Ruby Sanctum (25 player, Heroic)');
/*!40000 ALTER TABLE `access_requirement` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
