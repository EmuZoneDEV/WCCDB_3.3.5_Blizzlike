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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_pet_auras
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE IF NOT EXISTS `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`effectId`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_pet_auras: 47 rows
/*!40000 ALTER TABLE `spell_pet_auras` DISABLE KEYS */;
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(19028, 0, 0, 25228);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(19578, 0, 0, 19579);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(20895, 0, 0, 24529);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(28757, 0, 0, 28758);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(35029, 0, 0, 35060);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(35030, 0, 0, 35061);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(35691, 0, 0, 35696);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(35692, 0, 0, 35696);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(35693, 0, 0, 35696);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56314, 0, 0, 57447);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56314, 1, 0, 57485);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56315, 0, 0, 57452);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56315, 1, 0, 57484);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56316, 0, 0, 57453);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56316, 1, 0, 57483);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56317, 0, 0, 57457);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56317, 1, 0, 57482);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56318, 0, 0, 57458);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(56318, 1, 0, 57475);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23785, 0, 416, 23759);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23822, 0, 416, 23826);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23823, 0, 416, 23827);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23824, 0, 416, 23828);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23825, 0, 416, 23829);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23785, 0, 417, 23762);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23822, 0, 417, 23837);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23823, 0, 417, 23838);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23824, 0, 417, 23839);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23825, 0, 417, 23840);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23785, 0, 1860, 23760);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23822, 0, 1860, 23841);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23823, 0, 1860, 23842);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23824, 0, 1860, 23843);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23825, 0, 1860, 23844);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23785, 0, 1863, 23761);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23822, 0, 1863, 23833);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23823, 0, 1863, 23834);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23824, 0, 1863, 23835);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23825, 0, 1863, 23836);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23785, 0, 17252, 35702);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23822, 0, 17252, 35703);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23823, 0, 17252, 35704);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23824, 0, 17252, 35705);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(23825, 0, 17252, 35706);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(34455, 0, 0, 75593);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(34459, 0, 0, 75446);
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(34460, 0, 0, 75447);
/*!40000 ALTER TABLE `spell_pet_auras` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
