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

-- Exportiere Struktur von Tabelle 3.3.5_world.instance_encounters
DROP TABLE IF EXISTS `instance_encounters`;
CREATE TABLE IF NOT EXISTS `instance_encounters` (
  `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc',
  `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creditEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.instance_encounters: 612 rows
/*!40000 ALTER TABLE `instance_encounters` DISABLE KEYS */;
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(161, 0, 644, 0, 'Rhahk\'zor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(162, 0, 643, 0, 'Sneed');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(163, 0, 1763, 0, 'Gilnid');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(164, 0, 646, 0, 'Mr. Smite');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(165, 0, 645, 0, 'Cookie');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(166, 0, 647, 0, 'Captain Greenskin');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(167, 0, 639, 6, 'Edwin VanCleef');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(201, 0, 18371, 0, 'Shirrak the Dead Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(202, 0, 18373, 149, 'Exarch Maladaar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(203, 0, 18341, 0, 'Pandemonius');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(204, 0, 18343, 0, 'Tavarok');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(205, 0, 18344, 148, 'Nexus-Prince Shaffar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(206, 0, 18472, 0, 'Darkweaver Syth');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(207, 0, 18473, 150, 'Talon King Ikiss');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(208, 0, 18731, 0, 'Ambassador Hellmaw');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(209, 0, 18667, 0, 'Blackheart the Inciter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(210, 0, 18732, 0, 'Grandmaster Vorpil');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(211, 0, 18708, 151, 'Murmur');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(212, 0, 29309, 0, 'Elder Nadox');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(213, 0, 29308, 0, 'Prince Taldaram');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(214, 0, 29310, 0, 'Jedoga Shadowseeker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(215, 0, 29311, 218, 'Herald Volazj');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(216, 0, 28684, 0, 'Krik\'thir the Gatewatcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(217, 0, 28921, 0, 'Hadronox');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(218, 0, 29120, 204, 'Anub\'arak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(219, 0, 4887, 0, 'Ghamoo-ra');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(220, 0, 4831, 0, 'Lady Sarevess');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(221, 0, 6243, 0, 'Gelihast');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(222, 0, 12902, 0, 'Lorgus Jett');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(224, 0, 4830, 0, 'Old Serra\'kis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(225, 0, 4832, 0, 'Twilight Lord Kelris');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(226, 0, 4829, 10, 'Aku\'mai');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(227, 0, 9018, 30, 'High Interrogator Gerstahn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(228, 0, 9025, 0, 'Lord Roccor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(229, 0, 9319, 0, 'Houndmaster Grebmar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(230, 0, 10096, 0, 'Ring of Law');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(231, 0, 9024, 0, 'Pyromancer Loregrain');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(232, 0, 9017, 0, 'Lord Incendius');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(233, 0, 9041, 0, 'Warder Stilgiss');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(234, 0, 9056, 0, 'Fineous Darkvire');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(235, 0, 9016, 0, 'Bael\'Gar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(236, 0, 9033, 0, 'General Angerforge');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(237, 0, 8983, 0, 'Golem Lord Argelmach');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(238, 0, 9537, 0, 'Hurley Blackbreath');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(239, 0, 9502, 0, 'Phalanx');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(240, 0, 9543, 0, 'Ribbly Screwspigot');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(241, 0, 9499, 0, 'Plugger Spazzring');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(242, 0, 9156, 0, 'Ambassador Flamelash');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(243, 0, 9035, 0, 'The Seven');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(244, 0, 9938, 0, 'Magmus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(245, 0, 9019, 276, 'Emperor Dagran Thaurissan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(246, 0, 18371, 0, 'Shirrak the Dead Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(247, 0, 18373, 178, 'Exarch Maladaar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(248, 0, 18341, 0, 'Pandemonius');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(249, 0, 18343, 0, 'Tavarok');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(250, 0, 22930, 0, 'Yor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(251, 0, 18344, 179, 'Nexus-Prince Shaffar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(252, 0, 18472, 0, 'Darkweaver Syth');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(253, 0, 23035, 0, 'Anzu');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(254, 0, 18473, 180, 'Talon King Ikiss');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(255, 0, 18731, 0, 'Ambassador Hellmaw');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(256, 0, 18667, 0, 'Blackheart the Inciter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(257, 0, 18732, 0, 'Grandmaster Vorpil');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(258, 0, 18708, 181, 'Murmur');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(259, 0, 29309, 0, 'Elder Nadox');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(260, 0, 29308, 0, 'Prince Taldaram');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(261, 0, 29310, 0, 'Jedoga Shadowseeker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(262, 0, 30258, 0, 'Amanitar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(263, 0, 29311, 219, 'Herald Volazj');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(264, 0, 28684, 0, 'Krik\'thir the Gatewatcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(265, 0, 28921, 0, 'Hadronox');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(266, 0, 29120, 241, 'Anub\'arak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(267, 0, 9196, 0, 'Highlord Omokk');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(268, 0, 9236, 0, 'Shadow Hunter Vosh\'gajin');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(269, 0, 9237, 0, 'War Master Voone');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(270, 0, 10596, 0, 'Mother Smolderweb');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(271, 0, 10584, 0, 'Urok Doomhowl');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(272, 0, 9736, 0, 'Quartermaster Zigris');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(273, 0, 10268, 0, 'Gizrul the Slavener');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(274, 0, 10220, 0, 'Halycon');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(275, 0, 9568, 32, 'Overlord Wyrmthalak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(276, 0, 9816, 0, 'Pyroguard Emberseer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(277, 0, 10264, 0, 'Solakar Flamewreath');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(278, 0, 10429, 0, 'Warchief Rend Blackhand');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(279, 0, 10430, 0, 'The Beast');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(280, 0, 10363, 44, 'General Drakkisath');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(281, 0, 18096, 170, 'Epoch Hunter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(282, 0, 18096, 183, 'Epoch Hunter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(283, 0, 17862, 0, 'Captain Skarloc');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(284, 0, 17862, 0, 'Captain Skarloc');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(285, 0, 17848, 0, 'Lieutenant Drake');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(286, 0, 17848, 0, 'Lieutenant Drake');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(287, 0, 17879, 0, 'Chrono Lord Deja');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(288, 0, 17879, 0, 'Chrono Lord Deja');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(289, 0, 17880, 0, 'Temporus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(290, 0, 17880, 0, 'Temporus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(291, 0, 17881, 171, 'Aeonus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(292, 0, 17881, 182, 'Aeonus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(293, 0, 26529, 0, 'Meathook');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(294, 0, 26530, 0, 'Salram the Fleshcrafter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(295, 0, 26532, 0, 'Chrono-Lord Epoch');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(296, 1, 58630, 209, 'Mal\'ganis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(297, 0, 26529, 0, 'Meathook');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(298, 0, 26530, 0, 'Salram the Fleshcrafter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(299, 0, 26532, 0, 'Chrono-Lord Epoch');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(300, 1, 58630, 210, 'Mal\'ganis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(301, 0, 17941, 0, 'Mennu the Betrayer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(302, 0, 17991, 0, 'Rokmar the Crackler');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(303, 0, 17942, 140, 'Quagmirran');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(304, 0, 17941, 0, 'Mennu the Betrayer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(305, 0, 17991, 0, 'Rokmar the Crackler');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(306, 0, 17942, 184, 'Quagmirran');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(314, 0, 17797, 0, 'Hydromancer Thespia');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(315, 0, 17797, 0, 'Hydromancer Thespia');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(316, 0, 17796, 0, 'Mekgineer Steamrigger');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(317, 0, 17796, 0, 'Mekgineer Steamrigger');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(318, 0, 17798, 147, 'Warlord Kalithresh');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(319, 0, 17798, 185, 'Warlord Kalithresh');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(320, 0, 17770, 0, 'Hungarfen');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(321, 0, 17770, 0, 'Hungarfen');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(322, 0, 18105, 0, 'Ghaz\'an');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(323, 0, 18105, 0, 'Ghaz\'an');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(329, 0, 17826, 0, 'Swamplord Musel\'ek');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(330, 0, 17826, 0, 'Swamplord Musel\'ek');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(331, 0, 17882, 146, 'The Black Stalker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(332, 0, 17882, 186, 'The Black Stalker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(334, 1, 68572, 0, 'Grand Champions');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(336, 1, 68572, 0, 'Grand Champions');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(338, 1, 68574, 0, 'Argent Champion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(339, 1, 68574, 0, 'Argent Champion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(340, 1, 68663, 245, 'The Black Knight');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(341, 1, 68663, 249, 'The Black Knight');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(343, 0, 11490, 0, 'Zevrim Thornhoof');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(344, 0, 13280, 0, 'Hydrospawn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(345, 0, 14327, 0, 'Lethtendris');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(346, 0, 11492, 34, 'Alzzin the Wildshaper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(347, 0, 11488, 0, 'Illyanna Ravenoak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(348, 0, 11487, 0, 'Magister Kalendris');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(349, 0, 11496, 0, 'Immol\'thar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(350, 0, 11489, 0, 'Tendris Warpwood');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(361, 0, 11486, 36, 'Prince Tortheldrin');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(362, 0, 14326, 0, 'Guard Mol\'dar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(363, 0, 14322, 0, 'Stomper Kreeg');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(364, 0, 14321, 0, 'Guard Fengus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(365, 0, 14323, 0, 'Guard Slip\'kik');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(366, 0, 14325, 0, 'Captain Kromcrush');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(367, 0, 14324, 0, 'Cho\'Rush the Observer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(368, 0, 11501, 38, 'King Gordok');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(369, 0, 26630, 0, 'Trollgore');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(370, 0, 26630, 0, 'Trollgore');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(371, 0, 26631, 0, 'Novos the Summoner');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(372, 0, 26631, 0, 'Novos the Summoner');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(373, 0, 27483, 0, 'King Dred');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(374, 0, 27483, 0, 'King Dred');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(375, 1, 61863, 214, 'The Prophet Tharon\'ja');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(376, 1, 61863, 215, 'The Prophet Tharon\'ja');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(378, 0, 7079, 0, 'Viscous Fallout');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(379, 0, 7361, 0, 'Grubbis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(380, 0, 6235, 0, 'Electrocutioner 6000');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(381, 0, 6229, 0, 'Crowd Pummeler 9-60');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(382, 0, 7800, 14, 'Mekgineer Thermaplugg');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(383, 0, 29304, 0, 'Slad\'ran');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(384, 0, 29304, 0, 'Slad\'ran');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(385, 0, 29573, 0, 'Drakkari Colossus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(386, 0, 29573, 0, 'Drakkari Colossus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(387, 0, 29305, 0, 'Moorabi');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(388, 0, 29305, 0, 'Moorabi');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(389, 0, 29932, 0, 'Eck the Ferocious');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(390, 0, 29306, 216, 'Gal\'darah');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(391, 0, 29306, 217, 'Gal\'darah');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(392, 0, 17306, 0, 'Watchkeeper Gargolmar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(393, 0, 17306, 0, 'Watchkeeper Gargolmar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(394, 0, 17308, 0, 'Omor the Unscarred');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(395, 0, 17308, 0, 'Omor the Unscarred');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(396, 0, 17537, 136, 'Vazruden the Herald');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(397, 0, 17537, 188, 'Vazruden the Herald');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(401, 0, 17381, 0, 'The Maker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(402, 0, 17381, 0, 'The Maker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(403, 0, 17380, 0, 'Broggok');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(404, 0, 17380, 0, 'Broggok');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(405, 0, 17377, 137, 'Keli\'dan the Breaker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(406, 0, 17377, 187, 'Keli\'dan the Breaker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(407, 0, 16807, 0, 'Grand Warlock Nethekurse');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(408, 0, 16807, 0, 'Grand Warlock Nethekurse');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(409, 0, 20923, 0, 'Blood Guard Porung');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(410, 0, 16809, 0, 'Warbringer O\'mrogg');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(411, 0, 16809, 0, 'Warbringer O\'mrogg');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(412, 0, 16808, 138, 'Warchief Kargath Bladefist');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(413, 0, 16808, 189, 'Warchief Kargath Bladefist');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(414, 0, 24723, 0, 'Selin Fireheart');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(415, 0, 24723, 0, 'Selin Fireheart');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(416, 0, 24744, 0, 'Vexallus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(417, 0, 24744, 0, 'Vexallus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(418, 0, 24560, 0, 'Priestess Delrissa');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(419, 0, 24560, 0, 'Priestess Delrissa');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(420, 0, 24664, 198, 'Kael\'thas Sunstrider');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(421, 0, 24664, 201, 'Kael\'thas Sunstrider');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(422, 0, 13282, 0, 'Noxxion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(423, 0, 12258, 26, 'Razorlash');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(424, 0, 12236, 272, 'Lord Vyletongue');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(425, 0, 12225, 0, 'Celebras the Cursed');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(426, 0, 12203, 0, 'Landslide');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(427, 0, 13601, 0, 'Tinkerer Gizlock');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(428, 0, 13596, 0, 'Rotgrip');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(429, 0, 12201, 273, 'Princess Theradras');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(430, 0, 11517, 0, 'Oggleflint');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(431, 0, 11520, 4, 'Taragaman the Hungerer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(432, 0, 11518, 0, 'Jergosh the Invoker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(433, 0, 11519, 0, 'Bazzalan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(434, 0, 7355, 0, 'Tuten\'kash');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(435, 0, 7357, 0, 'Mordresh Fire Eye');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(436, 0, 8567, 0, 'Glutton');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(437, 0, 7358, 20, 'Amnennar the Coldbringer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(438, 0, 6168, 0, 'Roogug');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(439, 0, 4424, 0, 'Aggem Thorncurse');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(440, 0, 4428, 0, 'Death Speaker Jargba');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(441, 0, 4420, 0, 'Overlord Ramtusk');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(443, 0, 4421, 16, 'Charlga Razorflank');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(444, 0, 3983, 0, 'Interrogator Vishas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(445, 0, 4543, 18, 'Bloodmage Thalnos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(446, 0, 3974, 0, 'Houndmaster Loksey');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(447, 0, 6487, 165, 'Arcanist Doan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(448, 0, 3975, 163, 'Herod');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(449, 0, 4542, 0, 'High Inquisitor Fairbanks');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(450, 0, 3977, 164, 'High Inquisitor Whitemane');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(451, 0, 10506, 0, 'Kirtonos the Herald');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(452, 0, 10503, 0, 'Jandice Barov');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(453, 0, 11622, 0, 'Rattlegore');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(454, 0, 10433, 0, 'Marduk Blackpool');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(455, 0, 10432, 0, 'Vectus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(456, 0, 10508, 0, 'Ras Frostwhisper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(457, 0, 10505, 0, 'Instructor Malicia');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(458, 0, 11261, 0, 'Doctor Theolen Krastinov');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(459, 0, 10901, 0, 'Lorekeeper Polkelt');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(460, 0, 10507, 0, 'The Ravenian');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(461, 0, 10504, 0, 'Lord Alexei Barov');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(462, 0, 10502, 0, 'Lady Illucia Barov');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(463, 0, 1853, 2, 'Darkmaster Gandling');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(464, 0, 3914, 0, 'Rethilgore');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(465, 0, 3886, 0, 'Razorclaw the Butcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(466, 0, 3887, 0, 'Baron Silverlaine');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(467, 0, 4278, 0, 'Commander Springvale');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(468, 0, 4279, 0, 'Odo the Blindwatcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(469, 0, 4274, 0, 'Fenrus the Devourer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(470, 0, 3927, 0, 'Wolf Master Nandos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(471, 0, 4275, 8, 'Archmage Arugal');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(472, 0, 10516, 0, 'The Unforgiven');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(473, 0, 10558, 0, 'Hearthsinger Forresten');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(474, 0, 10808, 0, 'Timmy the Cruel');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(475, 0, 10997, 0, 'Cannon Master Willey');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(476, 0, 11032, 0, 'Malor the Zealous');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(477, 0, 10811, 0, 'Archivist Galford');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(478, 0, 10813, 40, 'Balnazzar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(479, 0, 10436, 0, 'Baroness Anastari');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(480, 0, 10437, 0, 'Nerub\'enkan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(481, 0, 10438, 0, 'Maleki the Pallid');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(482, 0, 10435, 0, 'Magistrate Barthilas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(483, 0, 10439, 0, 'Ramnstein the Gorger');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(484, 0, 10440, 274, 'Baron Rivendare');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(485, 0, 8580, 0, 'Atal\'alarion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(486, 0, 5721, 0, 'Dreamscythe');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(487, 0, 5720, 0, 'Weaver');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(488, 0, 5710, 0, 'Jammal\'an the Prophet');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(490, 0, 5719, 0, 'Morphaz');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(491, 0, 5722, 0, 'Hazzas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(492, 0, 8443, 0, 'Avatar of Hakkar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(493, 0, 5709, 28, 'Shade of Eranikus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(494, 0, 20870, 0, 'Zereketh the Unbound');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(495, 0, 20870, 0, 'Zereketh the Unbound');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(496, 0, 20885, 0, 'Dalliah the Doomsayer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(497, 0, 20885, 0, 'Dalliah the Doomsayer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(498, 0, 20886, 0, 'Wrath-Scryer Soccothrates');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(499, 0, 20886, 0, 'Wrath-Scryer Soccothrates');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(500, 0, 20912, 174, 'Harbinger Skyriss');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(501, 0, 20912, 190, 'Harbinger Skyriss');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(502, 0, 17976, 0, 'Commander Sarannis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(504, 0, 17976, 0, 'Commander Sarannis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(505, 0, 17975, 0, 'High Botanist Freywinn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(506, 0, 17975, 0, 'High Botanist Freywinn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(507, 0, 17978, 0, 'Thorngrin the Tender');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(508, 0, 17978, 0, 'Thorngrin the Tender');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(509, 0, 17980, 0, 'Laj');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(510, 0, 17980, 0, 'Laj');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(511, 0, 17977, 173, 'Warp Splinter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(512, 0, 17977, 191, 'Warp Splinter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(513, 0, 19219, 0, 'Mechano-Lord Capacitus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(514, 0, 19219, 0, 'Mechano-Lord Capacitus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(515, 0, 19221, 0, 'Nethermancer Sepethrea');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(516, 0, 19221, 0, 'Nethermancer Sepethrea');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(517, 0, 19220, 172, 'Pathaleon the Calculator');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(518, 0, 19220, 192, 'Pathaleon the Calculator');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(519, 0, 26796, 0, 'Frozen Commander');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(520, 0, 26731, 0, 'Grand Magus Telestra');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(521, 0, 26731, 0, 'Grand Magus Telestra');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(522, 0, 26763, 0, 'Anomalus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(523, 0, 26763, 0, 'Anomalus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(524, 0, 26794, 0, 'Ormorok the Tree-Shaper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(525, 0, 26794, 0, 'Ormrok the Tree-Shaper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(526, 0, 26723, 225, 'Keristrasza');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(527, 0, 26723, 226, 'Keristrasza');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(528, 0, 27654, 0, 'Drakos the Interrogator');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(529, 0, 27654, 0, 'Drakos the Interrogator');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(530, 0, 27447, 0, 'Varos Cloudstrider');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(531, 0, 27447, 0, 'Varos Cloudstrider');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(532, 0, 27655, 0, 'Mage-Lord Urom');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(533, 0, 27655, 0, 'Mage-Lord Urom');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(534, 0, 27656, 206, 'Ley-Guardian Eregos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(535, 0, 27656, 211, 'Ley-Guardian Eregos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(536, 0, 1696, 0, 'Targorr the Dread');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(537, 0, 1666, 0, 'Kam Deepfury');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(538, 0, 1717, 0, 'Hamhock');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(539, 0, 1716, 12, 'Bazil Thredd');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(540, 0, 1663, 0, 'Dextren Ward');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(541, 0, 29315, 0, 'First Prisoner');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(542, 0, 29315, 0, 'First Prisoner');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(543, 0, 29316, 0, 'Second Prisoner');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(544, 0, 29316, 0, 'Second Prisoner');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(545, 0, 31134, 220, 'Cyanigosa');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(546, 0, 31134, 221, 'Cyanigosa');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(547, 0, 6910, 0, 'Revelosh');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(548, 0, 6906, 0, 'The Lost Dwarves');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(549, 0, 7228, 0, 'Ironaya');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(551, 0, 7206, 0, 'Ancient Stone Keeper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(552, 0, 7291, 0, 'Galgann Firehammer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(553, 0, 4854, 0, 'Grimlok');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(554, 0, 2748, 22, 'Archaedas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(555, 0, 28586, 0, 'General Bjarngrim');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(556, 0, 28586, 0, 'General Bjarngrim');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(557, 0, 28587, 0, 'Volkhan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(558, 0, 28587, 0, 'Volkhan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(559, 0, 28546, 0, 'Ionar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(560, 0, 28546, 0, 'Ionar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(561, 0, 28923, 207, 'Loken');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(562, 0, 28923, 212, 'Loken');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(563, 0, 27977, 0, 'Krystallus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(564, 0, 27977, 0, 'Krystallus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(565, 0, 27975, 0, 'Maiden of Grief');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(566, 0, 27975, 0, 'Maiden of Grief');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(567, 1, 59046, 0, 'Tribunal of Ages');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(568, 1, 59046, 0, 'Tribunal of Ages');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(569, 0, 27978, 208, 'Sjonnir the Ironshaper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(570, 0, 27978, 213, 'Sjonnir the Ironshaper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(571, 0, 23953, 0, 'Prince Keleseth');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(572, 0, 23953, 0, 'Prince Keleseth');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(573, 0, 24201, 0, 'Skarvold & Dalronn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(574, 0, 24201, 0, 'Skarvold & Dalronn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(575, 0, 23980, 202, 'Ingvar the Plunderer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(576, 0, 23980, 242, 'Ingvar the Plunderer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(577, 0, 26668, 0, 'Svala Sorrowgrave');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(578, 0, 26668, 0, 'Svala Sorrowgrave');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(579, 0, 26687, 0, 'Gortok Palehoof');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(580, 0, 26687, 0, 'Gortok Palehoof');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(581, 0, 26693, 0, 'Skadi the Ruthless');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(582, 0, 26693, 0, 'Skadi the Ruthless');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(583, 0, 26861, 203, 'King Ymiron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(584, 0, 26861, 205, 'King Ymiron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(585, 0, 3671, 0, 'Lady Anacondra');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(586, 0, 3669, 0, 'Lord Cobrahn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(587, 0, 3653, 0, 'Kresh');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(588, 0, 3670, 0, 'Lord Pythas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(589, 0, 3674, 0, 'Skum');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(590, 0, 3673, 0, 'Lord Serpentis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(591, 0, 5775, 0, 'Verdan the Everliving');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(592, 0, 3654, 1, 'Mutanus the Devourer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(593, 0, 7795, 0, 'Hydromancer Velratha');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(594, 0, 7273, 0, 'Ghaz\'rilla');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(595, 0, 8127, 0, 'Antu\'sul');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(596, 0, 7272, 0, 'Theka the Martyr');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(597, 0, 7271, 0, 'Witch Doctor Zum\'rah');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(598, 0, 7796, 0, 'Nekrum Gutchewer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(599, 0, 7275, 0, 'Shadowpriest Sezz\'ziz');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(600, 0, 7267, 24, 'Chief Ukorz Sandscalp');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(601, 0, 22887, 0, 'High Warlord Naj\'entus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(602, 0, 22898, 0, 'Supremus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(603, 0, 22841, 0, 'Shade of Akama');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(604, 0, 22871, 0, 'Teron Gorefiend');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(605, 0, 22948, 0, 'Gurtogg Bloodboil');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(606, 0, 23420, 0, 'Reliquary of Souls');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(607, 0, 22947, 0, 'Mother Shahraz');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(608, 0, 23426, 0, 'The Illidari Council');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(609, 0, 22917, 196, 'Illidan Stormrage');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(610, 0, 12435, 0, 'Razorgore the Untamed');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(611, 0, 13020, 0, 'Vaelastrasz the Corrupt');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(612, 0, 12017, 0, 'Broodlord Lashlayer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(613, 0, 11983, 0, 'Firemaw');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(614, 0, 14601, 0, 'Ebonroc');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(615, 0, 11981, 0, 'Flamegor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(616, 0, 14020, 0, 'Chromaggus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(617, 0, 11583, 50, 'Nefarian');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(618, 0, 17767, 0, 'Rage Winterchill');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(619, 0, 17808, 0, 'Anetheron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(620, 0, 17888, 0, 'Kaz\'rogal');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(621, 0, 17842, 0, 'Azgalor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(622, 0, 17968, 195, 'Archimonde');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(623, 0, 21216, 0, 'Hydross the Unstable');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(624, 0, 21217, 0, 'The Lurker Below');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(625, 0, 21215, 0, 'Leotheras the Blind');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(626, 0, 21214, 0, 'Fathom-Lord Karathress');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(627, 0, 21213, 0, 'Morogrim Tidewalker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(628, 0, 21212, 194, 'Lady Vashj');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(629, 0, 34797, 0, 'Northrend Beasts');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(630, 0, 34797, 0, 'Northrend Beasts');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(631, 0, 34797, 0, 'Northrend Beasts');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(632, 0, 34797, 0, 'Northrend Beasts');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(633, 0, 34780, 0, 'Lord Jaraxxus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(634, 0, 34780, 0, 'Lord Jaraxxus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(635, 0, 34780, 0, 'Lord Jaraxxus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(636, 0, 34780, 0, 'Lord Jaraxxus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(637, 1, 68184, 0, 'Faction Champions');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(638, 1, 68184, 0, 'Faction Champions');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(639, 1, 68184, 0, 'Faction Champions');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(640, 1, 68184, 0, 'Faction Champions');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(641, 0, 34496, 0, 'Val\'kyr Twins');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(642, 0, 34496, 0, 'Val\'kyr Twins');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(643, 0, 34496, 0, 'Val\'kyr Twins');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(644, 0, 34496, 0, 'Val\'kyr Twins');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(645, 0, 34564, 246, 'Anub\'arak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(646, 0, 34564, 248, 'Anub\'arak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(647, 0, 34564, 247, 'Anub\'arak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(648, 0, 34564, 250, 'Anub\'arak');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(649, 0, 18831, 0, 'High King Maulgar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(650, 0, 19044, 177, 'Gruul the Dragonkiller');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(651, 0, 17257, 176, 'Magtheridon');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(652, 0, 15550, 0, 'Attumen the Huntsman');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(653, 0, 15687, 0, 'Moroes');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(654, 0, 16457, 0, 'Maiden of the Virtue');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(655, 0, 16812, 0, 'Opera Event');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(656, 0, 15691, 0, 'The Curator');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(657, 0, 15688, 0, 'Terestian Illhoof');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(658, 0, 16524, 0, 'Shade of Aran');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(659, 0, 15689, 0, 'Netherspite');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(660, 0, 22520, 0, 'Chess Event');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(661, 0, 15690, 175, 'Prince Malchezaar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(662, 0, 17225, 0, 'Nightbane');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(663, 0, 12118, 0, 'Lucifron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(664, 0, 11982, 0, 'Magmadar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(665, 0, 12259, 0, 'Gehennas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(666, 0, 12057, 0, 'Garr');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(667, 0, 12264, 0, 'Shazzrah');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(668, 0, 12056, 0, 'Baron Geddon');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(669, 0, 12098, 0, 'Sulfuron Harbinger');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(670, 0, 11988, 0, 'Golemagg the Incinerator');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(671, 0, 12018, 0, 'Majordomo Executus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(672, 0, 11502, 48, 'Ragnaros');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(673, 0, 15956, 0, 'Anub\'Rekhan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(674, 0, 15956, 0, 'Anub\'Rekhan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(677, 0, 15953, 0, 'Grand Widow Faerlina');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(678, 0, 15953, 0, 'Grand Widow Faerlina');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(679, 0, 15952, 0, 'Maexxna');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(680, 0, 15952, 0, 'Maexxna');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(681, 0, 15954, 0, 'Noth the Plaguebringer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(682, 0, 15954, 0, 'Noth the Plaguebringer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(683, 0, 15936, 0, 'Heigan the Unclean');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(684, 0, 15936, 0, 'Heigan the Unclean ');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(685, 0, 16011, 0, 'Loatheb');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(686, 0, 16011, 0, 'Loatheb');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(687, 0, 16061, 0, 'Instructor Razuvious');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(689, 0, 16061, 0, 'Instructor Razuvious');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(690, 0, 16060, 0, 'Gothik the Harvester');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(691, 0, 16060, 0, 'Gothik the Harvester');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(692, 1, 59450, 0, 'The Four Horsemen');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(693, 1, 59450, 0, 'The Four Horsemen');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(694, 0, 16028, 0, 'Patchwerk');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(695, 0, 16028, 0, 'Patchwerk ');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(696, 0, 15931, 0, 'Grobbulus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(697, 0, 15931, 0, 'Grobbulus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(698, 0, 15932, 0, 'Gluth');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(699, 0, 15932, 0, 'Gluth');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(700, 0, 15928, 0, 'Thaddius');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(701, 0, 15928, 0, 'Thaddius');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(702, 0, 15989, 0, 'Sapphiron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(703, 0, 15989, 0, 'Sapphiron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(704, 0, 15990, 159, 'Kel\'Thuzad');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(706, 0, 15990, 227, 'Kel\'Thuzad');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(707, 0, 10184, 46, 'Onyxia');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(708, 0, 10184, 257, 'Onyxia');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(709, 0, 15263, 0, 'The Prophet Skeram');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(710, 0, 15544, 0, 'Silithid Royalty');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(711, 0, 15516, 0, 'Battleguard Sartura');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(712, 0, 15510, 0, 'Fankriss the Unyielding');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(713, 0, 15299, 0, 'Viscidus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(714, 0, 15509, 0, 'Princess Huhuran');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(715, 0, 15275, 0, 'Twin Emperors');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(716, 0, 15517, 0, 'Ouro');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(717, 0, 15727, 161, 'C\'thun');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(718, 0, 15348, 0, 'Kurinnaxx');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(719, 0, 15341, 0, 'General Rajaxx');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(720, 0, 15340, 0, 'Moam');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(721, 0, 15370, 0, 'Buru the Gorger');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(722, 0, 15369, 0, 'Ayamiss the Hunter');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(723, 0, 15339, 160, 'Ossirian the Unscarred');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(724, 0, 24892, 0, 'Kalecgos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(725, 0, 24882, 0, 'Brutallus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(726, 0, 25038, 0, 'Felmyst');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(727, 0, 25165, 0, 'Eredar Twins');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(728, 0, 25840, 0, 'M\'uru');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(729, 0, 25315, 199, 'Kil\'jaeden');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(730, 0, 19514, 0, 'Al\'ar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(731, 0, 19516, 0, 'Void Reaver');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(732, 0, 18805, 0, 'High Astromancer Solarian');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(733, 0, 19622, 193, 'Kael\'thas Sunstrider');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(734, 0, 28859, 223, 'Malygos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(735, 0, 28859, 237, 'Malygos');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(736, 0, 30452, 0, 'Tenebron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(737, 0, 30452, 0, 'Tenebron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(738, 0, 30451, 0, 'Shadron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(739, 0, 30451, 0, 'Shadron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(740, 0, 30449, 0, 'Vesperon');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(741, 0, 30449, 0, 'Vesperon');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(742, 0, 28860, 224, 'Sartharion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(743, 0, 28860, 238, 'Sartharion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(744, 0, 33113, 0, 'Flame Leviathan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(745, 0, 33118, 0, 'Ignis the Furnace Master');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(746, 0, 33186, 0, 'Razorscale');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(747, 0, 33293, 0, 'XT-002 Deconstructor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(748, 1, 65195, 0, 'The Iron Council');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(749, 0, 32930, 0, 'Kologarn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(750, 0, 33515, 0, 'Auriaya');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(751, 1, 64899, 0, 'Hodir');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(752, 1, 64985, 0, 'Thorim');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(753, 1, 65074, 0, 'Freya');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(754, 0, 33432, 0, 'Mimiron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(755, 0, 33271, 0, 'General Vezax');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(756, 0, 33288, 0, 'Yogg-Saron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(757, 1, 65184, 243, 'Algalon the Observer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(758, 0, 33113, 0, 'Flame Leviathan');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(759, 0, 33118, 0, 'Ignis the Furnace Master');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(760, 0, 33186, 0, 'Razorscale');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(761, 0, 33293, 0, 'XT-002 Deconstructor');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(762, 1, 65195, 0, 'The Iron Council');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(763, 0, 32930, 0, 'Kologarn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(764, 0, 33515, 0, 'Auriaya');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(765, 1, 64899, 0, 'Hodir');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(766, 1, 64985, 0, 'Thorim');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(767, 1, 65074, 0, 'Freya');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(768, 0, 33432, 0, 'Mimiron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(769, 0, 33271, 0, 'General Vezax');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(770, 0, 33288, 0, 'Yogg-Saron');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(771, 1, 65184, 244, 'Algalon the Observer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(772, 0, 31125, 0, 'Archavon the Stone Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(773, 0, 31125, 0, 'Archavon the Stone Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(774, 0, 33993, 0, 'Emalon the Storm Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(775, 0, 33993, 0, 'Emalon the Storm Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(776, 0, 35013, 0, 'Koralon the Flame Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(777, 0, 35013, 0, 'Koralon the Flame Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(778, 0, 23574, 0, 'Akil\'zon');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(779, 0, 23576, 0, 'Nalorakk');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(780, 0, 23578, 0, 'Jan\'alai');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(781, 0, 23577, 0, 'Halazzi');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(782, 0, 24239, 0, 'Hex Lord Malacrass');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(783, 0, 23863, 197, 'Zul\'jin');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(784, 0, 14507, 0, 'High Priest Venoxis');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(785, 0, 14517, 0, 'High Priestess Jeklik');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(786, 0, 14510, 0, 'High Priestess Mar\'li');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(787, 0, 11382, 0, 'Bloodlord Mandokir');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(788, 0, 15083, 0, 'Edge of Madness');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(789, 0, 14509, 0, 'High Priest Thekal');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(790, 0, 15114, 0, 'Gahz\'ranka');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(791, 0, 14515, 0, 'High Priestess Arlokk');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(792, 0, 11380, 0, 'Jin\'do the Hexxer');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(793, 0, 14834, 42, 'Hakkar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(829, 0, 36497, 0, 'Bronjahm');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(830, 0, 36497, 0, 'Bronjahm ');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(831, 0, 36502, 251, 'Devourer of Souls');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(832, 0, 36502, 252, 'Devourer of Souls');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(833, 0, 36494, 0, 'Forgemaster Garfrost');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(834, 0, 36494, 0, 'Forgemaster Garfrost');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(835, 0, 36476, 0, 'Krick');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(836, 0, 36476, 0, 'Krick');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(837, 0, 36658, 253, 'Overlord Tyrannus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(838, 0, 36658, 254, 'Overlord Tyrannus');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(839, 0, 38113, 0, 'Marwyn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(840, 0, 38113, 0, 'Marwyn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(841, 0, 38112, 0, 'Falric');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(842, 0, 38112, 0, 'Falric');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(843, 1, 72830, 255, 'Escaped from Arthas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(844, 1, 72830, 256, 'Escaped from Arthas');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(845, 0, 36612, 0, 'Lord Marrowgar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(846, 0, 36855, 0, 'Lady Deathwhisper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(847, 1, 72959, 0, 'Icecrown Gunship Battle');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(848, 0, 37813, 0, 'Deathbringer Saurfang');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(849, 0, 36626, 0, 'Festergut');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(850, 0, 36627, 0, 'Rotface');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(851, 0, 36678, 0, 'Professor Putricide');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(852, 0, 37970, 0, 'Blood Council');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(853, 0, 37955, 0, 'Queen Lana\'thel');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(854, 1, 72706, 0, 'Valithria Dreamwalker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(855, 0, 36853, 0, 'Sindragosa');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(856, 0, 36597, 279, 'The Lich King');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(857, 0, 36612, 0, 'Lord Marrowgar');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(858, 0, 36855, 0, 'Lady Deathwhisper');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(859, 1, 72959, 0, 'Icecrown Gunship Battle');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(860, 0, 37813, 0, 'Deathbringer Saurfang');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(861, 0, 36626, 0, 'Festergut');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(862, 0, 36627, 0, 'Rotface');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(863, 0, 36678, 0, 'Professor Putricide');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(864, 0, 37970, 0, 'Blood Council');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(865, 0, 37955, 0, 'Queen Lana\'thel');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(866, 1, 72706, 0, 'Valithria Dreamwalker');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(867, 0, 36853, 0, 'Sindragosa');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(868, 0, 36597, 280, 'The Lich King');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(883, 0, 4422, 0, 'Agathelos the Raging');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(885, 0, 38433, 239, 'Toravon the Ice Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(886, 0, 38433, 240, 'Toravon the Ice Watcher');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(887, 0, 39863, 293, 'Halion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(888, 0, 39863, 294, 'Halion');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(889, 0, 39751, 0, 'Baltharus the Warborn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(890, 0, 39751, 0, 'Baltharus the Warborn');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(891, 0, 39747, 0, 'Saviana Ragefire');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(892, 0, 39747, 0, 'Saviana Ragefire');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(893, 0, 39746, 0, 'General Zarithrian');
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
	(894, 0, 39746, 0, 'General Zarithrian');
/*!40000 ALTER TABLE `instance_encounters` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
