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

-- Exportiere Struktur von Tabelle 3.3.5_world.skinning_loot_template
DROP TABLE IF EXISTS `skinning_loot_template`;
CREATE TABLE IF NOT EXISTS `skinning_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Exportiere Daten aus Tabelle 3.3.5_world.skinning_loot_template: 1.898 rows
/*!40000 ALTER TABLE `skinning_loot_template` DISABLE KEYS */;
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(193, 4304, 0, 27.0878, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(193, 8165, 0, 9.3148, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(193, 8169, 0, 3.1049, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(193, 8170, 0, 40.1499, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(193, 8171, 0, 3.7473, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(193, 15415, 0, 16.5953, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(441, 783, 0, 4.9291, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(441, 2318, 0, 63.1334, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(441, 4232, 0, 1.9629, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(441, 7286, 0, 29.9746, 0, 1, 1, 1, 2, 'Black Whelp Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(684, 4234, 0, 62.3916, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(684, 4235, 0, 2.8326, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(684, 4304, 0, 19.8281, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(684, 7428, 0, 14.9477, 0, 1, 1, 1, 1, 'Shadowcat Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(729, 4234, 0, 78.963, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(729, 4235, 0, 3.7037, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(729, 4304, 0, 17.3333, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(731, 4304, 0, 77.3737, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(731, 8169, 0, 3.0303, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(731, 8170, 0, 19.596, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(740, 2319, 0, 32.3993, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(740, 4232, 0, 3.8212, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(740, 4234, 0, 40.0417, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(740, 4235, 0, 2.8485, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(740, 7392, 0, 20.8893, 0, 1, 1, 1, 1, 'Green Whelp Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(741, 2319, 0, 33.1843, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(741, 4232, 0, 4.1186, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(741, 4234, 0, 39.9153, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(741, 4235, 0, 3.4361, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(741, 7392, 0, 19.3457, 0, 1, 1, 1, 1, 'Green Whelp Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(742, 4234, 0, 23.5424, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(742, 4235, 0, 4.5018, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(742, 4304, 0, 46.0517, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(742, 8165, 0, 5.7565, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(742, 8169, 0, 4.5756, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(742, 15412, 0, 15.572, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(743, 4234, 0, 26.787, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(743, 4235, 0, 4.1155, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(743, 4304, 0, 44.7653, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(743, 8165, 0, 5.1986, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(743, 8169, 0, 5.8484, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(743, 15412, 0, 13.2852, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(744, 4234, 0, 26.1252, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(744, 4235, 0, 5.5284, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(744, 4304, 0, 43.7867, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(744, 8165, 0, 5.4795, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(744, 8169, 0, 5.0391, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(744, 15412, 0, 14.0411, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(745, 4234, 0, 24.8747, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(745, 4235, 0, 4.8246, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(745, 4304, 0, 45.4887, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(745, 8165, 0, 4.6992, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(745, 8169, 0, 5.3258, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(745, 15412, 0, 14.787, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(746, 4234, 0, 26.0946, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(746, 4235, 0, 5.1664, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(746, 4304, 0, 44.3082, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(746, 8165, 0, 3.5026, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(746, 8169, 0, 5.1664, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(746, 15412, 0, 15.7618, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(768, 4234, 0, 62.2807, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(768, 4235, 0, 3.5885, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(768, 4304, 0, 19.8565, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(768, 7428, 0, 14.1946, 0, 1, 1, 1, 1, 'Shadowcat Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(905, 17057, 0, 100, 0, 1, 1, 1, 1, 'Shiny Fish Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(976, 2319, 0, 39.4737, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(976, 4232, 0, 3.5088, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(976, 4234, 0, 57.0175, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(977, 2319, 0, 46.6165, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(977, 4232, 0, 1.5038, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(977, 4234, 0, 48.1203, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(977, 4235, 0, 2.2556, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1044, 2319, 0, 59.1837, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1044, 4232, 0, 5.6423, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1044, 4234, 0, 15.1261, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1044, 4235, 0, 0.9604, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1044, 7287, 0, 19.0876, 0, 1, 1, 1, 1, 'Red Whelp Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1045, 4304, 0, 3.6697, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1045, 8165, 0, 12.844, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1045, 8170, 0, 44.9541, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1045, 8171, 0, 6.422, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1045, 15414, 0, 32.1101, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1046, 4304, 0, 5.5118, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1046, 8165, 0, 7.4803, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1046, 8170, 0, 57.874, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1046, 8171, 0, 5.9055, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1046, 15414, 0, 23.2283, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1047, 4304, 0, 3.4884, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1047, 8165, 0, 10.4651, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1047, 8170, 0, 52.907, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1047, 8171, 0, 4.6512, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1047, 15414, 0, 28.4884, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1048, 4304, 0, 6.9767, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1048, 8165, 0, 9.6899, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1048, 8170, 0, 53.1008, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1048, 8171, 0, 6.2016, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1048, 15414, 0, 24.031, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1049, 4304, 0, 4.7393, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1049, 8165, 0, 7.109, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1049, 8170, 0, 49.763, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1049, 8171, 0, 8.0569, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1049, 15414, 0, 30.3318, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1050, 4304, 0, 5.0909, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1050, 8165, 0, 10.5455, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1050, 8170, 0, 54.5455, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1050, 8171, 0, 4.7273, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1050, 15414, 0, 25.0909, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1063, 4304, 0, 78.9474, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1063, 8170, 0, 10.5263, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1063, 15412, 0, 10.5263, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1193, 17057, 0, 100, 0, 1, 1, 1, 1, 'Shiny Fish Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1552, 4234, 0, 36.1111, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1552, 4235, 0, 2.7778, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1552, 4304, 0, 61.1111, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1559, 4304, 0, 39.2713, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1559, 8169, 0, 4.4534, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1559, 8170, 0, 50.6073, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1559, 8171, 0, 5.668, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1713, 4234, 0, 61.9654, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1713, 4235, 0, 2.8004, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1713, 4304, 0, 20.3666, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1713, 7428, 0, 14.8676, 0, 1, 1, 1, 1, 'Shadowcat Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1815, 4304, 0, 36.3154, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1815, 8169, 0, 3.1146, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1815, 8170, 0, 47.1504, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1815, 8171, 0, 4.0093, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1815, 15419, 0, 9.4102, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1816, 4304, 0, 11.3126, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1816, 8170, 0, 65.3922, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1816, 8171, 0, 4.4541, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1816, 15419, 0, 18.8412, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1817, 4304, 0, 39.5038, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1817, 8169, 0, 3.944, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1817, 8170, 0, 48.7277, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1817, 8171, 0, 3.4987, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1817, 8368, 0, 4.3257, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3124, 2934, 0, 88, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2173, 17057, 0, 100, 0, 1, 1, 1, 1, 'Shiny Fish Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2174, 17057, 0, 100, 0, 1, 1, 1, 1, 'Shiny Fish Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2347, 4234, 0, 79.4118, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2347, 4304, 0, 20.5882, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2447, 4234, 0, 28, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2447, 4235, 0, 4, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2447, 4304, 0, 48, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2447, 8165, 0, 4, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2447, 8169, 0, 16, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2452, 4234, 0, 70, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2452, 4235, 0, 10, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2452, 4304, 0, 20, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2474, 4234, 0, 78.1513, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2474, 4235, 0, 6.7227, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2474, 4304, 0, 15.1261, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2505, 4304, 0, 77.1689, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2505, 8167, 0, 49.5809, 0, 1, 0, 1, 2, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2505, 8169, 0, 3.0062, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2505, 8170, 0, 19.7919, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2521, 4304, 0, 77.318, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2521, 8169, 0, 3.3002, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2521, 8170, 0, 19.3819, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2522, 4304, 0, 76.0428, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2522, 8169, 0, 2.9947, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2522, 8170, 0, 20.9626, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2565, 4234, 0, 100, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2635, 4234, 0, 77.1863, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2635, 4235, 0, 3.2953, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2635, 4304, 0, 19.5184, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2659, 4304, 0, 77.2914, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2659, 8169, 0, 2.4624, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2659, 8170, 0, 20.2462, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2680, 4304, 0, 70.4716, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2680, 8169, 0, 4.6624, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2680, 8170, 0, 21.7578, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2680, 8368, 0, 3.1083, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2681, 4304, 0, 70.4438, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2681, 8169, 0, 4.4381, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2681, 8170, 0, 21.152, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2681, 8368, 0, 3.966, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2725, 4234, 0, 40.1893, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2725, 4235, 0, 3.0724, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2725, 4304, 0, 49.6392, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2725, 8165, 0, 2.925, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2725, 8169, 0, 4.1741, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2726, 4234, 0, 35.8957, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2726, 4235, 0, 5.3913, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2726, 4304, 0, 49.3217, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2726, 8165, 0, 5.0783, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2726, 8169, 0, 4.313, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2730, 4234, 0, 37.1429, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2730, 4235, 0, 2.8571, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2730, 4304, 0, 50.4762, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2730, 8169, 0, 5.7143, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2730, 8368, 0, 3.8095, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2753, 4234, 0, 45, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2753, 4235, 0, 5, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2753, 4304, 0, 50, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2757, 4304, 0, 12.5, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2757, 8170, 0, 80.9211, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2757, 8171, 0, 6.5789, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2759, 4304, 0, 14.094, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2759, 8170, 0, 79.1946, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2759, 8171, 0, 6.7114, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2831, 4234, 0, 100, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2850, 4234, 0, 50, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2850, 4304, 0, 40.9091, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2850, 8169, 0, 9.0909, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2923, 4234, 0, 40.5518, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2923, 4235, 0, 3.8364, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2923, 4304, 0, 49.6852, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2923, 8169, 0, 4.1155, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2923, 8368, 0, 1.8111, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2924, 4234, 0, 40.5755, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2924, 4235, 0, 3.7905, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2924, 4304, 0, 50.3446, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2924, 8169, 0, 3.601, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2924, 8368, 0, 1.6885, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2925, 4304, 0, 72.0986, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2925, 8169, 0, 5.2224, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2925, 8170, 0, 19.3101, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2925, 8368, 0, 3.3688, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2926, 4304, 0, 70.8421, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2926, 8169, 0, 4.835, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2926, 8170, 0, 21.0432, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2926, 8368, 0, 3.2797, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3529, 2318, 0, 50, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3529, 2934, 0, 50, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3533, 2934, 0, 100, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3619, 783, 0, 6.8966, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3619, 2318, 0, 79.3103, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3619, 2319, 0, 13.7931, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4339, 8169, 0, 9.375, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3652, 2318, 0, 50, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3652, 2319, 0, 50, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3674, 2319, 0, 99.1189, 0, 1, 0, 3, 5, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3674, 4232, 0, 48.0176, 0, 1, 0, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3722, 2318, 0, 60, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3722, 2319, 0, 20, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3722, 4232, 0, 20, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3792, 2319, 0, 60, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3792, 4234, 0, 40, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7460, 8171, 0, 5, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7460, 8170, 0, 80, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4066, 2319, 0, 33.3333, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4066, 4232, 0, 16.6667, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4066, 4234, 0, 44.4444, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4066, 4235, 0, 5.5556, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4323, 8165, 0, 2.968, 0, 1, 0, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4323, 4235, 0, 3.02, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4323, 8169, 0, 3.708, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4323, 4234, 0, 40.283, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4323, 4304, 0, 50.021, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4324, 4235, 0, 2.899, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4324, 8165, 0, 3.085, 0, 1, 0, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4324, 8169, 0, 4.236, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4324, 4234, 0, 38.762, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4324, 4304, 0, 51.018, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4328, 8169, 0, 4.684, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4328, 8165, 0, 4.876, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4328, 4235, 0, 5.138, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4328, 4234, 0, 35.736, 0, 1, 0, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4328, 4304, 0, 49.566, 0, 1, 0, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4329, 8165, 0, 4.635, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4329, 4235, 0, 4.728, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4329, 8169, 0, 4.853, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4329, 4234, 0, 34.93, 0, 1, 0, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4329, 4304, 0, 50.854, 0, 1, 0, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4331, 8165, 0, 4.814, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4331, 8169, 0, 4.854, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4331, 4235, 0, 4.925, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4331, 4234, 0, 35.603, 0, 1, 0, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4331, 4304, 0, 49.804, 0, 1, 0, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4334, 4235, 0, 4.598, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4334, 8165, 0, 5.225, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4334, 8169, 0, 5.36, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4334, 4234, 0, 34.473, 0, 1, 0, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4334, 4304, 0, 50.343, 0, 1, 0, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4339, 4234, 0, 15.625, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4339, 4304, 0, 28.125, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4374, 8171, 0, 4.31, 0, 1, 0, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4374, 4304, 0, 7.759, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4374, 8170, 0, 81.034, 0, 1, 0, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4390, 4234, 0, 39.286, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4390, 4304, 0, 53.571, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4396, 4235, 0, 2.768, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4396, 4304, 0, 19.799, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4396, 8167, 0, 24.881, 0, 1, 0, 1, 1, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4396, 4234, 0, 77.422, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4397, 4235, 0, 2.613, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4397, 4304, 0, 20.735, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4397, 8167, 0, 24.478, 0, 1, 0, 1, 1, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4397, 4234, 0, 76.643, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4398, 4235, 0, 2.118, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4398, 4304, 0, 20.706, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4398, 8167, 0, 25.882, 0, 1, 0, 1, 1, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4398, 4234, 0, 77.176, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4399, 4235, 0, 2.491, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4399, 8169, 0, 5.166, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4399, 4234, 0, 40.037, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4399, 8167, 0, 48.893, 0, 1, 0, 1, 1, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4399, 4304, 0, 52.306, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4400, 8169, 0, 3.301, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4400, 4235, 0, 3.981, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4400, 4234, 0, 41.748, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4400, 8167, 0, 48.252, 0, 1, 0, 1, 1, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4400, 4304, 0, 50.971, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4422, 4234, 0, 99.4286, 0, 1, 0, 3, 5, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4422, 4235, 0, 98.2857, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4425, 2319, 0, 30.4348, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4425, 4232, 0, 13.0435, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4425, 4234, 0, 56.5217, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4504, 4234, 0, 81.7308, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4504, 4235, 0, 1.9231, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4504, 4304, 0, 16.3462, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4512, 2319, 0, 63.0952, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4512, 4232, 0, 7.1429, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4512, 4234, 0, 25.3968, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4512, 4235, 0, 4.3651, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4539, 2319, 0, 44.1544, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4539, 4232, 0, 6.1294, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4539, 4234, 0, 45.857, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4539, 4235, 0, 3.8593, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4660, 4234, 0, 93.4783, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4660, 4304, 0, 6.5217, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4830, 4234, 0, 81.3953, 0, 1, 1, 2, 3, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4830, 4235, 0, 18.6047, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4861, 4234, 0, 69.1986, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4861, 4235, 0, 4.7387, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4861, 4304, 0, 26.0627, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4863, 4234, 0, 68.3557, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4863, 4235, 0, 3.516, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4863, 4304, 0, 28.1282, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5225, 4304, 0, 70.1754, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5225, 8169, 0, 4.386, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5225, 8170, 0, 25.4386, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5226, 4304, 0, 69.1889, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5226, 8169, 0, 5.7158, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5226, 8170, 0, 25.0953, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5262, 4304, 0, 75.4673, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5262, 8169, 0, 3.7967, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5262, 8170, 0, 20.736, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5274, 4304, 0, 76.8071, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5274, 8169, 0, 2.6521, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5274, 8170, 0, 20.5408, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5276, 4304, 0, 71.9697, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5276, 8165, 0, 5.303, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5276, 8169, 0, 1.5152, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5276, 8170, 0, 21.2121, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5277, 4304, 0, 49.3365, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5277, 8165, 0, 6.6879, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5277, 8169, 0, 4.9363, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5277, 8170, 0, 13.6943, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5277, 15412, 0, 25.345, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5278, 4234, 0, 41.3226, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5278, 4235, 0, 2.7768, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5278, 4304, 0, 49.1962, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5278, 8165, 0, 2.7402, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5278, 8169, 0, 3.9642, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5280, 4304, 0, 47.37, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5280, 8165, 0, 6.7756, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5280, 8169, 0, 4.9629, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5280, 8170, 0, 16.1961, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5280, 15412, 0, 24.6954, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5283, 4304, 0, 46.7024, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5283, 8165, 0, 6.9738, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5283, 8169, 0, 5.4276, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5283, 8170, 0, 15.273, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5283, 15412, 0, 25.6232, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5286, 4234, 0, 39.4313, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5286, 4235, 0, 4.0882, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5286, 4304, 0, 50.6109, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5286, 8169, 0, 3.894, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5286, 8368, 0, 1.9756, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5287, 4234, 0, 39.2211, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5287, 4235, 0, 4.4506, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5287, 4304, 0, 50.5563, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5287, 8169, 0, 3.8248, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5287, 8368, 0, 1.9471, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5288, 4304, 0, 72.2925, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5288, 8169, 0, 5.0633, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5288, 8170, 0, 19.8312, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5288, 8368, 0, 2.8129, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5291, 4304, 0, 79.6296, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5291, 8169, 0, 2.037, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5291, 8170, 0, 18.3333, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5292, 4234, 0, 43.1624, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5292, 4235, 0, 3.0676, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5292, 4304, 0, 49.655, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5292, 8169, 0, 4.0984, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5292, 8973, 0, 80, 1, 1, 0, 1, 1, 'Thick Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5293, 4234, 0, 42.8448, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5293, 4235, 0, 3.0871, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5293, 4304, 0, 50.1731, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5293, 8169, 0, 3.8661, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5293, 8973, 0, 80, 1, 1, 0, 1, 1, 'Thick Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5295, 4234, 0, 42.3552, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5295, 4235, 0, 2.9123, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5295, 4304, 0, 50.6173, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5295, 8169, 0, 4.1152, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5295, 8973, 0, 80, 1, 1, 0, 1, 1, 'Thick Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5296, 4304, 0, 77.2638, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5296, 8169, 0, 3.1667, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5296, 8170, 0, 19.5695, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5296, 18947, 0, 80, 1, 1, 0, 1, 1, 'Rage Scar Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5297, 4304, 0, 76.6153, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5297, 8169, 0, 3.6077, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5297, 8170, 0, 19.777, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5297, 18947, 0, 80, 1, 1, 0, 1, 1, 'Rage Scar Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5299, 4304, 0, 76.7309, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5299, 8169, 0, 2.8266, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5299, 8170, 0, 20.4425, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5299, 18947, 0, 80, 1, 1, 0, 1, 1, 'Rage Scar Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100014, 4235, 0, 2, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100014, 8169, 0, 3, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100014, 4234, 0, 45, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100014, 4304, 0, 50, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100013, 4235, 0, 3, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5306, 4304, 0, 75.8587, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5306, 8169, 0, 3.2385, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5306, 8170, 0, 20.9028, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100013, 4304, 0, 20, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100013, 4234, 0, 77, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100012, 4235, 0, 3, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100012, 4232, 0, 6, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100012, 4234, 0, 27, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100012, 2319, 0, 64, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100011, 4235, 0, 3, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100011, 4232, 0, 4, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5319, 4304, 0, 4, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5319, 8165, 0, 12, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5319, 8170, 0, 44, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5319, 8171, 0, 16, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5319, 15412, 0, 24, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5320, 4304, 0, 4.3478, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5320, 8165, 0, 13.0435, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5320, 8170, 0, 30.4348, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5320, 8171, 0, 13.0435, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5320, 15412, 0, 39.1304, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5346, 4304, 0, 66.6667, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5346, 8169, 0, 5.5556, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5346, 8170, 0, 27.7778, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5349, 4304, 0, 78.4314, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5349, 8169, 0, 5.8824, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5349, 8170, 0, 15.6863, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5356, 4234, 0, 50, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5356, 4235, 0, 5.2632, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5356, 4304, 0, 44.7368, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100011, 2319, 0, 42, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100011, 4234, 0, 51, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100010, 4235, 0, 2, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100010, 4232, 0, 5, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100010, 4234, 0, 20, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100010, 2319, 0, 73, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100009, 4232, 0, 3, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100009, 6471, 0, 5, 0, 1, 1, 1, 1, 'Perfect Deviate Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5421, 4304, 0, 75.6663, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5421, 8169, 0, 3.2445, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5421, 8170, 0, 21.0892, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5422, 4234, 0, 20.3959, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5422, 4235, 0, 3.2081, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5422, 4304, 0, 32.8934, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5422, 8154, 0, 39.3401, 0, 1, 1, 1, 1, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5422, 8169, 0, 4.1624, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5423, 4234, 0, 20.5398, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5423, 4235, 0, 3.0417, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5423, 4304, 0, 32.2973, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5423, 8154, 0, 40.1283, 0, 1, 1, 1, 1, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5423, 8169, 0, 3.9929, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5424, 4304, 0, 47.4848, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5424, 8154, 0, 40.4972, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5424, 8169, 0, 2.662, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5424, 8170, 0, 9.3365, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100009, 783, 0, 7, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100009, 6470, 0, 10, 0, 1, 1, 1, 1, 'Deviate Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100009, 2319, 0, 25, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100009, 2318, 0, 50, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100008, 7287, 0, 10, 0, 1, 1, 1, 1, 'Red Whelp Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100008, 4232, 0, 5, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100008, 783, 0, 3, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100008, 2319, 0, 45, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5427, 4304, 0, 75.6546, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5427, 8169, 0, 3.7326, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5427, 8170, 0, 20.6128, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5431, 4304, 0, 76.7535, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5431, 8167, 0, 50.3006, 0, 1, 0, 1, 2, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5431, 8169, 0, 3.5356, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5431, 8170, 0, 19.6679, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5708, 4304, 0, 48.2353, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5708, 8169, 0, 4.1176, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5708, 8170, 0, 41.1765, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5708, 8171, 0, 6.4706, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5709, 4304, 0, 26.7176, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5709, 8165, 0, 9.542, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5709, 8169, 0, 2.6718, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5709, 8170, 0, 27.0992, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5709, 8171, 0, 3.0534, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5709, 15412, 0, 30.916, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5719, 8165, 0, 99.2147, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5719, 8169, 0, 17.801, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5719, 8170, 0, 97.9058, 0, 1, 0, 2, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5719, 15412, 0, 98.4293, 0, 1, 0, 2, 3, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5720, 8165, 0, 99.4318, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5720, 8169, 0, 20.1705, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5720, 8170, 0, 96.875, 0, 1, 0, 2, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5720, 15412, 0, 99.1477, 0, 1, 0, 2, 3, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5721, 8165, 0, 98.2558, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5721, 8169, 0, 19.186, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5721, 8170, 0, 97.093, 0, 1, 0, 2, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5721, 15412, 0, 98.5465, 0, 1, 0, 2, 3, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5722, 8165, 0, 99.7268, 0, 1, 0, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5722, 8169, 0, 22.6776, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5722, 8170, 0, 98.0874, 0, 1, 0, 2, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5722, 15412, 0, 98.9071, 0, 1, 0, 2, 3, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5831, 2318, 0, 27.0833, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5831, 2319, 0, 58.3333, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5831, 4232, 0, 14.5833, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5832, 783, 0, 1.6667, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5832, 2318, 0, 41.6667, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5832, 2319, 0, 43.3333, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5832, 4232, 0, 13.3333, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5833, 4304, 0, 67.6923, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5833, 8169, 0, 5.3846, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5833, 8170, 0, 26.9231, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5834, 2318, 0, 24.5283, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5834, 2319, 0, 69.8113, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5834, 4232, 0, 5.6604, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5842, 783, 0, 6.6667, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5842, 2318, 0, 73.3333, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5842, 2319, 0, 20, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5912, 783, 0, 16.6667, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5912, 2318, 0, 44.4444, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5912, 2319, 0, 16.6667, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5912, 6470, 0, 11.1111, 0, 1, 1, 1, 1, 'Deviate Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5912, 6471, 0, 11.1111, 0, 1, 1, 1, 1, 'Perfect Deviate Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5934, 2319, 0, 46.1538, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5934, 4232, 0, 5.1282, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5934, 4234, 0, 43.5897, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5934, 4235, 0, 5.1282, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5982, 4304, 0, 100, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5984, 4304, 0, 71.7484, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5984, 8169, 0, 4.9751, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5984, 8170, 0, 20.2381, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5984, 8368, 0, 3.0384, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5985, 4304, 0, 74.5214, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5985, 8169, 0, 5.3019, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5985, 8170, 0, 17.9676, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5985, 8368, 0, 2.2091, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5988, 4304, 0, 46.254, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5988, 8154, 0, 41.1472, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5988, 8169, 0, 2.8973, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5988, 8170, 0, 9.7015, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5990, 4304, 0, 76.3896, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5990, 8169, 0, 3.3677, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5990, 8170, 0, 20.2426, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5991, 4304, 0, 42.5979, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5991, 8169, 0, 3.1291, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5991, 8170, 0, 50.5653, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5991, 8171, 0, 3.7076, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5992, 4304, 0, 76.1645, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5992, 8169, 0, 2.9706, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5992, 8170, 0, 20.8648, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5993, 4304, 0, 42.7604, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5993, 8169, 0, 2.7958, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5993, 8170, 0, 50.6769, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(5993, 8171, 0, 3.7669, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6010, 4304, 0, 42.0904, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6010, 8169, 0, 3.1073, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6010, 8170, 0, 51.1299, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6010, 8171, 0, 3.6723, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6033, 17057, 0, 100, 0, 1, 1, 1, 1, 'Shiny Fish Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6109, 15415, 0, 100, 0, 1, 1, 3, 6, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6129, 4304, 0, 26.9542, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6129, 8165, 0, 7.8167, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6129, 8169, 0, 3.2345, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6129, 8170, 0, 47.9784, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6129, 8171, 0, 1.8868, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6129, 15415, 0, 12.1294, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6130, 4304, 0, 23.5512, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6130, 8165, 0, 12.4538, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6130, 8169, 0, 2.0962, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6130, 8170, 0, 43.8964, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6130, 8171, 0, 3.3292, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6130, 15415, 0, 14.6732, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6131, 4304, 0, 24.3943, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6131, 8165, 0, 9.8568, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6131, 8169, 0, 2.3128, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6131, 8170, 0, 45.0991, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6131, 8171, 0, 4.4604, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6131, 15415, 0, 13.8767, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6140, 4304, 0, 54.2857, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6140, 8169, 0, 5.7143, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6140, 8170, 0, 37.1429, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6140, 8171, 0, 2.8571, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6170, 2319, 0, 43.2056, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6170, 4232, 0, 4.5296, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6170, 4234, 0, 49.1289, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6170, 4235, 0, 2.439, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6215, 2319, 0, 55.3571, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6215, 4232, 0, 14.2857, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6215, 4234, 0, 28.5714, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6215, 4235, 0, 1.7857, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6347, 4304, 0, 38.6111, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6347, 8169, 0, 3.6111, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6347, 8170, 0, 53.3333, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6347, 8171, 0, 4.4444, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6348, 4304, 0, 40.9608, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6348, 8169, 0, 3.0341, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6348, 8170, 0, 51.2642, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6348, 8171, 0, 4.6776, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6349, 4304, 0, 42.6877, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6349, 8169, 0, 3.1621, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6349, 8170, 0, 49.8024, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6349, 8171, 0, 3.5573, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6352, 4304, 0, 43.1267, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6352, 8167, 0, 46.9003, 0, 1, 0, 1, 3, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6352, 8169, 0, 2.4259, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6352, 8170, 0, 50.1348, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6352, 8171, 0, 4.0431, 0, 1, 0, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6369, 4304, 0, 76.9912, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6369, 8167, 0, 47.7876, 0, 1, 0, 1, 2, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6369, 8169, 0, 4.4248, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6369, 8170, 0, 18.5841, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6375, 4304, 0, 76.5842, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6375, 8169, 0, 2.7821, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6375, 8170, 0, 20.6337, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6377, 4304, 0, 75.9165, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6377, 8169, 0, 2.9532, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6377, 8170, 0, 21.1303, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6378, 4304, 0, 76.5514, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6378, 8169, 0, 2.937, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6378, 8170, 0, 20.5116, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6379, 4304, 0, 46.1538, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6379, 8169, 0, 3.4965, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6379, 8170, 0, 47.5524, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6379, 8171, 0, 2.7972, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6380, 4304, 0, 45.3659, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6380, 8169, 0, 3.4146, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6380, 8170, 0, 47.9024, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6380, 8171, 0, 3.3171, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6498, 15417, 0, 100, 0, 1, 1, 1, 1, 'Devilsaur Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6499, 15417, 0, 100, 0, 1, 1, 1, 1, 'Devilsaur Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6500, 15417, 0, 100, 0, 1, 1, 1, 1, 'Devilsaur Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6501, 4304, 0, 40.5738, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6501, 8169, 0, 3.2787, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6501, 8170, 0, 55.3279, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6501, 8171, 0, 0.8197, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6502, 4304, 0, 42.5121, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6502, 8169, 0, 2.8986, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6502, 8170, 0, 51.6908, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6502, 8171, 0, 2.8986, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6503, 4304, 0, 47.5, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6503, 8169, 0, 2.5, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6503, 8170, 0, 44.5, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6503, 8171, 0, 5.5, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6504, 4304, 0, 34.375, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6504, 8169, 0, 6.25, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6504, 8170, 0, 53.125, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6504, 8171, 0, 6.25, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6505, 4304, 0, 76.7324, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6505, 8169, 0, 2.8269, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6505, 8170, 0, 20.4407, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6506, 4304, 0, 77.2442, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6506, 8169, 0, 3.3232, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6506, 8170, 0, 19.4326, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6507, 4304, 0, 77.7622, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6507, 8169, 0, 3.1818, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6507, 8170, 0, 19.0559, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6508, 4304, 0, 77.1885, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6508, 8169, 0, 2.9688, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6508, 8170, 0, 19.8427, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6513, 4304, 0, 43.5435, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6513, 8169, 0, 2.9553, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6513, 8170, 0, 49.5414, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6513, 8171, 0, 3.9598, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6514, 4304, 0, 42.2707, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6514, 8169, 0, 3.0075, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6514, 8170, 0, 50.7519, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6514, 8171, 0, 3.9549, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6516, 4304, 0, 43.4143, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6516, 8169, 0, 2.7315, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6516, 8170, 0, 50.0722, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6516, 8171, 0, 3.782, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6581, 4304, 0, 87.5, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6581, 8169, 0, 5, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6581, 8170, 0, 7.5, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6584, 15417, 0, 100, 0, 1, 1, 1, 1, 'Devilsaur Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6585, 4304, 0, 35.5932, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6585, 8169, 0, 5.0847, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6585, 8170, 0, 54.2373, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(6585, 8171, 0, 5.0847, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7022, 4234, 0, 68.8525, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7022, 4235, 0, 6.2061, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7022, 4304, 0, 24.9415, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7040, 4304, 0, 24.9155, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7040, 8165, 0, 9.9391, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7040, 8169, 0, 2.8059, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7040, 8170, 0, 43.5767, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7040, 8171, 0, 3.9666, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7040, 15416, 0, 14.796, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7041, 4304, 0, 25.9742, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7041, 8165, 0, 9.6218, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7041, 8169, 0, 3.0968, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7041, 8170, 0, 42.1552, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7041, 8171, 0, 3.9424, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7041, 15416, 0, 15.2097, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7042, 4304, 0, 5.1488, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7042, 8165, 0, 10.2976, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7042, 8170, 0, 53.6275, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7042, 8171, 0, 5.0485, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7042, 15416, 0, 25.8776, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7043, 4304, 0, 4.7104, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7043, 8165, 0, 10.2374, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7043, 8170, 0, 55.4226, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7043, 8171, 0, 4.5394, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7043, 15416, 0, 25.0902, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7044, 4304, 0, 25.3574, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7044, 8165, 0, 11.9008, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7044, 8169, 0, 3.0278, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7044, 8170, 0, 42.1783, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7044, 8171, 0, 3.4483, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7044, 15416, 0, 14.0875, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7045, 4304, 0, 25.3275, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7045, 8165, 0, 11.7904, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7045, 8169, 0, 3.4934, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7045, 8170, 0, 41.4847, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7045, 8171, 0, 3.9301, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7045, 15416, 0, 13.9738, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7046, 4304, 0, 5.5723, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7046, 8165, 0, 10.5422, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7046, 8170, 0, 54.6687, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7046, 8171, 0, 6.1747, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7046, 15416, 0, 23.0422, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7047, 4304, 0, 40.4331, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7047, 8165, 0, 5.1016, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7047, 8169, 0, 2.9024, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7047, 8170, 0, 44.5858, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7047, 8171, 0, 4.0299, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7047, 15416, 0, 2.9471, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7048, 4304, 0, 36.7049, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7048, 8165, 0, 5.1095, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7048, 8169, 0, 3.4411, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7048, 8170, 0, 48.1752, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7048, 8171, 0, 4.171, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7048, 15416, 0, 2.3983, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7049, 4304, 0, 40.3883, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7049, 8165, 0, 5.0485, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7049, 8169, 0, 1.7476, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7049, 8170, 0, 45.4369, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7049, 8171, 0, 4.2718, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7049, 15416, 0, 3.1068, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7055, 4304, 0, 37.225, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7055, 8169, 0, 1.692, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7055, 8170, 0, 51.7766, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7055, 8171, 0, 4.2301, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7055, 8368, 0, 5.0761, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7078, 2319, 0, 44.1799, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7078, 4232, 0, 3.7968, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7078, 4234, 0, 48.9092, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7078, 4235, 0, 3.0974, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7125, 4304, 0, 43.9924, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7125, 8169, 0, 2.8897, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7125, 8170, 0, 49.4297, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7125, 8171, 0, 3.6122, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7125, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7126, 4304, 0, 42.3855, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7126, 8169, 0, 2.5914, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7126, 8170, 0, 50.9052, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7126, 8171, 0, 4.0114, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7126, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100008, 2318, 0, 37, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100007, 4232, 0, 3, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100007, 783, 0, 7, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100007, 2319, 0, 35, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7273, 4304, 0, 69.2073, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7273, 8169, 0, 3.3537, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7273, 8170, 0, 27.439, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7333, 2319, 0, 40.0092, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7333, 4232, 0, 5.8471, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7333, 4234, 0, 50.2762, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7333, 4235, 0, 3.8674, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7334, 4234, 0, 69.2748, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7334, 4235, 0, 4.9618, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7334, 4304, 0, 25.6679, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7405, 4234, 0, 19.9725, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7405, 4235, 0, 2.2446, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7405, 4304, 0, 34.8145, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7405, 8154, 0, 39.6244, 0, 1, 1, 1, 1, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7405, 8169, 0, 3.344, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7430, 4304, 0, 34.0605, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7430, 8169, 0, 2.3927, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7430, 8170, 0, 38.2829, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7430, 8171, 0, 4.9261, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7430, 15422, 0, 20.3378, 0, 1, 1, 1, 1, 'Frostsaber Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7431, 4304, 0, 9.6774, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7431, 8170, 0, 50.9154, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7431, 8171, 0, 4.1848, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7431, 15422, 0, 35.2223, 0, 1, 1, 1, 1, 'Frostsaber Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7432, 4304, 0, 9.3528, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7432, 8170, 0, 49.7784, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7432, 8171, 0, 5.3635, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7432, 15422, 0, 35.461, 0, 1, 1, 1, 1, 'Frostsaber Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7433, 4304, 0, 10.1664, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7433, 8170, 0, 50.1574, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7433, 8171, 0, 4.8133, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7433, 15422, 0, 34.8628, 0, 1, 1, 1, 1, 'Frostsaber Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7434, 4304, 0, 10.8808, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7434, 8170, 0, 47.9793, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7434, 8171, 0, 5.8031, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7434, 15422, 0, 35.3368, 0, 1, 1, 1, 1, 'Frostsaber Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7435, 4304, 0, 22.8555, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7435, 8165, 0, 11.0535, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7435, 8169, 0, 2.821, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7435, 8170, 0, 43.9839, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7435, 8171, 0, 3.7997, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7435, 15415, 0, 15.4865, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7436, 4304, 0, 5.371, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7436, 8165, 0, 10.2436, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7436, 8170, 0, 55.814, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7436, 8171, 0, 4.3743, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7436, 15415, 0, 24.1971, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7437, 4304, 0, 4.2874, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7437, 8165, 0, 8.0314, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7437, 8170, 0, 54.8309, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7437, 8171, 0, 5.8575, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7437, 15415, 0, 26.9928, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7443, 4304, 0, 37.6153, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7443, 8169, 0, 2.6404, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7443, 8170, 0, 46.1651, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7443, 8171, 0, 3.793, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7443, 15419, 0, 9.7863, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7444, 4304, 0, 38.3727, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7444, 8169, 0, 2.5289, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7444, 8170, 0, 46.3441, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7444, 8171, 0, 3.9582, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7444, 15419, 0, 8.796, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7445, 4304, 0, 10.1627, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7445, 8170, 0, 64.2486, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7445, 8171, 0, 5.2112, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7445, 15419, 0, 20.3601, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7446, 4304, 0, 10.1333, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7446, 8170, 0, 64.2667, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7446, 8171, 0, 6.4, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7446, 15419, 0, 19.2, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7447, 4304, 0, 28.2961, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7447, 8169, 0, 2.9412, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7447, 8170, 0, 40.1285, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7447, 8171, 0, 4.6991, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7447, 15423, 0, 23.9351, 0, 1, 1, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7448, 4304, 0, 6.4215, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7448, 8170, 0, 49.7739, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7448, 8171, 0, 5.2156, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7448, 15423, 0, 38.5891, 0, 1, 1, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7449, 4304, 0, 4.7673, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7449, 8170, 0, 49.821, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7449, 8171, 0, 5.0765, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7449, 15423, 0, 40.3352, 0, 1, 1, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7459, 12366, 0, 33, 1, 1, 0, 1, 1, 'Thick Yeti Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7459, 8171, 0, 5, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7459, 8170, 0, 80, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7459, 4304, 0, 15, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7458, 12366, 0, 33, 1, 1, 0, 1, 1, 'Thick Yeti Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7458, 8171, 0, 4, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7458, 8170, 0, 50, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7458, 8169, 0, 3, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7458, 4304, 0, 43, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7457, 12366, 0, 33, 1, 1, 0, 1, 1, 'Thick Yeti Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7457, 8171, 0, 4, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7457, 8170, 0, 50, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7457, 8169, 0, 3, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7457, 4304, 0, 43, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7462, 4304, 0, 8.8757, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7462, 8170, 0, 84.6154, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7462, 8171, 0, 6.5089, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7803, 4304, 0, 43.6782, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7803, 8154, 0, 40.2299, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7803, 8169, 0, 5.4598, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7803, 8170, 0, 10.6322, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7846, 4304, 0, 10.7143, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7846, 8165, 0, 7.1429, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7846, 8170, 0, 42.8571, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7846, 8171, 0, 3.5714, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7846, 15416, 0, 35.7143, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7848, 4304, 0, 77.167, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7848, 8169, 0, 2.3256, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7848, 8170, 0, 20.5074, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7848, 18947, 0, 80, 1, 1, 0, 1, 1, 'Rage Scar Yeti Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7977, 4304, 0, 70.1285, 0, 1, 0, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7977, 8167, 0, 49.5717, 0, 1, 0, 2, 4, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7977, 8169, 0, 4.2827, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7977, 8170, 0, 25.5889, 0, 1, 0, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8095, 4304, 0, 69.5918, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8095, 8169, 0, 5.034, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8095, 8170, 0, 25.3741, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8120, 4304, 0, 68.3519, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8120, 8169, 0, 3.8423, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8120, 8170, 0, 27.8059, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8138, 4234, 0, 69.7725, 0, 1, 1, 1, 2, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8138, 4235, 0, 6.0672, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8138, 4304, 0, 24.1603, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8196, 4304, 0, 70.5882, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8196, 8165, 0, 4.4118, 0, 1, 1, 2, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8196, 8169, 0, 5.8824, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8196, 8170, 0, 19.1176, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8197, 4304, 0, 5.7143, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8197, 8165, 0, 7.619, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8197, 8170, 0, 83.8095, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8197, 8171, 0, 2.8571, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8198, 4304, 0, 32.5397, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8198, 8165, 0, 12.6984, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8198, 8169, 0, 6.3492, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8198, 8170, 0, 44.4444, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8198, 8171, 0, 3.9683, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8211, 4234, 0, 56.5217, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8211, 4235, 0, 4.3478, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8211, 4304, 0, 30.4348, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8211, 8169, 0, 4.3478, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8211, 8368, 0, 4.3478, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8213, 4304, 0, 39.3939, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8213, 8167, 0, 60.6061, 0, 1, 0, 1, 3, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8213, 8169, 0, 3.0303, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8213, 8170, 0, 57.5758, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8236, 17057, 0, 100, 0, 1, 1, 1, 1, 'Shiny Fish Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8280, 4304, 0, 50, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8280, 8169, 0, 50, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8300, 4304, 0, 23.8095, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8300, 8170, 0, 71.4286, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8301, 4304, 0, 9.0909, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8301, 8154, 0, 36.3636, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8301, 8170, 0, 31.8182, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8301, 15408, 0, 22.7273, 0, 1, 1, 1, 1, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8319, 4304, 0, 68.1339, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8319, 8165, 0, 4.8486, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8319, 8169, 0, 3.0019, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8319, 8170, 0, 20.0017, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8319, 15412, 0, 3.997, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8336, 4304, 0, 69.6737, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8336, 8169, 0, 4.7985, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8336, 8170, 0, 25.5278, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8438, 4304, 0, 71.7391, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8438, 8169, 0, 5.5336, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8438, 8170, 0, 22.7273, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8497, 4304, 0, 45.3586, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8497, 8165, 0, 6.7511, 0, 1, 1, 1, 2, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8497, 8169, 0, 4.6414, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8497, 8170, 0, 17.5105, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8497, 15412, 0, 25.7384, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8596, 4304, 0, 42.4356, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8596, 8169, 0, 3.0756, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8596, 8170, 0, 50.7066, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8596, 8171, 0, 3.7822, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8597, 4304, 0, 41.4656, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8597, 8169, 0, 3.0496, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8597, 8170, 0, 50.66, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8597, 8171, 0, 4.8248, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8598, 4304, 0, 14.7924, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8598, 8170, 0, 80.066, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8598, 8171, 0, 5.1141, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8600, 4304, 0, 43.1259, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8600, 8169, 0, 2.9227, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8600, 8170, 0, 49.7366, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8600, 8171, 0, 4.2148, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8601, 4304, 0, 42.3154, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8601, 8169, 0, 2.9445, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8601, 8170, 0, 51.0149, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8601, 8171, 0, 3.7252, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8602, 4304, 0, 13.8845, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8602, 8170, 0, 81.0981, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8602, 8171, 0, 5.0174, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8660, 4304, 0, 75, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8660, 8170, 0, 25, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8675, 4304, 0, 77.4406, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8675, 8169, 0, 2.5229, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8675, 8170, 0, 20, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8718, 8170, 0, 88.9, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8718, 8171, 0, 11.1, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8759, 4304, 0, 74.8798, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8759, 8169, 0, 4.2067, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8759, 8170, 0, 20.9135, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8760, 4304, 0, 77.2727, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8760, 8169, 0, 0.9091, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8760, 8170, 0, 21.8182, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8761, 4304, 0, 43.4927, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8761, 8169, 0, 2.929, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8761, 8170, 0, 49.8204, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8761, 8171, 0, 3.7579, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8763, 4304, 0, 31.746, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8763, 8169, 0, 3.4392, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8763, 8170, 0, 37.037, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8763, 8171, 0, 3.7037, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8763, 15423, 0, 24.0741, 0, 1, 1, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8764, 4304, 0, 27.8396, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8764, 8169, 0, 3.118, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8764, 8170, 0, 39.4209, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8764, 8171, 0, 3.118, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8764, 15423, 0, 26.5033, 0, 1, 1, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8921, 4304, 0, 72.7161, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8921, 8169, 0, 4.7517, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8921, 8170, 0, 19.6888, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8921, 8368, 0, 2.8127, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8922, 4304, 0, 41.1311, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8922, 8169, 0, 3.3419, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8922, 8170, 0, 45.5013, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8922, 8171, 0, 5.3985, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8922, 8368, 0, 4.6272, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8926, 4304, 0, 47.5836, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8926, 8154, 0, 39.0335, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8926, 8169, 0, 2.6022, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8926, 8170, 0, 10.7807, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8927, 4304, 0, 71.6698, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8927, 8169, 0, 3.7523, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8927, 8170, 0, 24.5779, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8928, 4304, 0, 71.5134, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8928, 8169, 0, 5.638, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8928, 8170, 0, 22.8487, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8956, 4304, 0, 41.6387, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8956, 8169, 0, 2.7561, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8956, 8170, 0, 51.6201, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8956, 8171, 0, 3.9106, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8956, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8957, 4304, 0, 38.1566, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8957, 8169, 0, 2.737, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8957, 8170, 0, 45.4216, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8957, 8171, 0, 3.6627, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8957, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8957, 15419, 0, 9.841, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8958, 4304, 0, 41.1147, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8958, 8169, 0, 2.5285, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8958, 8170, 0, 52.4751, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8958, 8171, 0, 3.7927, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8958, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8959, 4304, 0, 43.9449, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8959, 8169, 0, 3.2225, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8959, 8170, 0, 48.5967, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8959, 8171, 0, 4.21, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8959, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8960, 4304, 0, 43.6116, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8960, 8169, 0, 2.9412, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8960, 8170, 0, 49.3042, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8960, 8171, 0, 4.1429, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8960, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8961, 4304, 0, 42.8972, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8961, 8169, 0, 3.2222, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8961, 8170, 0, 49.4816, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8961, 8171, 0, 4.3149, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(8961, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9029, 4304, 0, 43.75, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9029, 8169, 0, 6.25, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9029, 8170, 0, 43.75, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9042, 4304, 0, 32.2404, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9042, 8169, 0, 3.8251, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9042, 8170, 0, 55.7377, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9042, 8171, 0, 5.4645, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9042, 8368, 0, 2.7322, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9096, 4304, 0, 4.7929, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9096, 8165, 0, 10.7067, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9096, 8170, 0, 55.6133, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9096, 8171, 0, 4.6629, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9096, 15416, 0, 24.208, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9162, 4304, 0, 75.6962, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9162, 8169, 0, 2.7342, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9162, 8170, 0, 21.5696, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9163, 4304, 0, 43.0807, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9163, 8169, 0, 3.0129, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9163, 8170, 0, 49.863, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9163, 8171, 0, 4.0433, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9164, 4304, 0, 41.7995, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9164, 8169, 0, 3.228, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9164, 8170, 0, 51.0989, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9164, 8171, 0, 3.8736, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9165, 4304, 0, 74.5868, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9165, 8169, 0, 2.6171, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9165, 8170, 0, 22.7961, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9166, 4304, 0, 76.4645, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9166, 8169, 0, 2.8251, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9166, 8170, 0, 20.7104, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9167, 4304, 0, 42.9363, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9167, 8169, 0, 2.9917, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9167, 8170, 0, 49.6066, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9167, 8171, 0, 4.4543, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9318, 4304, 0, 77.5408, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9318, 8169, 0, 2.7263, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9318, 8170, 0, 19.7329, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9416, 4304, 0, 42.4747, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9416, 8169, 0, 2.9667, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9416, 8170, 0, 45.8032, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9416, 8171, 0, 4.4863, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9416, 8368, 0, 4.1968, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9461, 4304, 0, 25.3521, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9461, 8165, 0, 8.4507, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9461, 8169, 0, 4.2254, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9461, 8170, 0, 45.0704, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9461, 8171, 0, 2.8169, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9461, 15416, 0, 14.0845, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9568, 4304, 0, 7.1429, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9568, 8165, 0, 9.8214, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9568, 8170, 0, 43.75, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9568, 8171, 0, 4.4643, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9568, 15416, 0, 34.8214, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9622, 4304, 0, 47.5096, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9622, 8169, 0, 2.8736, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9622, 8170, 0, 46.5517, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9622, 8171, 0, 3.0651, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9683, 4304, 0, 77.2672, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9683, 8169, 0, 3.2648, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9683, 8170, 0, 19.468, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9684, 4304, 0, 12.9032, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9684, 8170, 0, 83.2845, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9684, 8171, 0, 3.8123, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9690, 4304, 0, 38.3738, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9690, 8169, 0, 2.6391, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9690, 8170, 0, 51.4979, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9690, 8171, 0, 4.2796, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9690, 8368, 0, 3.2097, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9691, 4304, 0, 10.3426, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9691, 8154, 0, 21.0474, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9691, 8169, 0, 2.0092, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9691, 8170, 0, 33.8603, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9691, 8171, 0, 2.5362, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9691, 15408, 0, 30.2042, 0, 1, 1, 1, 1, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9694, 4304, 0, 37.224, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9694, 8169, 0, 3.1546, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9694, 8170, 0, 52.0505, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9694, 8171, 0, 3.7855, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9694, 8368, 0, 3.7855, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9695, 4304, 0, 9.0772, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9695, 8154, 0, 16.7927, 0, 1, 1, 1, 2, 'Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9695, 8169, 0, 2.2693, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9695, 8170, 0, 38.2753, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9695, 8171, 0, 2.4206, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9695, 15408, 0, 31.1649, 0, 1, 1, 1, 1, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9696, 4304, 0, 10.9031, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9696, 8170, 0, 80.2863, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9696, 8171, 0, 4.5154, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9696, 8368, 0, 4.2952, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9697, 4304, 0, 36.2832, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9697, 8169, 0, 5.3097, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9697, 8170, 0, 50.4425, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9697, 8171, 0, 5.3097, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9697, 8368, 0, 2.6549, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9698, 4304, 0, 10.1504, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9698, 8169, 0, 1.8797, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9698, 8170, 0, 48.1203, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9698, 15408, 0, 39.8496, 0, 1, 1, 1, 2, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9701, 4304, 0, 9.1168, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9701, 8169, 0, 4.7009, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9701, 8170, 0, 46.8661, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(9701, 15408, 0, 39.0313, 0, 1, 1, 1, 2, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10083, 4304, 0, 5.3833, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10083, 8165, 0, 9.5963, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10083, 8170, 0, 53.5401, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10083, 8171, 0, 6.0854, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10083, 15416, 0, 25.395, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10147, 4304, 0, 42, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10147, 8169, 0, 3, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10147, 8170, 0, 51, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10147, 8171, 0, 4, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10147, 11512, 0, 50, 0, 1, 0, 1, 1, 'Patch of Tainted Skin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10150, 4304, 0, 71, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10150, 8169, 0, 4, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10150, 8170, 0, 20, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10150, 8368, 0, 5, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10156, 4304, 0, 10, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10156, 8170, 0, 81, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10156, 8171, 0, 4, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10156, 8368, 0, 5, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10184, 15410, 0, 100, 0, 1, 1, 2, 4, 'Scale of Onyxia');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10196, 8165, 0, 7.1429, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10196, 8170, 0, 57.1429, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10196, 15415, 0, 28.5714, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10197, 4304, 0, 46.6667, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10197, 8169, 0, 5, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10197, 8170, 0, 43.3333, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10197, 8171, 0, 5, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10200, 4304, 0, 14.2857, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10200, 8170, 0, 76.1905, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10200, 8171, 0, 9.5238, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10202, 4304, 0, 4.3478, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10202, 8165, 0, 4.3478, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10202, 8170, 0, 65.2174, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10202, 15415, 0, 26.087, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10220, 8170, 0, 80, 0, 1, 1, 3, 5, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10220, 8171, 0, 20, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10221, 4304, 0, 40.4124, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10221, 8169, 0, 2.6804, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10221, 8170, 0, 50.3093, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10221, 8171, 0, 3.7113, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10221, 8368, 0, 2.8866, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10237, 4234, 0, 62, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10237, 4235, 0, 4, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10237, 4304, 0, 20, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10237, 7428, 0, 14, 0, 1, 1, 1, 1, 'Shadowcat Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10257, 4304, 0, 15, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10257, 8170, 0, 60, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10257, 8171, 0, 5, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10257, 19768, 0, 20, 0, 1, 1, 1, 1, 'Primal Tiger Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10258, 4304, 0, 4.8148, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10258, 8165, 0, 12.5926, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10258, 8170, 0, 52.963, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10258, 8171, 0, 4.0741, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10258, 15416, 0, 25.5556, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10264, 4304, 0, 2.1277, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10264, 8165, 0, 14.8936, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10264, 8170, 0, 53.1915, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10264, 8171, 0, 8.5106, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10264, 15416, 0, 21.2766, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10268, 8170, 0, 90.8397, 0, 1, 1, 3, 5, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10268, 8171, 0, 9.1603, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10321, 4304, 0, 2.299, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10321, 8171, 0, 6.322, 0, 1, 0, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10321, 8165, 0, 14.943, 0, 1, 0, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10321, 15416, 0, 24.713, 0, 1, 0, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10321, 8170, 0, 48.276, 0, 1, 0, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10339, 8170, 0, 95.7895, 0, 1, 0, 2, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10339, 15412, 0, 99.4737, 0, 1, 0, 1, 3, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10339, 15414, 0, 97.3684, 0, 1, 0, 1, 3, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10339, 15415, 0, 98.9474, 0, 1, 0, 1, 3, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10339, 15416, 0, 95.7895, 0, 1, 0, 1, 3, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10363, 4304, 0, 4.3796, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10363, 8165, 0, 10.219, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10363, 8170, 0, 53.2847, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10363, 8171, 0, 8.0292, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10363, 15416, 0, 24.0876, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10366, 4304, 0, 4.9279, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10366, 8165, 0, 9.8558, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10366, 8170, 0, 55.9495, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10366, 8171, 0, 4.2668, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10366, 15416, 0, 24.9399, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10371, 4304, 0, 7.6805, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10371, 8165, 0, 9.2166, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10371, 8170, 0, 54.5315, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10371, 8171, 0, 5.3763, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10371, 15416, 0, 23.1951, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10372, 4304, 0, 6.2076, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10372, 8165, 0, 9.5053, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10372, 8170, 0, 49.6605, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10372, 8171, 0, 6.2076, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10372, 15416, 0, 28.322, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10430, 8170, 0, 80.0948, 0, 1, 1, 4, 6, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10430, 8171, 0, 18.0095, 0, 1, 1, 1, 2, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10430, 12731, 0, 1.8957, 0, 1, 1, 1, 1, 'Pristine Hide of the Beast');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 4304, 0, 10.3749, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 8170, 0, 74.2226, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 8171, 0, 4.9404, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 15412, 0, 2.0924, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 15414, 0, 2.6155, 0, 1, 1, 1, 1, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 15415, 0, 3.0224, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10442, 15416, 0, 2.7318, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 4304, 0, 4.5968, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 8165, 0, 7.0565, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 8170, 0, 57.0161, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 8171, 0, 5.0806, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 15412, 0, 6.4516, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 15414, 0, 6.5323, 0, 1, 1, 1, 1, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 15415, 0, 6.4113, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10447, 15416, 0, 6.8548, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10659, 4304, 0, 39.4126, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10659, 8165, 0, 4.8497, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10659, 8169, 0, 2.3224, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10659, 8170, 0, 46.7213, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10659, 8171, 0, 4.0301, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10659, 15415, 0, 2.5956, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10660, 4304, 0, 40.2076, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10660, 8165, 0, 5.2595, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10660, 8169, 0, 2.4913, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10660, 8170, 0, 45.1211, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10660, 8171, 0, 4.2215, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10660, 15415, 0, 2.699, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10661, 4304, 0, 39.5804, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10661, 8165, 0, 5.7343, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10661, 8169, 0, 3.7762, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10661, 8170, 0, 44.7552, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10661, 8171, 0, 4.1958, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10661, 15415, 0, 1.958, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10662, 4304, 0, 6.1224, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10662, 8165, 0, 8.1633, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10662, 8170, 0, 53.0612, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10662, 15415, 0, 32.6531, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10663, 4304, 0, 4.1379, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10663, 8165, 0, 8.9655, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10663, 8170, 0, 62.069, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10663, 8171, 0, 4.1379, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10663, 15415, 0, 20.6897, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10664, 4304, 0, 1.5873, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10664, 8165, 0, 11.1111, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10664, 8170, 0, 53.9683, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10664, 8171, 0, 3.1746, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10664, 15415, 0, 30.1587, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10678, 4304, 0, 15.3068, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10678, 8165, 0, 5.1642, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10678, 8170, 0, 74.6747, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10678, 8171, 0, 4.7924, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10683, 4304, 0, 4.5593, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10683, 8165, 0, 9.1185, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10683, 8170, 0, 55.0152, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10683, 8171, 0, 4.2553, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10683, 15416, 0, 27.0517, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10737, 4304, 0, 9.6774, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10737, 8170, 0, 87.0968, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10737, 8171, 0, 3.2258, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10741, 4304, 0, 9.5238, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10741, 8170, 0, 85.7143, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10741, 8171, 0, 4.7619, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10806, 4304, 0, 12, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10806, 8170, 0, 66.6667, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10806, 8171, 0, 6.6667, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10806, 15419, 0, 14.6667, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10807, 4304, 0, 5.0279, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10807, 8170, 0, 54.7486, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10807, 8171, 0, 6.1453, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10807, 15423, 0, 34.0782, 0, 1, 1, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 4304, 0, 5.2342, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 8165, 0, 8.5399, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 8170, 0, 48.7603, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 8171, 0, 6.6116, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 15412, 0, 7.1625, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 15414, 0, 7.989, 0, 1, 1, 1, 1, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 15415, 0, 7.1625, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10814, 15416, 0, 8.5399, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10981, 4304, 0, 71.6725, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10981, 8169, 0, 5.1664, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10981, 8170, 0, 20.4028, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10981, 8368, 0, 2.7583, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10990, 4304, 0, 75.9463, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10990, 8169, 0, 3.0666, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(10990, 8170, 0, 20.9871, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7460, 4304, 0, 15, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11357, 4304, 0, 17.0904, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11357, 8170, 0, 77.6836, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11357, 8171, 0, 5.226, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11359, 8170, 0, 95.122, 0, 1, 1, 1, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11359, 8171, 0, 4.878, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11360, 4304, 0, 17.0012, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11360, 8170, 0, 59.268, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11360, 8171, 0, 5.9032, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11360, 19768, 0, 17.8276, 0, 1, 1, 1, 1, 'Primal Tiger Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11361, 4304, 0, 13.6496, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11361, 8170, 0, 60.8822, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11361, 8171, 0, 5.3267, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11361, 19768, 0, 20.1415, 0, 1, 1, 1, 1, 'Primal Tiger Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11365, 4304, 0, 14.0553, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11365, 8170, 0, 80.8756, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11365, 8171, 0, 5.0691, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11368, 4304, 0, 14.703, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11368, 8170, 0, 70.099, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11368, 8171, 0, 5.3465, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11368, 19767, 0, 9.8515, 0, 1, 1, 1, 1, 'Primal Bat Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11371, 4304, 0, 15.2766, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11371, 8170, 0, 80.2642, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11371, 8171, 0, 4.4591, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11372, 4304, 0, 17.4419, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11372, 8170, 0, 77.3902, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11372, 8171, 0, 5.168, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11373, 4304, 0, 14.241, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11373, 8170, 0, 79.9687, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11373, 8171, 0, 5.7903, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11496, 8170, 0, 100, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11497, 4304, 0, 4, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11497, 8170, 0, 65.2174, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11497, 8171, 0, 8.6957, 0, 1, 0, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11497, 15423, 0, 26.087, 0, 1, 0, 1, 1, 'Chimera Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11583, 15416, 0, 100, 0, 1, 1, 5, 8, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11673, 17012, 0, 100, 0, 1, 1, 1, 1, 'Core Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11698, 20498, 0, 31.5467, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11698, 20499, 0, 59.7243, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11698, 20500, 0, 8.7289, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11721, 20498, 0, 39.3976, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11721, 20499, 0, 60.4819, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11722, 20498, 0, 37.0588, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11722, 20499, 0, 62.9412, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11723, 20498, 0, 30.2552, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11723, 20499, 0, 58.5662, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11723, 20501, 0, 10.9356, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11724, 20498, 0, 27.4569, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11724, 20499, 0, 60.9929, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11724, 20500, 0, 11.5502, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11725, 20498, 0, 39.9635, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11725, 20499, 0, 60.0365, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11726, 20498, 0, 40.709, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11726, 20499, 0, 59.291, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11727, 20498, 0, 30.6137, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11727, 20499, 0, 60.4332, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11727, 20500, 0, 8.9531, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11728, 20498, 0, 30.3196, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11728, 20499, 0, 60.4053, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11728, 20501, 0, 9.2751, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11729, 20498, 0, 42.5064, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11729, 20499, 0, 57.4936, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11730, 20498, 0, 31.8103, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11730, 20499, 0, 57.1552, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11730, 20501, 0, 11.0345, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11731, 20498, 0, 42.6332, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11731, 20499, 0, 57.3668, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11732, 20498, 0, 30.0806, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11732, 20499, 0, 58.629, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11732, 20500, 0, 11.2903, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11733, 20498, 0, 40.4384, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11733, 20499, 0, 59.5616, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11734, 20498, 0, 27.3794, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11734, 20499, 0, 61.6688, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11734, 20501, 0, 10.9518, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11735, 4304, 0, 9.913, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11735, 8169, 0, 4.5093, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11735, 8170, 0, 44.0745, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11735, 15408, 0, 41.5031, 0, 1, 1, 1, 2, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11736, 4304, 0, 10.4639, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11736, 8169, 0, 5.2728, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11736, 8170, 0, 46.0249, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11736, 15408, 0, 38.2383, 0, 1, 1, 1, 2, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11737, 4304, 0, 9.457, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11737, 8169, 0, 5.0217, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11737, 8170, 0, 45.9852, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11737, 15408, 0, 39.5361, 0, 1, 1, 1, 2, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100007, 2318, 0, 55, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100006, 4232, 0, 3, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100006, 783, 0, 7, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100006, 2319, 0, 25, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11981, 15416, 0, 100, 0, 1, 1, 2, 4, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11982, 17012, 0, 100, 0, 1, 1, 1, 1, 'Core Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(11983, 15416, 0, 100, 0, 1, 1, 2, 4, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12037, 2319, 0, 36.8421, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12037, 4234, 0, 63.1579, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12121, 4304, 0, 7.4074, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12121, 8170, 0, 76.2963, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12121, 8171, 0, 6.6667, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12121, 8368, 0, 8.1481, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12121, 25649, 0, 1.4815, 0, 1, 1, 3, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12122, 4304, 0, 14.6667, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12122, 8170, 0, 76, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12122, 8171, 0, 3.3333, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12122, 8368, 0, 4.6667, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12122, 21887, 0, 0.6667, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12122, 25649, 0, 0.6667, 0, 1, 1, 2, 2, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12129, 4304, 0, 4.7826, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12129, 8165, 0, 9.7826, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12129, 8170, 0, 81.9565, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12129, 8171, 0, 3.4783, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12207, 4304, 0, 68.1957, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12207, 8169, 0, 4.893, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12207, 8170, 0, 26.9113, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3124, 2318, 0, 10, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12418, 4304, 0, 37.0119, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12418, 8169, 0, 3.9049, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12418, 8170, 0, 52.8014, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12418, 8171, 0, 3.3956, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12418, 8368, 0, 2.8862, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12460, 8170, 0, 60.9065, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12460, 8171, 0, 4.2493, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12460, 15416, 0, 34.8442, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12461, 8170, 0, 58.7719, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12461, 8171, 0, 3.2164, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12461, 15416, 0, 38.0117, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12463, 8170, 0, 59.6899, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12463, 8171, 0, 6.9767, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12463, 15416, 0, 33.3333, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12464, 8170, 0, 63.0573, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12464, 8171, 0, 4.4586, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12464, 15416, 0, 32.4841, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12465, 8170, 0, 60.8392, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12465, 8171, 0, 4.8951, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12465, 15416, 0, 34.2657, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12467, 8170, 0, 61.6279, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12467, 8171, 0, 10.4651, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12467, 15416, 0, 27.907, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12468, 8170, 0, 59.1304, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12468, 8171, 0, 4.3478, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12468, 15416, 0, 36.5217, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12474, 4304, 0, 4, 0, 1, 1, 2, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12474, 8165, 0, 6, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12474, 8170, 0, 58, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12474, 8171, 0, 6, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12474, 15412, 0, 26, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12475, 8165, 0, 5.2632, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12475, 8170, 0, 47.3684, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12475, 15412, 0, 47.3684, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12476, 4304, 0, 7.6923, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12476, 8170, 0, 69.2308, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12476, 15412, 0, 23.0769, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12477, 4304, 0, 9.5238, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12477, 8165, 0, 14.2857, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12477, 8170, 0, 52.381, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12477, 15412, 0, 23.8095, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12479, 4304, 0, 4.5455, 0, 1, 1, 2, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12479, 8165, 0, 9.0909, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12479, 8170, 0, 59.0909, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12479, 8171, 0, 4.5455, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12479, 15412, 0, 22.7273, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12498, 8165, 0, 10, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12498, 8170, 0, 55, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12498, 15412, 0, 35, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12715, 783, 0, 6, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12715, 2318, 0, 60, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12715, 2319, 0, 22, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12715, 4232, 0, 3, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12715, 6470, 0, 7, 0, 1, 1, 1, 1, 'Deviate Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12715, 6471, 0, 2, 0, 1, 1, 1, 1, 'Perfect Deviate Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12739, 4304, 0, 3.1646, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12739, 8165, 0, 9.8101, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12739, 8170, 0, 56.962, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12739, 8171, 0, 1.8987, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12739, 15416, 0, 28.1646, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100006, 2318, 0, 65, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100005, 4232, 0, 3, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100005, 783, 0, 5, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100005, 2318, 0, 42, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12800, 4304, 0, 15.3333, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12800, 8170, 0, 79.3333, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12800, 8171, 0, 5.3333, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12801, 4304, 0, 13.6, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12801, 8170, 0, 82.4, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12801, 8171, 0, 4, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12802, 8170, 0, 97.0588, 0, 1, 1, 1, 3, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12802, 8171, 0, 2.9412, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12899, 4304, 0, 0, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12899, 8165, 0, 10, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12899, 8170, 0, 50, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12899, 15414, 0, 35, 0, 1, 1, 1, 2, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12900, 4304, 0, 3.8462, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12900, 8165, 0, 15.3846, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12900, 8170, 0, 46.1538, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12900, 8171, 0, 7.6923, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(12900, 15412, 0, 26.9231, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13036, 4304, 0, 9.8258, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13036, 8170, 0, 80.7666, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13036, 8171, 0, 4.669, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13036, 8368, 0, 4.7387, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13136, 20498, 0, 30.4957, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13136, 20499, 0, 59.375, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13136, 20500, 0, 10.1293, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13301, 20498, 0, 34.4828, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13301, 20499, 0, 63.7931, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13301, 20500, 0, 1.7241, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13323, 4304, 0, 69.5132, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13323, 8169, 0, 5.8639, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13323, 8170, 0, 24.6228, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13596, 4304, 0, 73.6527, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13596, 8169, 0, 2.994, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13596, 8170, 0, 23.3533, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13599, 4304, 0, 79.7235, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13599, 8167, 0, 44.2396, 0, 1, 0, 1, 2, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13599, 8169, 0, 1.8433, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13599, 8170, 0, 17.5115, 0, 1, 0, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13896, 4304, 0, 25, 0, 1, 0, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13896, 8167, 0, 42.8571, 0, 1, 0, 1, 3, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(13896, 8170, 0, 75, 0, 1, 0, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14020, 12607, 0, 100, 0, 1, 0, 1, 1, 'Brilliant Chromatic Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14020, 15412, 0, 55.5556, 0, 1, 0, 1, 3, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14020, 15414, 0, 65.0794, 0, 1, 0, 1, 3, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14020, 15415, 0, 49.2063, 0, 1, 0, 1, 3, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14020, 15416, 0, 49.2063, 0, 1, 0, 1, 3, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14123, 4234, 0, 42.9951, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14123, 4235, 0, 3.0963, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14123, 4304, 0, 49.8314, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14123, 8167, 0, 49.5504, 0, 1, 0, 1, 1, 'Turtle Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14123, 8169, 0, 4.0517, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14228, 2319, 0, 35.2941, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14228, 4232, 0, 29.4118, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14228, 4234, 0, 29.4118, 0, 1, 1, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14228, 4235, 0, 5.8824, 0, 1, 1, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14234, 4234, 0, 44.444, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14234, 4304, 0, 52.778, 0, 1, 0, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14272, 2318, 0, 70, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14272, 7286, 0, 30, 0, 1, 1, 1, 2, 'Black Whelp Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14282, 4304, 0, 35.034, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14282, 8169, 0, 2.8912, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14282, 8170, 0, 53.5714, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14282, 8171, 0, 3.7415, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14282, 8368, 0, 4.2517, 0, 1, 1, 1, 1, 'Thick Wolfhide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14308, 4304, 0, 12.5, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14308, 8170, 0, 60.4167, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14308, 8171, 0, 10.4167, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14308, 15419, 0, 16.6667, 0, 1, 1, 1, 1, 'Warbear Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14398, 4304, 0, 17.9487, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14398, 8165, 0, 5.1282, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14398, 8170, 0, 76.9231, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14445, 4304, 0, 61.1111, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14445, 8165, 0, 11.1111, 0, 1, 1, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14445, 8169, 0, 1.8519, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14445, 8170, 0, 18.5185, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14445, 15412, 0, 7.4074, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14473, 20498, 0, 20, 0, 1, 1, 1, 1, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14473, 20499, 0, 60, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14473, 20501, 0, 20, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14474, 20498, 0, 22.2, 0, 1, 1, 1, 1, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14474, 20499, 0, 66.7, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14474, 20500, 0, 11.1, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14475, 20498, 0, 50, 0, 1, 1, 1, 1, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14475, 20499, 0, 50, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14502, 4304, 0, 42.8571, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14502, 8169, 0, 2.8571, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14502, 8170, 0, 40, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14502, 8171, 0, 14.2857, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14601, 15416, 0, 100, 0, 1, 1, 2, 4, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14750, 8170, 0, 100, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14821, 4304, 0, 15.9597, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14821, 8170, 0, 79.4393, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14821, 8171, 0, 4.601, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15043, 4304, 0, 13.1868, 0, 1, 1, 1, 2, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15043, 8170, 0, 81.1966, 0, 1, 1, 1, 2, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15043, 8171, 0, 5.6166, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15196, 4304, 0, 10.4478, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15196, 8169, 0, 3.4826, 0, 1, 1, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15196, 8170, 0, 49.2537, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15196, 15408, 0, 36.8159, 0, 1, 1, 1, 2, 'Heavy Scorpid Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15286, 20499, 0, 100, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15288, 20498, 0, 33.3, 0, 1, 1, 1, 1, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15288, 20499, 0, 66.7, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15290, 20498, 0, 66.7, 0, 1, 1, 1, 1, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15290, 20499, 0, 33.3, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15319, 20499, 0, 100, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15320, 20498, 0, 22.7273, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15320, 20499, 0, 68.1818, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15320, 20501, 0, 9.0909, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15323, 20498, 0, 50, 0, 1, 1, 1, 1, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15323, 20499, 0, 33.3, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15323, 20501, 0, 16.7, 0, 1, 1, 1, 1, 'Heavy Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15325, 20498, 0, 33.4728, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15325, 20499, 0, 59.8326, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15325, 20500, 0, 6.6946, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15327, 20498, 0, 30.5085, 0, 1, 1, 1, 2, 'Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15327, 20499, 0, 64.4068, 0, 1, 1, 1, 2, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15327, 20500, 0, 5.0847, 0, 1, 1, 1, 1, 'Light Silithid Carapace');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15336, 20499, 0, 100, 0, 1, 1, 1, 1, 'Broken Silithid Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15412, 15412, 0, 60, 0, 1, 1, 1, 1, 'Green Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15414, 15414, 0, 60, 0, 1, 1, 1, 1, 'Red Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15415, 15415, 0, 60, 0, 1, 1, 1, 1, 'Blue Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15416, 15416, 0, 60, 0, 1, 1, 1, 1, 'Black Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(15554, 8170, 0, 100, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16095, 8170, 0, 100, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16117, 4304, 0, 16.338, 0, 1, 1, 1, 1, 'Thick Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16117, 8170, 0, 79.2958, 0, 1, 1, 1, 1, 'Rugged Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16117, 8171, 0, 4.3662, 0, 1, 1, 1, 1, 'Rugged Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17201, 2318, 0, 38.5034, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17201, 2934, 0, 61.4966, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17201, 23677, 0, 80, 1, 1, 0, 1, 1, 'Moongraze Buck Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17374, 2318, 0, 43.5629, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17374, 2934, 0, 56.4371, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17592, 783, 0, 7.5758, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17592, 2318, 0, 63.6364, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17592, 2319, 0, 28.7879, 0, 1, 1, 1, 2, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70172, 29548, 0, 40, 0, 1, 1, 1, 1, 'Nether Dragonscales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70172, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70172, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70171, 29548, 0, 30, 0, 1, 1, 1, 1, 'Nether Dragonscales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70171, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70171, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70171, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70170, 29547, 0, 25, 0, 1, 1, 1, 2, 'Wind Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70170, 21887, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70170, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70169, 29547, 0, 20, 0, 1, 1, 1, 1, 'Wind Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70169, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70169, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70169, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70168, 29539, 0, 10, 0, 1, 1, 1, 1, 'Cobra Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70168, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70168, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70168, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70167, 25708, 0, 30, 0, 1, 1, 1, 1, 'Thick Clefthoof Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70167, 21887, 0, 30, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70167, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70167, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70166, 25708, 0, 10, 0, 1, 1, 1, 1, 'Thick Clefthoof Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70166, 21887, 0, 25, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70166, 25649, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70166, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70165, 25700, 0, 3, 0, 1, 1, 1, 1, 'Fel Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70165, 25699, 0, 7, 0, 1, 1, 1, 1, 'Crystal Infused Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70165, 25649, 0, 0, 0, 1, 1, 2, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70165, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70165, 32470, 0, 33, 0, 1, 1, 1, 1, 'Nethermine Flayer Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70165, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70164, 25699, 0, 20, 0, 1, 1, 1, 1, 'Crystal Infused Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70164, 25700, 0, 20, 0, 1, 1, 1, 1, 'Fel Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70164, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70164, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70164, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70163, 25699, 0, 10, 0, 1, 1, 1, 1, 'Crystal Infused Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70163, 21887, 0, 15, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70163, 25700, 0, 20, 0, 1, 1, 1, 1, 'Fel Scales');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70163, 25649, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70163, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70162, 25707, 0, 15, 0, 1, 1, 1, 1, 'Fel Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70162, 21887, 0, 40, 0, 1, 1, 1, 3, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70162, 25649, 0, 0, 0, 1, 1, 1, 4, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70162, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70161, 25707, 0, 15, 0, 1, 1, 1, 1, 'Fel Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70161, 21887, 0, 40, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70161, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70161, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70160, 25707, 0, 5, 0, 1, 1, 1, 1, 'Fel Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70160, 21887, 0, 25, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70160, 25649, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70160, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70067, 21887, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70067, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70066, 25649, 0, 30, 0, 1, 1, 1, 4, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70066, 21887, 0, 0, 0, 1, 1, 1, 4, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70066, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70065, 21887, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70065, 25649, 0, 0, 0, 1, 1, 1, 4, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70065, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70064, 25649, 0, 20, 0, 1, 1, 1, 4, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70064, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70064, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80202, 22576, 0, 100, 0, 1, 0, 3, 5, 'Mote of Mana');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80201, 22577, 0, 100, 0, 1, 0, 3, 5, 'Mote of Shadow');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80200, 22578, 0, 100, 0, 1, 0, 3, 5, 'Mote of Water');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100004, 2318, 0, 72, 0, 1, 1, 1, 2, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100003, 783, 0, 5, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100003, 2934, 0, 35, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100003, 2318, 0, 60, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100002, 2318, 0, 40, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100002, 2934, 0, 60, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100001, 783, 0, 20, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100001, 2934, 0, 80, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3098, 2318, 0, 10, 0, 1, 1, 1, 1, 'Light Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(3098, 2934, 0, 88, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70063, 21887, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70063, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70062, 25649, 0, 0, 0, 1, 1, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70062, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70063, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70062, 21887, 0, 20, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4339, 8165, 0, 6.25, 0, 1, 0, 1, 1, 'Worn Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4346, 4234, 0, 62.617, 0, 1, 0, 1, 1, 'Heavy Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4346, 2319, 0, 30.841, 0, 1, 0, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4346, 4232, 0, 5.607, 0, 1, 0, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4346, 4235, 0, 0.935, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(14234, 4235, 0, 2.778, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4390, 4235, 0, 5, 0, 1, 0, 1, 1, 'Heavy Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(4390, 8169, 0, 2.143, 0, 1, 0, 1, 1, 'Thick Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70061, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(24047, 21887, 0, 23.881, 0, 1, 0, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(24047, 25699, 0, 11.94, 0, 1, 0, 1, 1, 'Crystal Infused Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70060, 35229, 0, 25, 1, 1, 0, 1, 1, 'Nether Residue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70060, 21887, 0, 10, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70060, 25649, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70061, 25649, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70061, 21887, 0, 30, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 24401, 0, 0, 0, 1, 1, 1, 1, 'Unidentified Plant Parts');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 27859, 0, 20, 0, 1, 1, 1, 1, 'Zangar Caps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 25813, 0, 20, 0, 1, 1, 1, 1, 'Small Mushroom');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22575, 0, 9, 0, 1, 1, 1, 2, 'Mote of Life');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22785, 0, 5, 0, 1, 1, 1, 1, 'Felweed');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22787, 0, 5, 0, 1, 1, 1, 1, 'Ragveil');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22789, 0, 5, 0, 1, 1, 1, 1, 'Terocone');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22786, 0, 5, 0, 1, 1, 1, 1, 'Dreaming Glory');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22790, 0, 2, 0, 1, 1, 1, 1, 'Ancient Lichen');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80000, 22794, 0, 0.5, 0, 1, 1, 1, 1, 'Fel Lotus');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 24401, 0, 0, 0, 1, 1, 1, 1, 'Unidentified Plant Parts');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 29453, 0, 20, 0, 1, 1, 1, 1, 'Sporeggar Mushroom');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 25813, 0, 20, 0, 1, 1, 1, 1, 'Small Mushroom');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22575, 0, 10, 0, 1, 1, 1, 2, 'Mote of Life');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22785, 0, 5, 0, 1, 1, 1, 1, 'Felweed');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22787, 0, 5, 0, 1, 1, 1, 1, 'Ragveil');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22789, 0, 5, 0, 1, 1, 1, 1, 'Terocone');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22786, 0, 5, 0, 1, 1, 1, 1, 'Dreaming Glory');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22790, 0, 2, 0, 1, 1, 1, 1, 'Ancient Lichen');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80001, 22794, 0, 0.8, 0, 1, 1, 1, 1, 'Fel Lotus');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22575, 0, 99, 0, 1, 1, 2, 5, 'Mote of Life');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22794, 0, 1, 0, 1, 1, 1, 1, 'Fel Lotus');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22785, 0, 0, 0, 1, 2, 2, 8, 'Felweed');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22786, 0, 0, 0, 1, 2, 2, 8, 'Dreaming Glory');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22789, 0, 0, 0, 1, 2, 2, 8, 'Terocone');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22787, 0, 0, 0, 1, 3, 2, 8, 'Ragveil');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22790, 0, 0, 0, 1, 3, 2, 8, 'Ancient Lichen');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80002, 22793, 0, 0, 0, 1, 3, 2, 8, 'Mana Thistle');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80100, 24189, 0, 100, 0, 1, 0, 1, 1, 'Crystalline Fragments');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23437, 0, 1, 0, 1, 2, 1, 1, 'Talasite');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23436, 0, 1, 0, 1, 2, 1, 1, 'Living Ruby');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23438, 0, 1, 0, 1, 2, 1, 1, 'Star of Elune');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80100, 11800, 11800, 3, 0, 1, 0, 1, 1, NULL);
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23117, 0, 0, 0, 1, 1, 1, 3, 'Azure Moonstone');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80100, 22573, 0, 20, 0, 1, 0, 1, 3, 'Mote of Earth');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23112, 0, 0, 0, 1, 1, 1, 3, 'Golden Draenite');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80101, 24189, 0, 100, 0, 1, 0, 1, 1, 'Crystalline Fragments');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23079, 0, 0, 0, 1, 1, 1, 3, 'Deep Peridot');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23077, 0, 0, 0, 1, 1, 1, 3, 'Blood Garnet');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23107, 0, 0, 0, 1, 1, 1, 3, 'Shadow Draenite');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80101, 11800, 11800, 5, 0, 1, 0, 1, 1, NULL);
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 21929, 0, 0, 0, 1, 1, 1, 3, 'Flame Spessarite');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80101, 22573, 0, 20, 0, 1, 0, 1, 3, 'Mote of Earth');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23425, 0, 100, 0, 1, 0, 4, 8, 'Adamantite Ore');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80205, 37705, 0, 100, 0, 1, 0, 1, 2, 'Crystallized Water');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80205, 37702, 0, 100, 0, 1, 0, 3, 4, 'Crystallized Fire');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80204, 37702, 0, 100, 0, 1, 0, 3, 4, 'Crystallized Fire');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80203, 22572, 0, 100, 0, 1, 0, 3, 5, 'Mote of Air');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(7460, 12366, 0, 33, 1, 1, 0, 1, 1, 'Thick Yeti Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100004, 2319, 0, 20, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100004, 4232, 0, 3, 0, 1, 1, 1, 1, 'Medium Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100005, 2319, 0, 50, 0, 1, 1, 1, 1, 'Medium Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(100004, 783, 0, 5, 0, 1, 1, 1, 1, 'Light Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16181, 25707, 0, 20, 0, 1, 1, 1, 1, 'Fel Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16181, 21887, 0, 15, 0, 1, 1, 1, 1, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(16181, 25649, 0, 0, 0, 1, 1, 1, 1, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17952, 21887, 0, 1, 0, 1, 56, 1, 3, 'Knothide Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17952, 25649, 0, 1, 0, 1, 43, 1, 3, 'Knothide Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(17952, 32229, 0, 1, 0, 1, 0, 1, 1, 'Lionseye');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70200, 33567, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70200, 33568, 0, 10, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70200, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70201, 33567, 0, 0, 0, 1, 1, 1, 3, 'Borean Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70201, 33568, 0, 20, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70201, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70202, 33567, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70202, 33568, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70202, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70203, 33568, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70203, 38558, 0, 25, 0, 1, 1, 1, 1, 'Nerubian Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70203, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70204, 33567, 0, 0, 0, 1, 1, 1, 3, 'Borean Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70204, 33568, 0, 15, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70204, 38558, 0, 6, 0, 1, 1, 1, 1, 'Nerubian Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70204, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70205, 33568, 0, 0, 0, 1, 1, 1, 3, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70205, 38558, 0, 25, 0, 1, 1, 1, 2, 'Nerubian Chitin');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70205, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70206, 33567, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70206, 33568, 0, 35, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70206, 38561, 0, 15, 0, 1, 1, 1, 1, 'Jormungar Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70206, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70207, 33568, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70207, 38561, 0, 25, 0, 1, 1, 1, 1, 'Jormungar Scale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70207, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70208, 33567, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70208, 33568, 0, 35, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70208, 38557, 0, 15, 0, 1, 1, 1, 1, 'Icy Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70208, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70209, 33568, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70209, 38557, 0, 25, 0, 1, 1, 1, 1, 'Icy Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70209, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70210, 33568, 0, 0, 0, 1, 1, 1, 3, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70210, 38557, 0, 25, 0, 1, 1, 1, 2, 'Icy Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70210, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70211, 33568, 0, 0, 0, 1, 1, 1, 1, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70211, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80103, 37701, 0, 5, 0, 1, 0, 1, 3, 'Crystallized Earth');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80103, 39220, 0, 100, 0, 1, 0, 1, 1, 'Geodesic Fragments');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80104, 37701, 0, 5, 0, 1, 0, 1, 3, 'Crystallized Earth');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80104, 39220, 0, 100, 0, 1, 0, 1, 1, 'Geodesic Fragments');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 39516, 0, 40, 0, 1, 1, 1, 1, 'Frosty Mushroom');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 33452, 0, 30, 0, 1, 1, 1, 1, 'Honey-Spiced Lichen');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 37704, 0, 7, 0, 1, 1, 1, 2, 'Crystallized Life');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36907, 0, 0, 0, 1, 1, 1, 1, 'Talandra\'s Rose');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36904, 0, 0, 0, 1, 1, 1, 1, 'Tiger Lily');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36901, 0, 0, 0, 1, 1, 1, 1, 'Goldclover');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36903, 0, 0, 0, 1, 1, 1, 1, 'Adder\'s Tongue');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36902, 0, 0, 0, 1, 1, 1, 1, 'Constrictor Grass');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36905, 0, 0, 0, 1, 1, 1, 1, 'Lichbloom');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80007, 36906, 0, 0, 0, 1, 1, 1, 1, 'Icethorn');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80206, 37700, 0, 100, 0, 1, 0, 1, 2, 'Crystallized Air');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80206, 37705, 0, 100, 0, 1, 0, 3, 4, 'Crystallized Water');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23439, 0, 1, 0, 1, 2, 1, 1, 'Noble Topaz');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23440, 0, 1, 0, 1, 2, 1, 1, 'Dawnstone');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80102, 23441, 0, 1, 0, 1, 2, 1, 1, 'Nightseye');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(80104, 36728, 0, 100, 1, 1, 0, 1, 1, 'Ice Shard Cluster');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(34797, 33568, 0, 100, 0, 1, 0, 12, 16, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(34797, 44128, 0, 100, 0, 1, 0, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29730, 41338, 0, 42, 0, 1, 0, 1, 3, 'Sprung Whirlygig');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29730, 41337, 0, 44, 0, 1, 0, 1, 3, 'Whizzed-Out Gizmo');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29730, 39690, 0, 9, 0, 1, 0, 1, 3, 'Volatile Blasting Trigger');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29730, 39681, 0, 4, 0, 1, 0, 2, 4, 'Handful of Cobalt Bolts');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29730, 49050, 0, 0.5, 0, 1, 0, 1, 1, 'Schematic: Jeeves');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29730, 39682, 0, 0.5, 0, 1, 0, 1, 1, 'Overcharged Capacitor');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29729, 41338, 0, 42, 0, 1, 0, 1, 3, 'Sprung Whirlygig');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29729, 41337, 0, 44.5, 0, 1, 0, 1, 3, 'Whizzed-Out Gizmo');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29729, 39690, 0, 10, 0, 1, 0, 1, 3, 'Volatile Blasting Trigger');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29729, 39681, 0, 3, 0, 1, 0, 2, 4, 'Handful of Cobalt Bolts');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29729, 49050, 0, 0.5, 0, 1, 0, 1, 1, 'Schematic: Jeeves');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29724, 1, 50017, 100, 0, 1, 0, 1, 1, 'Pattern: Cobrascale Gloves');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29727, 1, 50016, 100, 0, 1, 0, 1, 1, 'Pattern: Gloves of the Living Touch');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29728, 1, 50015, 100, 0, 1, 0, 1, 1, 'Pattern: Windslayer Wraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29726, 1, 50014, 100, 0, 1, 0, 1, 1, 'Pattern: Hood of Primal Life');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(29725, 1, 50013, 100, 0, 1, 0, 1, 1, 'Pattern: Windscale Hood');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(30260, 33568, 0, 100, 0, 1, 0, 1, 3, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(30260, 42542, 0, 50, 1, 1, 0, 1, 1, 'Stoic Mammoth Hide');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(32517, 33568, 0, 0, 0, 1, 1, 1, 3, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(32517, 44128, 0, 2, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(32517, 44687, 0, 100, 0, 1, 0, 1, 1, 'Loque\'Nahak\'s Pelt');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70212, 33568, 0, 0, 0, 1, 1, 1, 3, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70212, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70213, 33568, 0, 0, 0, 1, 1, 5, 12, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70213, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70214, 33568, 0, 0, 0, 1, 1, 12, 16, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(70214, 44128, 0, 25, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(28860, 33568, 0, 0, 0, 1, 1, 8, 12, 'Borean Leather');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(28860, 38557, 0, 0, 0, 1, 1, 8, 12, 'Icy Dragonscale');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(28860, 44128, 0, 1, 0, 1, 1, 1, 1, 'Arctic Fur');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 41337, 0, 85, 0, 1, 0, 1, 3, 'Whizzed-Out Gizmo');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 41338, 0, 80, 0, 1, 0, 1, 3, 'Sprung Whirlygig');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 39690, 0, 15, 0, 1, 0, 1, 3, 'Volatile Blasting Trigger');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 39684, 0, 8, 0, 1, 0, 1, 1, 'Hair Trigger');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 36813, 0, 8, 0, 1, 0, 1, 3, 'Sprung Sprocket');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 39681, 0, 8, 0, 1, 0, 2, 4, 'Handful of Cobalt Bolts');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 49050, 0, 2, 0, 1, 0, 1, 1, 'Schematic: Jeeves');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 39682, 0, 1, 0, 1, 0, 1, 1, 'Overcharged Capacitor');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(27641, 39685, 0, 1, 0, 1, 0, 1, 1, 'Indestructible Frame');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1984, 2934, 0, 80, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1985, 2934, 0, 88, 0, 1, 1, 1, 1, 'Ruined Leather Scraps');
REPLACE INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(1985, 2318, 0, 10, 0, 1, 1, 1, 1, 'Light Leather');
/*!40000 ALTER TABLE `skinning_loot_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
