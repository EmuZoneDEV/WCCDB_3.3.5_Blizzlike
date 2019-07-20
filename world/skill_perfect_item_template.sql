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

-- Exportiere Struktur von Tabelle 3.3.5_world.skill_perfect_item_template
DROP TABLE IF EXISTS `skill_perfect_item_template`;
CREATE TABLE IF NOT EXISTS `skill_perfect_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',
  `perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead',
  `perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Crafting Perfection System';

-- Exportiere Daten aus Tabelle 3.3.5_world.skill_perfect_item_template: 72 rows
/*!40000 ALTER TABLE `skill_perfect_item_template` DISABLE KEYS */;
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53831, 55534, 20, 41432);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53835, 55534, 20, 41433);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53832, 55534, 20, 41434);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53844, 55534, 20, 41435);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53845, 55534, 20, 41436);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(54017, 55534, 20, 41437);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53834, 55534, 20, 41438);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53843, 55534, 20, 41439);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53852, 55534, 20, 41444);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53857, 55534, 20, 41445);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53856, 55534, 20, 41446);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53854, 55534, 20, 41447);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53853, 55534, 20, 41448);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53855, 55534, 20, 41449);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53941, 55534, 20, 41440);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53934, 55534, 20, 41441);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53940, 55534, 20, 41442);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53943, 55534, 20, 41443);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53926, 55534, 20, 41463);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53918, 55534, 20, 41464);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53930, 55534, 20, 41465);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53920, 55534, 20, 41466);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53925, 55534, 20, 41467);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53916, 55534, 20, 41468);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53928, 55534, 20, 41469);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53922, 55534, 20, 41470);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53929, 55534, 20, 41471);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53931, 55534, 20, 41472);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53921, 55534, 20, 41473);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53933, 55534, 20, 41474);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53923, 55534, 20, 41475);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53919, 55534, 20, 41476);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53927, 55534, 20, 41477);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53932, 55534, 20, 41478);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53894, 55534, 20, 41479);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53924, 55534, 20, 41480);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53917, 55534, 20, 41481);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53886, 55534, 20, 41429);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53892, 55534, 20, 41482);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53874, 55534, 20, 41483);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53877, 55534, 20, 41484);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53880, 55534, 20, 41485);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53884, 55534, 20, 41486);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53888, 55534, 20, 41487);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53873, 55534, 20, 41488);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53876, 55534, 20, 41489);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53891, 55534, 20, 41490);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53878, 55534, 20, 41491);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53872, 55534, 20, 41492);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53879, 55534, 20, 41493);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53881, 55534, 20, 41494);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53882, 55534, 20, 41495);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53887, 55534, 20, 41496);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53885, 55534, 20, 41497);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53893, 55534, 20, 41498);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53875, 55534, 20, 41499);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53890, 55534, 20, 41500);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53889, 55534, 20, 41501);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53883, 55534, 20, 41502);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53866, 55534, 20, 41450);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53869, 55534, 20, 41451);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53862, 55534, 20, 41452);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53871, 55534, 20, 41453);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53867, 55534, 20, 41454);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53865, 55534, 20, 41455);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53870, 55534, 20, 41456);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53863, 55534, 20, 41457);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53868, 55534, 20, 41458);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53864, 55534, 20, 41459);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53860, 55534, 20, 41460);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53859, 55534, 20, 41461);
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53861, 55534, 20, 41462);
/*!40000 ALTER TABLE `skill_perfect_item_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
