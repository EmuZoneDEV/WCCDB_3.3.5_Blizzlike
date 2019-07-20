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

-- Exportiere Struktur von Tabelle 3.3.5_world.graveyard_zone
DROP TABLE IF EXISTS `graveyard_zone`;
CREATE TABLE IF NOT EXISTS `graveyard_zone` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `GhostZone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Comment` text,
  PRIMARY KEY (`ID`,`GhostZone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';

-- Exportiere Daten aus Tabelle 3.3.5_world.graveyard_zone: 700 rows
/*!40000 ALTER TABLE `graveyard_zone` DISABLE KEYS */;
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(100, 1, 469, 'Dun Morogh, Anvilmar - Dun Morogh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(101, 1, 469, 'Dun Morogh, Kharanos');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(103, 3, 67, 'Badlands, Kargath - Badlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(104, 10, 67, 'Redridge Mountains, Lakeshire');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(854, 1519, 67, 'Elwynn Forest, Eastvale Logging Camp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(104, 44, 0, 'Redridge Mountains, Lakeshire');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(105, 12, 469, 'Elwynn Forest, Northshire - Elwynn Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(106, 12, 469, 'Elwynn Forest, Goldshire - Elwynn Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(569, 28, 67, 'Western Plaguelands, Bulwark');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(107, 1519, 469, 'Elwynn Forest, Stormwind');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(108, 8, 67, 'Swamp of Sorrows, Stonard GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(109, 33, 0, 'Stranglethorn Vale, Booty Bay GY - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(149, 130, 469, 'Hillsbrad Foothills, Southshore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(149, 267, 469, 'Hillsbrad Foothills, Southshore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(149, 36, 469, 'Hillsbrad Foothills, Southshore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(39, 722, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(189, 15, 469, 'Dustwallow Marsh, Theramore Isle GY - Dustwallow Marsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1308, 3456, 469, 'Dragonblight, Wintergarde GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(97, 209, 0, 'Silverpine Forest, The Sepulcher - Silverpine Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(909, 139, 0, 'Eastern Plaguelands, Blackwood Lake - Stratholme');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(209, 440, 0, 'Tanaris, Gadgetzan GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(209, 1941, 0, 'Tanaris, Gadgetzan GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(229, 17, 0, 'The Barrens, Camp Taurajo GY - Southern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(429, 796, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(869, 2057, 0, 'Western Plaguelands, Caer Darrow - Western Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(249, 1638, 469, 'The Barrens, Ratchet');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(249, 17, 67, 'The Barrens, Ratchet');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(249, 215, 469, 'The Barrens, Ratchet');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(289, 85, 67, 'Tirisfal Glades, Brill - Tirisfal Glades');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(3, 10, 469, 'Duskwood, Darkshire - Duskwood');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(309, 357, 469, 'Feralas, New Feathermoon Stronghold GY (A) - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1265, 2159, 0, 'Dustwallow Marsh, Mudsprocket GY - Dustwallow Marsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(310, 357, 67, 'Feralas, Camp Mojache GY (H) - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(32, 14, 0, 'Durotar, Razor Hill GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(329, 400, 0, 'Thousand Needles, Splithoof Heights GY (MOVED) - Thousand Needles');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(850, 2917, 67, 'Durotar, Northern Durotar GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(34, 215, 67, 'Mulgore, Red Cloud Mesa GY - Mulgore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(349, 47, 469, 'The Hinterlands, Aerie Peak - The Hinterlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(35, 148, 469, 'Darkshore, New Auberdine GY - Darkshore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(36, 41, 0, 'Deadwind Pass, Morgan\'s Plot');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(369, 16, 0, 'Azshara, Northern Azshara GY - Azshara');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(370, 4, 0, 'Blasted Lands, Dreadmaul Hold GY - Swamp of Sorrows');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(370, 8, 469, 'Blasted Lands, Dreadmaul Hold GY - Swamp of Sorrows');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(389, 33, 0, 'Stranglethorn Vale, Northern Stranglethorn GY - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(850, 2437, 0, 'Durotar, Northern Durotar GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(39, 400, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(4, 40, 0, 'Westfall, Sentinel Hill GY - Westfall');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(469, 719, 0, 'Darkshore, Twilight Vale GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(409, 406, 0, 'Stonetalon Mountains, Webwinder Path GY - Stonetalon Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(429, 2057, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(449, 361, 0, 'Felwood, Morlos\'Aran - Felwood');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(450, 490, 0, 'Un\'Goro Crater, The Marshlands - Un\'Goro Crater');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(469, 141, 67, 'Darkshore, Twilight Vale GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(469, 148, 469, 'Darkshore, Twilight Vale GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(469, 1657, 67, 'Darkshore, Twilight Vale GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(489, 11, 0, 'Wetlands, Baradin Bay GY - Wetlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(510, 139, 0, 'Eastern Plaguelands, Pestilent Scar - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(511, 618, 0, 'Winterspring, Everlook GY - Winterspring');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(512, 148, 67, 'Ashenvale, Kargathia GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(850, 1637, 67, 'Durotar, Northern Durotar GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(512, 17, 469, 'Ashenvale, Kargathia GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(512, 331, 0, 'Ashenvale, Kargathia GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(569, 85, 67, 'Western Plaguelands, Bulwark');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(6, 38, 469, 'Loch Modan, Thelsamar - Loch Modan');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(609, 16, 0, 'Azshara, (Overlooks) The Shattered Strand GY - Azshara');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(509, 28, 469, 'Western Plaguelands, Chillwind Camp - Western Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(629, 85, 469, 'TEST for GM Client Only - Do Not Bug - Tirisfal Glades');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(629, 2057, 0, 'TEST for GM Client Only - Do Not Bug - Tirisfal Glades');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(630, 16, 0, 'Azshara, Bitter Reaches GY - Azshara');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(631, 15, 67, 'Dustwallow Marsh, Brackenwall Village GY - Dustwallow Marsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1308, 65, 469, 'Dragonblight, Wintergarde GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(633, 493, 0, 'Moonglade GY - Moonglade');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(635, 361, 0, 'Felwood, Irontree Woods - Felwood');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(649, 14, 67, 'Durotar, Sen\'jin Village GY - Durotar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(7, 1, 67, 'Wetlands, Crossroads GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(7, 11, 0, 'Wetlands, Crossroads GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(7, 38, 67, 'Wetlands, Crossroads GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(789, 47, 67, 'The Hinterlands, The Overlook Cliffs - The Hinterlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(8, 3, 0, 'Badlands, Graveyard NE');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(8, 38, 67, 'Badlands, Graveyard NE');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(829, 28, 0, 'Alterac Valley, Alliance Exit');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(849, 357, 0, 'Feralas, Dire Maul Stonemaul Hold GY - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(92, 331, 0, 'Ashenvale, Astranaar GY - Ashenvale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(850, 14, 67, 'Durotar, Northern Durotar GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(851, 1638, 67, 'Mulgore, Thunder Bluff GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(851, 215, 67, 'Mulgore, Thunder Bluff GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(852, 1, 469, 'Dun Morogh, Gates of Ironforge - Dun Morogh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(589, 876, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(89, 215, 67, 'Mulgore, Bloodhoof Village GY - Mulgore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(90, 1657, 469, 'Teldrassil, Darnassus GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(91, 141, 469, 'Teldrassil, Dolanaar GY - Teldrassil');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(910, 3429, 0, 'Silithus, Cenarion Hold - Silithus');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(911, 10, 0, 'Duskwood, Ravenhill - Duskwood');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(93, 141, 469, 'Teldrassil, Aldrassil GY - Teldrassil');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(94, 85, 67, 'Tirisfal Glades, Deathknell - Tirisfal Glades');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(96, 85, 67, 'Tirisfal Glades, Undercity');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(97, 130, 67, 'Silverpine Forest, The Sepulcher - Silverpine Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(39, 491, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(98, 267, 67, 'Hillsbrad Foothills, Tarren Mill - Hillsbrad Foothills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(98, 36, 67, 'Hillsbrad Foothills, Tarren Mill - Hillsbrad Foothills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(99, 45, 0, 'Arathi Highlands, Eastern Road - Arathi Highlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(669, 22, 0, 'Programmer Isle, Bucklers Cemetery 2 - Programmer Isle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(670, 22, 0, 'Programmer Isle, Bucklers Cemetery 1 - Programmer Isle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(671, 22, 0, 'Programmer Isle, Bucklers Cemetery 3 - Programmer Isle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(529, 22, 0, 'Programmer Isle - Programmer Isle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(751, 2597, 469, 'Alterac Valley, Stormpike Aid Station (A-base) - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(749, 2597, 67, 'Alterac Valley, PvP Horde Choke Graveyard (H-choke) - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(750, 2597, 67, 'Alterac Valley, Frostwolf Relief Hut (H-base) - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(610, 2597, 67, 'Alterac Valley, Horde Safe - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(611, 2597, 469, 'Alterac Valley, Alliance Safe - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(689, 2597, 0, 'Alterac Valley, Stormpike Graveyard (Hi) - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(729, 2597, 469, 'Alterac Valley, PvP Alliance Choke Graveyard (A-choke) - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(829, 2597, 0, 'Alterac Valley, Alliance Exit');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(830, 2597, 0, 'Alterac Valley, Horde Exit - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(169, 2597, 0, 'Alterac Valley, Snowfall Graveyard (Mid) - Alterac Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(769, 3277, 469, 'Warsong Gulch - Alliance Enter Loc - Warsong Gulch');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(770, 3277, 67, 'Warsong Gulch - Horde Enter Loc - Warsong Gulch');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(771, 3277, 469, 'Warsong Gulch - Alliance Rez Loc - Warsong Gulch');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(772, 3277, 67, 'Warsong Gulch - Horde Rez Loc - Warsong Gulch');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(809, 3277, 0, 'Warsong Gulch - Horde Exit Loc - Warsong Gulch');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(810, 3277, 0, 'Warsong Gulch - Alliance Exit Loc - Warsong Gulch');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(889, 3358, 67, 'Arathi Basin - Horde Entrance - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(890, 3358, 469, 'Arathi Basin - Alliance Entrance - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(891, 3358, 0, 'Arathi Basin - Horde Exit - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(892, 3358, 0, 'Arathi Basin - Alliance Exit - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(893, 3358, 67, 'Arathi Basin - Graveyard, H-Mid (Farm) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(894, 3358, 0, 'Arathi Basin - Graveyard, Mid (Blacksmith) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(895, 3358, 469, 'Arathi Basin - Graveyard, A-Mid (Stables) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(896, 3358, 0, 'Arathi Basin - Graveyard, ALT-N (Gold Mine) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(897, 3358, 0, 'Arathi Basin - Graveyard, ALT-S (Lumber Mill) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(898, 3358, 469, 'Arathi Basin - Graveyard, A-Base (Trollbane Hall) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(899, 3358, 67, 'Arathi Basin - Graveyard, H-Base (Defiler\'s Den) - Arathi Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(10, 718, 0, 'The Barrens, The Crossroads - Northern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(709, 14, 67, 'Durotar, Valley of Trials GY - Durotar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(926, 3525, 0, 'Bloodmyst, Wilderness GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(922, 3430, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(915, 3433, 0, 'Ghostlands, Tranquillien - Ghostlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(923, 3524, 0, 'Azuremyst, Azure Watch GY - Azuremyst Isle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(919, 3483, 67, 'Hellfire Peninsula, Thrallmar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(928, 3521, 469, 'Zangarmarsh, Zabra\'jin GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(926, 3557, 0, 'Bloodmyst, Wilderness GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1047, 3520, 67, 'Shadowmoon Valley, Shadowmoon Village GY - Shadowmoon Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1049, 3522, 469, 'Blade\'s Edge, Sylvanaar GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(925, 3525, 0, 'Bloodmyst, Blood Watch GY - Bloodmyst Isle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(992, 3518, 0, 'Nagrand, Northwind Cleft - Nagrand');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(995, 3519, 0, 'Terokkar Forest, Wilderness GY - Terokkar Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1045, 3523, 0, 'Netherstorm, Stormspire GY - Netherstorm');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(921, 3487, 0, 'Eversong Woods, Silvermoon City');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(994, 3703, 0, 'Terokkar Forest, Shattrath GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(106, 717, 0, 'Elwynn Forest, Goldshire - Elwynn Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1048, 3520, 469, 'Shadowmoon Valley, Wildhammer GY - Shadowmoon Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(994, 3519, 0, 'Terokkar Forest, Shattrath GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1042, 3519, 0, 'Terokkar Forest, Bone Wastes GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1051, 3519, 0, 'Terokkar Forest, Skettis GY - Terokkar Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(920, 3483, 469, 'Hellfire Peninsula, Honor Hold');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(933, 3483, 469, 'Hellfire Peninsula, Temple - Hellfire Peninsula');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(934, 3483, 67, 'Hellfire Peninsula, Falcon Watch - Hellfire Peninsula');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1040, 3483, 0, 'Hellfire Peninsula, Throne of Kil\'Jaedan - Hellfire Peninsula');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1240, 3483, 469, 'Hellfire Peninsula, Force Camps (Alliance) - Hellfire Peninsula');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1248, 3483, 67, 'Hellfire Peninsula, Spinebreaker GY - Hellfire Peninsula');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(930, 3518, 0, 'Nagrand, SE Graveyard - Nagrand');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1037, 3518, 0, 'Nagrand, Portal Plateau - Nagrand');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1038, 3518, 0, 'Nagrand, Elemental Plateau - Nagrand');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1039, 3518, 0, 'Nagrand, SW Graveyard - Nagrand');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(970, 3521, 67, 'Zangarmarsh, Telredor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(973, 3521, 0, 'Zangarmarsh, Cenarion GY - Zangarmarsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1043, 3521, 469, 'Zangarmarsh, Harborage GY - Zangarmarsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1044, 3521, 0, 'Zangarmarsh, Sporeggar GY - Zangarmarsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1050, 3522, 67, 'Blade\'s Edge, Thunderlord GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1241, 3522, 0, 'Blade\'s Edge, Evergrove GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1242, 3522, 0, 'Blade\'s Edge, North Ridge GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1243, 3522, 0, 'Blade\'s Edge, West Ridge GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1244, 3522, 0, 'Blade\'s Edge, East Ridge GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1046, 3523, 0, 'Netherstorm, Area 52 GY - Netherstorm');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1247, 3523, 0, 'Netherstorm, Cosmowrench GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(918, 3524, 0, 'Azuremyst Isle, Ammen Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(924, 3524, 0, 'Azuremyst, Stillpine GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(912, 3430, 0, 'Eversong Woods, Sunstrider Isle - Eversong Woods');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(914, 3430, 0, 'Eversong Woods, Farstrider Lodge GY - Eversong Woods');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(921, 3430, 0, 'Eversong Woods, Silvermoon City');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(916, 3433, 0, 'Ghostlands, Sanctum - Ghostlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(917, 3433, 0, 'Ghostlands, Amani Pass');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(10, 17, 67, 'The Barrens, The Crossroads - Northern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(209, 1176, 0, 'Tanaris, Gadgetzan GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(918, 3557, 0, 'Azuremyst Isle, Ammen Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(924, 3557, 0, 'Azuremyst, Stillpine GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(8, 1337, 0, 'Badlands, Graveyard NE');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(913, 3478, 0, 'Silithus, Scarab Wall (AQ Only)');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(70, 1377, 0, 'Silithus, Valor\'s Rest - Silithus');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(910, 1377, 0, 'Silithus, Cenarion Hold - Silithus');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(149, 209, 0, 'Hillsbrad Foothills, Southshore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(108, 1417, 0, 'Swamp of Sorrows, Stonard GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1257, 3519, 0, 'Terokkar Forest, Ogre GY - Terokkar Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(849, 2557, 0, 'Feralas, Dire Maul Stonemaul Hold GY - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(31, 405, 0, 'Desolace, Ethel Rethor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(31, 2100, 0, 'Desolace, Ethel Rethor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1307, 65, 0, 'Dragonblight, Northeastern GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(970, 3717, 469, 'Zangarmarsh, Telredor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(928, 3717, 67, 'Zangarmarsh, Zabra\'jin GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(970, 3716, 469, 'Zangarmarsh, Telredor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(928, 3716, 67, 'Zangarmarsh, Zabra\'jin GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(970, 3715, 469, 'Zangarmarsh, Telredor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(928, 3715, 67, 'Zangarmarsh, Zabra\'jin GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(970, 3607, 469, 'Zangarmarsh, Telredor GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(928, 3607, 67, 'Zangarmarsh, Zabra\'jin GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1042, 3789, 0, 'Terokkar Forest, Bone Wastes GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1042, 3791, 0, 'Terokkar Forest, Bone Wastes GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1042, 3792, 0, 'Terokkar Forest, Bone Wastes GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1042, 3790, 0, 'Terokkar Forest, Bone Wastes GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1247, 3847, 0, 'Netherstorm, Cosmowrench GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1247, 3848, 0, 'Netherstorm, Cosmowrench GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1247, 3845, 0, 'Netherstorm, Cosmowrench GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1247, 3849, 0, 'Netherstorm, Cosmowrench GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(920, 3713, 469, 'Hellfire Peninsula, Honor Hold');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(919, 3713, 67, 'Hellfire Peninsula, Thrallmar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(920, 3562, 469, 'Hellfire Peninsula, Honor Hold');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(919, 3562, 67, 'Hellfire Peninsula, Thrallmar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(920, 3535, 469, 'Hellfire Peninsula, Honor Hold');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(919, 3535, 67, 'Hellfire Peninsula, Thrallmar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(920, 3836, 469, 'Hellfire Peninsula, Honor Hold');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(919, 3836, 67, 'Hellfire Peninsula, Thrallmar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(919, 3714, 67, 'Hellfire Peninsula, Thrallmar');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(920, 3714, 469, 'Hellfire Peninsula, Honor Hold');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(913, 3429, 0, 'Silithus, Scarab Wall (AQ Only)');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(913, 3428, 0, 'Silithus, Scarab Wall (AQ Only)');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(129, 141, 0, 'Teldrassil, Rut\'theran Village GY - Teldrassil');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1256, 130, 0, 'Silverpine Forest, South GY - Silverpine Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(634, 139, 0, 'Eastern Plaguelands, Darrowshire - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(108, 1477, 0, 'Swamp of Sorrows, Stonard GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(309, 1477, 0, 'Feralas, New Feathermoon Stronghold GY (A) - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(36, 3457, 0, 'Deadwind Pass, Morgan\'s Plot');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(4, 1581, 0, 'Westfall, Sentinel Hill GY - Westfall');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(389, 1581, 0, 'Stranglethorn Vale, Northern Stranglethorn GY - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(389, 1977, 0, 'Stranglethorn Vale, Northern Stranglethorn GY - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(636, 51, 0, 'Searing Gorge, Thorium Point - Searing Gorge');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(909, 2017, 0, 'Eastern Plaguelands, Blackwood Lake - Stratholme');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(107, 2918, 0, 'Elwynn Forest, Stormwind');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1249, 3606, 0, 'Tanaris, CoT GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1249, 2366, 0, 'Tanaris, CoT GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1261, 3959, 469, 'Black Temple, Alliance GY - Black Temple');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1262, 3959, 67, 'Black Temple, Horde GY - Black Temple');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(917, 3805, 0, 'Ghostlands, Amani Pass');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(854, 12, 0, 'Elwynn Forest, Eastvale Logging Camp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1041, 3483, 0, 'Hellfire Peninsula, Dark Portal - Hellfire Peninsula');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1249, 2367, 0, 'Tanaris, CoT GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1250, 3520, 0, 'Shadowmoon Valley, Altar GY - Shadowmoon Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1251, 3520, 0, 'Shadowmoon Valley, Sanctum GY - Shadowmoon Valley');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1252, 3523, 0, 'Netherstorm, Kirin\'Var GY - Netherstorm');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1253, 3522, 469, 'Blade\'s Edge, Toshley GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1254, 3522, 0, 'Blade\'s Edge, Raven Wood GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1255, 3522, 0, 'Blade\'s Edge, NE Ridge GY - Blade\'s Edge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1264, 15, 0, 'Dustwallow Marsh, Tabetha\'s GY - Dustwallow Marsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1265, 15, 0, 'Dustwallow Marsh, Mudsprocket GY - Dustwallow Marsh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1277, 490, 0, 'Un\'Goro Crater, Central GY - Un\'Goro Crater');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1278, 490, 0, 'Un\'Goro Crater, Marshal\'s GY - Un\'Goro Crater');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1279, 406, 0, 'Stonetalon Mountains, Charred Vale GY - Stonetalon Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1280, 406, 0, 'Stonetalon Mountains, Peak GY - Stonetalon Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1281, 440, 0, 'Tanaris, Pirate GY - Tanaris');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1282, 440, 0, 'Tanaris, Central GY - Tanaris');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1283, 618, 0, 'Winterspring, South GY - Winterspring');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1284, 618, 0, 'Winterspring, West GY - Winterspring');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1285, 36, 0, NULL);
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1286, 28, 0, 'Western Plaguelands, Central GY - Western Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1287, 51, 0, 'Searing Gorge, SE GY - Searing Gorge');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1288, 3, 0, 'Badlands, South GY - Badlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1289, 17, 67, 'The Barrens, South GY - Southern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(101, 721, 0, 'Dun Morogh, Kharanos');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1291, 3519, 0, 'Terokkar Forest, Razorthorn Rise GY - Terokkar Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1292, 4080, 0, 'Isle of Quel\'Danas, Staging Area GY - Isle of Quel\'Danas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1293, 4131, 0, 'Isle of Quel\'Danas, Staging Area GY - Sunwell Plateau');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1293, 4075, 0, 'Isle of Quel\'Danas, Staging Area GY - Sunwell Plateau');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1298, 3519, 0, 'Terokkar Forest, Lake Jorune GY - Terokkar Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(90, 141, 469, 'Teldrassil, Darnassus GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(942, 3540, 0, 'Hellfire Peninsula, Corpse Location 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(943, 3540, 0, 'Hellfire Peninsula, Corpse Location 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(944, 3540, 0, 'Hellfire Peninsula, Corpse Location 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(945, 3540, 0, 'Hellfire Peninsula, Corpse Location 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(946, 3540, 0, 'Hellfire Peninsula, Corpse Location 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(947, 3540, 0, 'Hellfire Peninsula, Corpse Location 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(948, 3540, 0, 'Hellfire Peninsula, Corpse Location 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(949, 3540, 0, 'Hellfire Peninsula, Corpse Location 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(950, 3540, 0, 'Hellfire Peninsula, Corpse Location 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(951, 3540, 0, 'Hellfire Peninsula, Corpse Location 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(952, 3540, 0, 'Hellfire Peninsula, Corpse Location 012 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(953, 3540, 0, 'Hellfire Peninsula, Corpse Location 013 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(954, 3540, 0, 'Hellfire Peninsula, Corpse Location 014 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(955, 3540, 0, 'Hellfire Peninsula, Corpse Location 015 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(956, 3540, 0, 'Hellfire Peninsula, Corpse Location 016 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(957, 3540, 0, 'Hellfire Peninsula, Corpse Location 017 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(958, 3540, 0, 'Hellfire Peninsula, Corpse Location 018 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(959, 3540, 0, 'Hellfire Peninsula, Corpse Location 019 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(960, 3540, 0, 'Hellfire Peninsula, Corpse Location 020 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(961, 3540, 0, 'Hellfire Peninsula, Corpse Location 021 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(962, 3540, 0, 'Hellfire Peninsula, Corpse Location 022 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(963, 3540, 0, 'Hellfire Peninsula, Corpse Location 023 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(964, 3540, 0, 'Hellfire Peninsula, Corpse Location 024 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(965, 3540, 0, 'Hellfire Peninsula, Corpse Location 025 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(966, 3540, 0, 'Hellfire Peninsula, Corpse Location 026 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(967, 3540, 0, 'Hellfire Peninsula, Corpse Location 027 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(968, 3540, 0, 'Hellfire Peninsula, Corpse Location 028 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(972, 3540, 0, 'Zangarmarsh, Corpse Location 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(974, 3540, 0, 'Zangarmarsh, Corpse Location 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(975, 3540, 0, 'Zangarmarsh, Corpse Location 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(976, 3540, 0, 'Zangarmarsh, Corpse Location 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(977, 3540, 0, 'Zangarmarsh, Corpse Location 004 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(978, 3540, 0, 'Zangarmarsh, Corpse Location 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(979, 3540, 0, 'Zangarmarsh, Corpse Location 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(980, 3540, 0, 'Zangarmarsh, Corpse Location 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(981, 3540, 0, 'Zangarmarsh, Corpse Location 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(982, 3540, 0, 'Zangarmarsh, Corpse Location 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(983, 3540, 0, 'Zangarmarsh, Corpse Location 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(984, 3540, 0, 'Zangarmarsh, Corpse Location 012 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(985, 3540, 0, 'Zangarmarsh, Corpse Location 013 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(986, 3540, 0, 'Zangarmarsh, Corpse Location 014 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(987, 3540, 0, 'Zangarmarsh, Corpse Location 016 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(988, 3540, 0, 'Zangarmarsh, Corpse Location 015 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(989, 3540, 0, 'Zangarmarsh, Corpse Location 017 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(990, 3540, 0, 'Zangarmarsh, Corpse Location 018 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(991, 3540, 0, 'Zangarmarsh, Corpse Location 019 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(999, 3540, 0, 'Nagrand, Corpse Location 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1000, 3540, 0, 'Nagrand, Corpse Location 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1001, 3540, 0, 'Nagrand, Corpse Location 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1002, 3540, 0, 'Nagrand, Corpse Location 004 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1003, 3540, 0, 'Nagrand, Corpse Location 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1004, 3540, 0, 'Nagrand, Corpse Location 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1005, 3540, 0, 'Nagrand, Corpse Location 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1006, 3540, 0, 'Nagrand, Corpse Location 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1007, 3540, 0, 'Nagrand, Corpse Location 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1008, 3540, 0, 'Nagrand, Corpse Location 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1009, 3540, 0, 'Nagrand, Corpse Location 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1010, 3540, 0, 'Nagrand, Corpse Location 012 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1011, 3540, 0, 'Nagrand, Corpse Location 013 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1012, 3540, 0, 'Nagrand, Corpse Location 014 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1013, 3540, 0, 'Terokkar Forest, Corpse Location 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1014, 3540, 0, 'Terokkar Forest, Corpse Location 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1015, 3540, 0, 'Terokkar Forest, Corpse Location 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1016, 3540, 0, 'Terokkar Forest, Corpse Location 004 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1017, 3540, 0, 'Terokkar Forest, Corpse Location 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1018, 3540, 0, 'Terokkar Forest, Corpse Location 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1019, 3540, 0, 'Terokkar Forest, Corpse Location 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1020, 3540, 0, 'Terokkar Forest, Corpse Location 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1021, 3540, 0, 'Terokkar Forest, Corpse Location 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1022, 3540, 0, 'Terokkar Forest, Corpse Location 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1023, 3540, 0, 'Terokkar Forest, Corpse Location 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1028, 3540, 0, 'Terokkar Forest, Corpse Location 016 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1029, 3540, 0, 'Terokkar Forest, Corpse Location 017 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1030, 3540, 0, 'Terokkar Forest, Corpse Location 018 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1031, 3540, 0, 'Terokkar Forest, Corpse Location 019 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1032, 3540, 0, 'Terokkar Forest, Corpse Location 020 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1033, 3540, 0, 'Terokkar Forest, Corpse Location 021 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1034, 3540, 0, 'Terokkar Forest, Corpse Location 022 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1035, 3540, 0, 'Terokkar Forest, Corpse Location 023 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1024, 3540, 0, 'Shadowmoon, Corpse Location 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1025, 3540, 0, 'Shadowmoon, Corpse Location 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1026, 3540, 0, 'Shadowmoon, Corpse Location 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1027, 3540, 0, 'Shadowmoon, Corpse Location 004 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1052, 3540, 0, 'Shadowmoon, Corpse Location 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1053, 3540, 0, 'Shadowmoon, Corpse Location 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1054, 3540, 0, 'Shadowmoon, Corpse Location 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1055, 3540, 0, 'Shadowmoon, Corpse Location 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1056, 3540, 0, 'Shadowmoon, Corpse Location 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1057, 3540, 0, 'Shadowmoon, Corpse Location 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1058, 3540, 0, 'Shadowmoon, Corpse Location 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1059, 3540, 0, 'Shadowmoon, Corpse Location 012 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1060, 3540, 0, 'Shadowmoon, Corpse Location 013 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1061, 3540, 0, 'Shadowmoon, Corpse Location 014 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1062, 3540, 0, 'Shadowmoon, Corpse Location 015 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1063, 3540, 0, 'Shadowmoon, Corpse Location 016 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1064, 3540, 0, 'Shadowmoon, Corpse Location 017 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1065, 3540, 0, 'Shadowmoon, Corpse Location 018 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1066, 3540, 0, 'Shadowmoon, Corpse Location 019 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1067, 3540, 0, 'Shadowmoon, Corpse Location 020 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1068, 3540, 0, 'Shadowmoon, Corpse Location 021 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1069, 3540, 0, 'Shadowmoon, Corpse Location 022 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1070, 3540, 0, 'Shadowmoon, Corpse Location 023 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1072, 3540, 0, 'Blade\'s Edge, Corpse Location 000 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1073, 3540, 0, 'Blade\'s Edge, Corpse Location 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1074, 3540, 0, 'Blade\'s Edge, Corpse Location 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1075, 3540, 0, 'Blade\'s Edge, Corpse Location 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1076, 3540, 0, 'Blade\'s Edge, Corpse Location 004 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1077, 3540, 0, 'Blade\'s Edge, Corpse Location 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1078, 3540, 0, 'Blade\'s Edge, Corpse Location 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1079, 3540, 0, 'Blade\'s Edge, Corpse Location 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1080, 3540, 0, 'Blade\'s Edge, Corpse Location 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1081, 3540, 0, 'Blade\'s Edge, Corpse Location 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1082, 3540, 0, 'Blade\'s Edge, Corpse Location 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1083, 3540, 0, 'Blade\'s Edge, Corpse Location 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1084, 3540, 0, 'Blade\'s Edge, Corpse Location 012 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1085, 3540, 0, 'Blade\'s Edge, Corpse Location 013 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1086, 3540, 0, 'Blade\'s Edge, Corpse Location 014 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1087, 3540, 0, 'Blade\'s Edge, Corpse Location 015 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1088, 3540, 0, 'Blade\'s Edge, Corpse Location 016 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1089, 3540, 0, 'Blade\'s Edge, Corpse Location 017 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1090, 3540, 0, 'Blade\'s Edge, Corpse Location 018 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1091, 3540, 0, 'Blade\'s Edge, Corpse Location 019 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1092, 3540, 0, 'Blade\'s Edge, Corpse Location 020 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1093, 3540, 0, 'Blade\'s Edge, Corpse Location 021 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1094, 3540, 0, 'Blade\'s Edge, Corpse Location 022 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1095, 3540, 0, 'Blade\'s Edge, Corpse Location 023 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1096, 3540, 0, 'Blade\'s Edge, Corpse Location 024 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1097, 3540, 0, 'Blade\'s Edge, Corpse Location 025 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1098, 3540, 0, 'Blade\'s Edge, Corpse Location 026 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1099, 3540, 0, 'Blade\'s Edge, Corpse Location 027 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1100, 3540, 0, 'Blade\'s Edge, Corpse Location 028 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1101, 3540, 0, 'Blade\'s Edge, Corpse Location 029 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1102, 3540, 0, 'Blade\'s Edge, Corpse Location 030 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1134, 3540, 0, 'Netherstorm - Corpse Catcher 000 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1135, 3540, 0, 'Netherstorm - Corpse Catcher 001 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1136, 3540, 0, 'Netherstorm - Corpse Catcher 002 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1137, 3540, 0, 'Netherstorm - Corpse Catcher 003 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1138, 3540, 0, 'Netherstorm - Corpse Catcher 004 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1139, 3540, 0, 'Netherstorm - Corpse Catcher 005 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1140, 3540, 0, 'Netherstorm - Corpse Catcher 006 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1141, 3540, 0, 'Netherstorm - Corpse Catcher 007 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1142, 3540, 0, 'Netherstorm - Corpse Catcher 008 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1143, 3540, 0, 'Netherstorm - Corpse Catcher 009 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1144, 3540, 0, 'Netherstorm - Corpse Catcher 010 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1145, 3540, 0, 'Netherstorm - Corpse Catcher 011 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1146, 3540, 0, 'Netherstorm - Corpse Catcher 012 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1147, 3540, 0, 'Netherstorm - Corpse Catcher 013 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1148, 3540, 0, 'Netherstorm - Corpse Catcher 014 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1149, 3540, 0, 'Netherstorm - Corpse Catcher 015 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1150, 3540, 0, 'Netherstorm - Corpse Catcher 016 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1151, 3540, 0, 'Netherstorm - Corpse Catcher 017 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1152, 3540, 0, 'Netherstorm - Corpse Catcher 018 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1153, 3540, 0, 'Netherstorm - Corpse Catcher 019 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1154, 3540, 0, 'Netherstorm - Corpse Catcher 020 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1155, 3540, 0, 'Netherstorm - Corpse Catcher 021 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1156, 3540, 0, 'Netherstorm - Corpse Catcher 022 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1157, 3540, 0, 'Netherstorm - Corpse Catcher 023 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1158, 3540, 0, 'Netherstorm - Corpse Catcher 024 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1159, 3540, 0, 'Netherstorm - Corpse Catcher 025 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1160, 3540, 0, 'Netherstorm - Corpse Catcher 026 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1161, 3540, 0, 'Netherstorm - Corpse Catcher 027 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1162, 3540, 0, 'Netherstorm - Corpse Catcher 028 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1163, 3540, 0, 'Netherstorm - Corpse Catcher 029 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1164, 3540, 0, 'Netherstorm - Corpse Catcher 030 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1165, 3540, 0, 'Netherstorm - Corpse Catcher 031 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1166, 3540, 0, 'Netherstorm - Corpse Catcher 032 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1167, 3540, 0, 'Netherstorm - Corpse Catcher 033 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1168, 3540, 0, 'Netherstorm - Corpse Catcher 034 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1169, 3540, 0, 'Netherstorm - Corpse Catcher 035 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1170, 3540, 0, 'Netherstorm - Corpse Catcher 036 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1171, 3540, 0, 'Netherstorm - Corpse Catcher 037 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1172, 3540, 0, 'Netherstorm - Corpse Catcher 038 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1173, 3540, 0, 'Netherstorm - Corpse Catcher 039 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1174, 3540, 0, 'Netherstorm - Corpse Catcher 040 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1175, 3540, 0, 'Netherstorm - Corpse Catcher 041 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1176, 3540, 0, 'Netherstorm - Corpse Catcher 042 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1177, 3540, 0, 'Netherstorm - Corpse Catcher 043 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1178, 3540, 0, 'Netherstorm - Corpse Catcher 044 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1179, 3540, 0, 'Netherstorm - Corpse Catcher 045 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1180, 3540, 0, 'Netherstorm - Corpse Catcher 046 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1181, 3540, 0, 'Netherstorm - Corpse Catcher 047 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1182, 3540, 0, 'Netherstorm - Corpse Catcher 048 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1183, 3540, 0, 'Netherstorm - Corpse Catcher 049 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1184, 3540, 0, 'Netherstorm - Corpse Catcher 050 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1185, 3540, 0, 'Netherstorm - Corpse Catcher 051 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1186, 3540, 0, 'Netherstorm - Corpse Catcher 052 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1187, 3540, 0, 'Netherstorm - Corpse Catcher 053 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1188, 3540, 0, 'Netherstorm - Corpse Catcher 054 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1189, 3540, 0, 'Netherstorm - Corpse Catcher 055 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1190, 3540, 0, 'Netherstorm - Corpse Catcher 056 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1191, 3540, 0, 'Netherstorm - Corpse Catcher 057 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1192, 3540, 0, 'Netherstorm - Corpse Catcher 058 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1193, 3540, 0, 'Netherstorm - Corpse Catcher 059 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1194, 3540, 0, 'Netherstorm - Corpse Catcher 060 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1195, 3540, 0, 'Netherstorm - Corpse Catcher 061 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1196, 3540, 0, 'Netherstorm - Corpse Catcher 062 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1197, 3540, 0, 'Netherstorm - Corpse Catcher 063 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1198, 3540, 0, 'Netherstorm - Corpse Catcher 064 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1199, 3540, 0, 'Netherstorm - Corpse Catcher 065 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1200, 3540, 0, 'Netherstorm - Corpse Catcher 066 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1201, 3540, 0, 'Netherstorm - Corpse Catcher 067 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1202, 3540, 0, 'Netherstorm - Corpse Catcher 068 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1203, 3540, 0, 'Netherstorm - Corpse Catcher 069 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1204, 3540, 0, 'Netherstorm - Corpse Catcher 070 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1205, 3540, 0, 'Netherstorm - Corpse Catcher 071 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1206, 3540, 0, 'Netherstorm - Corpse Catcher 072 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1207, 3540, 0, 'Netherstorm - Corpse Catcher 073 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1208, 3540, 0, 'Netherstorm - Corpse Catcher 074 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1209, 3540, 0, 'Netherstorm - Corpse Catcher 075 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1210, 3540, 0, 'Netherstorm - Corpse Catcher 076 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1211, 3540, 0, 'Netherstorm - Corpse Catcher 077 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1212, 3540, 0, 'Netherstorm - Corpse Catcher 078 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1213, 3540, 0, 'Netherstorm - Corpse Catcher 079 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1214, 3540, 0, 'Netherstorm - Corpse Catcher 080 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1215, 3540, 0, 'Netherstorm - Corpse Catcher 081 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1216, 3540, 0, 'Netherstorm - Corpse Catcher 082 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1217, 3540, 0, 'Netherstorm - Corpse Catcher 083 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1218, 3540, 0, 'Netherstorm - Corpse Catcher 084 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1219, 3540, 0, 'Netherstorm - Corpse Catcher 085 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1220, 3540, 0, 'Netherstorm - Corpse Catcher 086 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1221, 3540, 0, 'Netherstorm - Corpse Catcher 087 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1222, 3540, 0, 'Netherstorm - Corpse Catcher 088 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1223, 3540, 0, 'Netherstorm - Corpse Catcher 089 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1224, 3540, 0, 'Netherstorm - Corpse Catcher 090 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1225, 3540, 0, 'Netherstorm - Corpse Catcher 091 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1226, 3540, 0, 'Netherstorm - Corpse Catcher 092 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1227, 3540, 0, 'Netherstorm - Corpse Catcher 093 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1228, 3540, 0, 'Netherstorm - Corpse Catcher 094 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1229, 3540, 0, 'Netherstorm - Corpse Catcher 095 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1230, 3540, 0, 'Netherstorm - Corpse Catcher 096 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1231, 3540, 0, 'Netherstorm - Corpse Catcher 097 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1232, 3540, 0, 'Netherstorm - Corpse Catcher 098 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1233, 3540, 0, 'Netherstorm - Corpse Catcher 099 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1234, 3540, 0, 'Netherstorm - Corpse Catcher 100 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1235, 3540, 0, 'Netherstorm - Corpse Catcher 101 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1236, 3540, 0, 'Netherstorm - Corpse Catcher 102 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1237, 3540, 0, 'Netherstorm - Corpse Catcher 103 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1238, 3540, 0, 'Netherstorm - Corpse Catcher 104 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1239, 3540, 0, 'Netherstorm - Corpse Catcher 105 - Twisting Nether');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1376, 206, 0, 'Howling Fjord, Utgarde 2 GY - Utgarde Keep');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1337, 1196, 0, 'Howling Fjord, Utgarde GY - Utgarde Pinnacle');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1266, 495, 0, 'Howling Fjord, Northwest GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1267, 495, 0, 'Howling Fjord, Tuskarr GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1268, 495, 0, 'Howling Fjord, Island GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1269, 495, 0, 'Howling Fjord, Central GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1270, 495, 0, 'Howling Fjord, North GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1271, 495, 67, 'Howling Fjord, Vengance GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1272, 495, 0, 'Howling Fjord, Southeast GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1273, 495, 0, 'Howling Fjord, South Beach GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1274, 495, 0, 'Howling Fjord, South GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1275, 495, 469, 'Howling Fjord, Valgarde GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1276, 495, 0, 'Howling Fjord, Northeast GY - Howling Fjord');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1319, 4265, 0, 'Borean Tundra, Coldarra GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1317, 3537, 67, 'Borean Tundra, Warsong Hold GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1318, 3537, 0, 'Borean Tundra, Riplash GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1319, 3537, 0, 'Borean Tundra, Coldarra GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1320, 3537, 0, 'Borean Tundra, Amber Ledge GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1321, 3537, 469, 'Borean Tundra, Fizzcrank GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1322, 3537, 67, 'Borean Tundra, Bor\'Gorok GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1323, 3537, 0, 'Borean Tundra, Death\'s Stand GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1324, 3537, 67, 'Borean Tundra, Taunka\'le GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1325, 3537, 0, 'Borean Tundra, Coast of Echoes GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1326, 3537, 469, 'Borean Tundra, Valiance Keep GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1290, 3537, 0, 'Borean Tundra, Tuskar GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1411, 36, 0, 'Alterac Mountains - Central GY - Hillsbrad Foothills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1409, 85, 469, 'Undercity - Alliance - Wrath Gate - Tirisfal Glades');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1372, 490, 0, 'Un\'Goro Crater, Shaper\'s Terrace GY - Un\'Goro Crater');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1360, 4298, 0, 'Ebon Hold GY - Chapter I - Plaguelands: The Scarlet Enclave');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1370, 4298, 0, 'Ebon Hold GY - Chapter II/III - Plaguelands: The Scarlet Enclave');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1371, 4298, 0, 'Ebon Hold GY - Chapter IV - Plaguelands: The Scarlet Enclave');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1359, 2817, 0, 'Crystalsong Forest, Dalaran GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1300, 394, 0, 'Grizzly Hills, Vileprey GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1301, 394, 0, 'Grizzly Hills, Amberpine GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1302, 394, 0, 'Grizzly Hills, Westfall GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1303, 394, 0, 'Grizzly Hills, Eastern GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1304, 394, 0, 'Grizzly Hills, Northwestern GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1305, 394, 0, 'Grizzly Hills, Southwestern GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1306, 394, 0, 'Grizzly Hills, Central GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1309, 3456, 67, 'Dragonblight, Forsaken East GY - Naxxramas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1310, 65, 0, 'Dragonblight, Agmar\'s Hammer GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1311, 65, 0, 'Dragonblight, Star\'s Rest GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1312, 65, 0, 'Dragonblight, Moa\'ki Harbor GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1313, 65, 0, 'Dragonblight, Borean Border GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1314, 65, 0, 'Dragonblight, Wyrmrest GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1315, 65, 67, 'Dragonblight, Wrathgate Horde GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1316, 65, 469, 'Dragonblight, Wrathgate Alliance GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1328, 4197, 0, 'Wintergrasp, Fortress (West) - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1329, 4197, 0, 'Wintergrasp, Siege Factory (Defense NE) - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1330, 4197, 0, 'Wintergrasp, Siege Factory (Defense NW) - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1331, 4197, 67, 'Wintergrasp, Horde Starting Area - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1332, 4197, 469, 'Wintergrasp, Alliance Starting Area - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1333, 4197, 0, 'Wintergrasp, Siege Factory (SE) - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1334, 4197, 0, 'Wintergrasp, Siege Factory (SW) - Wintergrasp');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1336, 3711, 0, 'Sholazar Basin, South GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1341, 3711, 0, 'Sholazar Basin, Nesingwary GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1342, 3711, 0, 'Sholazar Basin, Central GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1343, 3711, 0, 'Sholazar Basin, Northwest GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1344, 3711, 0, 'Sholazar Basin, Northeast GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1345, 3711, 0, 'Sholazar Basin, East GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1352, 66, 0, 'Zul\'Drak, Western GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1353, 66, 0, 'Zul\'Drak, Northwestern GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1354, 66, 0, 'Zul\'Drak, Southwestern GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1355, 66, 0, 'Zul\'Drak, Southern GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1356, 66, 0, 'Zul\'Drak, Central GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1357, 66, 0, 'Zul\'Drak, Southeastern GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1358, 66, 0, 'Zul\'Drak, Gun\'Drak GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1369, 139, 0, 'Eastern Plaguelands, Ebon Hold GY - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1379, 3711, 0, 'Sholazar Basin, Stormwright GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1380, 2817, 469, 'Crystalsong Forest, Alliance GY - Crystalsong Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1381, 210, 0, 'Icecrown, Argent Vanguard - Icecrown');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1383, 67, 0, 'Storm Peaks, Valkyrion GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1384, 67, 0, 'Storm Peaks, Ulduar GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1385, 67, 0, 'Storm Peaks, Temple East GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1387, 67, 0, 'Storm Peaks, Temple West GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1388, 67, 0, 'Storm Peaks, Frostfield GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1391, 2817, 0, 'Crystalsong Forest, West GY - Crystalsong Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1392, 2817, 469, 'Crystalsong Forest, Horde GY - Crystalsong Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1393, 65, 0, 'Dragonblight, Naxxramas GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1394, 65, 0, 'Dragonblight, Icemist GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1395, 210, 0, 'Icecrown Glacier, Quarry GY - Icecrown');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1396, 210, 0, 'Icecrown Glacier, Vrykul Central GY - Icecrown');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1397, 210, 0, 'Icecrown Glacier, Northeast Ice GY - Icecrown');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1398, 394, 0, 'Grizzly Hills, Drak\'tharon GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1400, 67, 0, 'Storm Peaks, Temple of the Makers GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1401, 67, 0, 'Storm Peaks, Snowdrift GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1402, 67, 0, 'Storm Peaks, Temple of Storms GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1403, 67, 0, 'Storm Peaks, K3 GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1404, 3711, 0, 'Sholazar Basin, Frenzyheart GY - Sholazar Basin');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1405, 139, 0, 'Eastern Plaguelands: Acherus - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1407, 210, 0, 'Icecrown Glacier, Jotunheim GY - Icecrown');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1408, 67, 0, 'Storm Peaks, Foot Steppes GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1416, 618, 0, 'Winterspring, Wintersaber GY - Winterspring');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1417, 618, 0, 'Winterspring, Crossroad GY - Winterspring');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1418, 618, 0, 'Winterspring, Darkwhisper GY - Winterspring');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1419, 16, 0, 'Azshara, Southern Azshara GY - Azshara');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1420, 16, 0, 'Azshara, Bilgewater Harbor GY - Azshara');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1421, 405, 0, 'Desolace, Ghost Walker Post GY - Desolace');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1422, 405, 0, 'Desolace, Sar\'theris Strand GY - Desolace');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1423, 405, 0, 'Desolace, Mannoroc Coven GY - Desolace');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1424, 405, 0, 'Desolace, Magram Village GY - Desolace');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1425, 405, 0, 'Desolace, Roadside GY - Desolace');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1426, 331, 0, 'Ashenvale, Shrine of Aessina GY - Ashenvale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1427, 331, 0, 'Ashenvale, Nightsong GY - Ashenvale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1428, 406, 0, 'Stonetalon Mountains, Windshear Crag GY - Stonetalon Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1429, 406, 0, 'Stonetalon Mountains, Mirkfallon GY - Stonetalon Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1430, 17, 0, 'The Barrens, Forgotten Pools - Northern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1431, 17, 0, 'The Barrens, North GY - Northern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1432, 17, 0, 'The Barrens, Raptor Grounds - Southern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1433, 17, 0, 'The Barrens, Central GY - Southern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1434, 17, 0, 'The Barrens, East GY - Northern Barrens');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1435, 215, 0, 'Mulgore, Southeast GY - Mulgore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1436, 215, 0, 'Mulgore, Red Rocks GY - Mulgore');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1437, 400, 0, 'Thousand Needles, Freewind Post GY (MOVED) - Thousand Needles');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1438, 400, 0, 'Thousand Needles, Speed Barge GY (MOVED) - Thousand Needles');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1439, 440, 0, 'Tanaris, Southwest GY - Tanaris');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1440, 440, 0, 'Tanaris, Abyssal Sands GY - Tanaris');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1441, 357, 0, 'Feralas, Ruins of Isildien GY - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1442, 357, 0, 'Feralas, Lower Wilds GY - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1443, 357, 0, 'Feralas, Twin Colossals GY - Feralas');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1444, 1377, 0, 'Silithus, Hive\'Regal - Silithus');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1445, 1377, 0, 'Silithus, Twilight Base Camp - Silithus');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1446, 45, 0, 'Arathi Highlands, Stromgarde - Arathi Highlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1447, 267, 0, 'Hillsbrad Foothills, Thoradin\'s Wall - Hillsbrad Foothills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1448, 139, 0, 'Eastern Plaguelands, Northdale - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1449, 139, 0, 'Eastern Plaguelands, Stratholme - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1450, 139, 0, 'Eastern Plaguelands, West GY - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1451, 139, 0, 'Western Plaguelands, Hearthglen - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1452, 267, 0, 'Hillsbrad Foothills, Hillsbrad Fields GY - Hillsbrad Foothills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1453, 47, 0, 'The Hinterlands, Seradane - The Hinterlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1454, 47, 0, 'The Hinterlands, Shadra\'Alor - The Hinterlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1455, 11, 0, 'Wetlands, Sundown Marsh GY - Wetlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1456, 11, 0, 'Wetlands, South Road GY - Wetlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1457, 11, 0, 'Wetlands, Raptor Ridge GY - Wetlands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1458, 33, 0, 'AAA - Arena (Dev Test) - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1459, 33, 0, 'Stranglethorn Vale, Central GY - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1460, 33, 0, 'Stranglethorn Vale, Savage Coast GY - Stranglethorn Vale');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1461, 10, 0, 'Duskwood, Central GY - Duskwood');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1462, 40, 0, 'Westfall, Dagger Hills GY - Westfall');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1463, 40, 0, 'Westfall, Longshore - Westfall');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1464, 4, 0, 'Blasted Lands, Dark Portal GY - Blasted Lands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1465, 8, 0, 'Swamp of Sorrows, Alliance Hub GY - Swamp of Sorrows');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1466, 8, 0, 'Swamp of Sorrows, Splinterspear GY - Swamp of Sorrows');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1467, 44, 0, 'Redridge Mountains, Stonewatch - Redridge Mountains');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1468, 12, 0, 'Elwynn Forest, Tower of Azora - Elwynn Forest');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1469, 46, 0, 'Burning Steppes, Blackrock Mountain - Blackrock Mountain');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1470, 46, 0, 'Burning Steppes, East GY - Burning Steppes');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1471, 1, 0, 'Dun Morogh, Iceflow Lake - Dun Morogh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1472, 1, 0, 'Dun Morogh, East Road - Dun Morogh');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1473, 38, 0, 'Loch Modan, The Loch - Loch Modan');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1474, 4603, 0, 'Wintergrasp, Fortress Graveyard (Indoors) - Vault of Archavon');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1319, 4228, 0, 'Borean Tundra, Coldarra GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1319, 4500, 0, 'Borean Tundra, Coldarra GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1314, 4493, 0, 'Dragonblight, Wyrmrest GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1384, 4272, 0, 'Storm Peaks, Ulduar GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1384, 4264, 0, 'Storm Peaks, Ulduar GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1358, 4416, 0, 'Zul\'Drak, Gun\'Drak GY - Zul\'Drak');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1398, 4196, 0, 'Grizzly Hills, Drak\'tharon GY - Grizzly Hills');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1359, 4415, 0, 'Crystalsong Forest, Dalaran GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1359, 4395, 0, 'Crystalsong Forest, Dalaran GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1394, 4277, 0, 'Dragonblight, Icemist GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1394, 4494, 0, 'Dragonblight, Icemist GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(32, 1637, 469, 'Durotar, Razor Hill GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1323, 3979, 0, 'Borean Tundra, Death\'s Stand GY - Borean Tundra');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1478, 4722, 0, 'Icecrown, Argent Tournament GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1478, 4742, 0, 'Icecrown, Argent Tournament GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1478, 4723, 0, 'Icecrown, Argent Tournament GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1384, 4273, 0, 'Storm Peaks, Ulduar GY - The Storm Peaks');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(927, 139, 0, 'Eastern Plaguelands, Graveyard CG Tower - Eastern Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(993, 3518, 0, 'Nagrand, Halaa GY - Nagrand');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(969, 3521, 0, 'Zangarmarsh, PvP GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(969, 3459, 0, 'Zangarmarsh, PvP GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1682, 4809, 0, 'Icecrown Glacier, Citadel GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1682, 4812, 0, 'Icecrown Glacier, Citadel GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1682, 4813, 0, 'Icecrown Glacier, Citadel GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1682, 4820, 0, 'Icecrown Glacier, Citadel GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1249, 4100, 0, 'Tanaris, CoT GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(869, 28, 0, 'Western Plaguelands, Caer Darrow - Western Plaguelands');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1314, 4987, 0, 'Dragonblight, Wyrmrest GY - Dragonblight');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(96, 1497, 67, 'Tirisfal Glades, Undercity');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1469, 25, 0, 'Burning Steppes, Blackrock Mountain - Blackrock Mountain');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1469, 2677, 0, 'Burning Steppes, Blackrock Mountain - Blackrock Mountain');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1469, 1584, 0, 'Burning Steppes, Blackrock Mountain - Blackrock Mountain');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1469, 2717, 0, 'Burning Steppes, Blackrock Mountain - Blackrock Mountain');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1469, 1583, 0, 'Burning Steppes, Blackrock Mountain - Blackrock Mountain');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(101, 1537, 67, 'Dun Morogh, Kharanos');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(1241, 3923, 0, 'Blade\'s Edge, Evergrove GY');
REPLACE INTO `graveyard_zone` (`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
	(2, 44, 469, 'Redridge Mountains - Redridge Mountains');
/*!40000 ALTER TABLE `graveyard_zone` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
