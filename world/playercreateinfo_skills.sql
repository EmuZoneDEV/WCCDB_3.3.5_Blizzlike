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

-- Exportiere Struktur von Tabelle 3.3.5_world.playercreateinfo_skills
DROP TABLE IF EXISTS `playercreateinfo_skills`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_skills` (
  `raceMask` int(10) unsigned NOT NULL,
  `classMask` int(10) unsigned NOT NULL,
  `skill` smallint(5) unsigned NOT NULL,
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`raceMask`,`classMask`,`skill`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.playercreateinfo_skills: 77 rows
/*!40000 ALTER TABLE `playercreateinfo_skills` DISABLE KEYS */;
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 0, 95, 0, 'Defense');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 0, 162, 0, 'Unarmed');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 0, 183, 0, 'GENERIC (DND)');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 0, 415, 0, 'Cloth');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 0, 777, 0, 'Mounts');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 0, 778, 0, 'Companion Pets');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1, 26, 0, 'Warrior - Arms');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1, 256, 0, 'Warrior - Fury');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1, 257, 0, 'Warrior - Protection');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 2, 184, 0, 'Paladin - Retribution');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 2, 267, 0, 'Paladin - Protection');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 2, 594, 0, 'Paladin - Holy');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 4, 50, 0, 'Hunter - Beast Mastery');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 4, 51, 0, 'Hunter - Survival');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 4, 163, 0, 'Hunter - Marksmanship');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 8, 38, 0, 'Rogue - Combat');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 8, 39, 0, 'Rogue - Subtlety');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 8, 176, 0, 'Thrown');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 8, 253, 0, 'Rogue - Assassination');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 16, 56, 0, 'Priest - Holy');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 16, 78, 0, 'Priest - Shadow');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 16, 613, 0, 'Priest - Discipline');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 129, 4, 'Death Knight - First Aid');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 229, 0, 'Polearms');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 293, 0, 'Plate');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 762, 0, 'Death Knight - Riding');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 770, 0, 'Death Knight - Blood');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 771, 0, 'Death Knight - Frost');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 32, 772, 0, 'Death Knight - Unholy');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 35, 55, 0, 'Two-Handed Swords');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 35, 413, 0, 'Mail');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 37, 44, 0, 'Axes');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 37, 172, 0, 'Two-Handed Axes');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 39, 43, 0, 'Swords');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 40, 118, 0, 'Dual Wield');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 64, 373, 0, 'Shaman - Enhancement');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 64, 374, 0, 'Shaman - Restoration');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 64, 375, 0, 'Shaman - Elemental');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 67, 433, 0, 'Shield');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 128, 6, 0, 'Mage - Frost');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 128, 8, 0, 'Mage - Fire');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 128, 237, 0, 'Mage - Arcane');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 256, 354, 0, 'Warlock - Demonology');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 256, 355, 0, 'Warlock - Affliction');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 256, 593, 0, 'Warlock - Destruction');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 400, 228, 0, 'Wands');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1024, 134, 0, 'Druid - Feral');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1024, 573, 0, 'Druid - Restoration');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1024, 574, 0, 'Druid - Balance');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1107, 54, 0, 'Maces');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1135, 414, 0, 'Leather');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(0, 1488, 136, 0, 'Staves');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(1, 0, 754, 0, 'Human - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(2, 0, 125, 0, 'Orc - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(4, 0, 101, 0, 'Dwarf - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(4, 0, 111, 0, 'Language: Dwarven');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(8, 0, 113, 0, 'Language: Darnassian');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(8, 0, 126, 0, 'Night Elf - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(16, 0, 220, 0, 'Undead - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(16, 0, 673, 0, 'Language: Forsaken');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(32, 0, 115, 0, 'Language: Taurahe');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(32, 0, 124, 0, 'Tauren - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(36, 4, 46, 0, 'Guns');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(64, 0, 313, 0, 'Language: Gnomish');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(64, 0, 753, 0, 'Gnome - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(128, 0, 315, 0, 'Language: Troll');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(128, 0, 733, 0, 'Troll - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(512, 0, 137, 0, 'Language: Thalassian');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(512, 0, 756, 0, 'Blood Elf - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(650, 4, 45, 0, 'Bows');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(690, 0, 109, 0, 'Language: Orcish');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(735, 1293, 173, 0, 'Daggers');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(1024, 0, 759, 0, 'Language: Draenei');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(1024, 0, 760, 0, 'Draenei - Racial');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(1024, 4, 226, 0, 'Crossbows');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(1061, 3, 160, 0, 'Two-Handed Maces');
REPLACE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
	(1101, 0, 98, 0, 'Language: Common');
/*!40000 ALTER TABLE `playercreateinfo_skills` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
