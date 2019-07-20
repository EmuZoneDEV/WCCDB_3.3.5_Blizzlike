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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_threat
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE IF NOT EXISTS `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `flatMod` int(11) DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_threat: 106 rows
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(5676, 0, 2, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(28176, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(8056, 0, 2, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(26688, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(15237, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(23455, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(32546, 0, 0.5, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(33619, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(2139, 180, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(63611, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(45524, 240, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(43265, 0, 1.9, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(49576, 110, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(48743, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(65142, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47568, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(51209, 112, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(49039, 110, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(56815, 0, 1.75, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(50422, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(55090, 51, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(55265, 63, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(55270, 98, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(55271, 120, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(49916, 138, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(50181, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(17057, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(5211, 53, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6798, 105, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(8983, 158, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(45334, 40, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(19675, 80, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(34299, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6807, 13, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6808, 20, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6809, 27, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(8972, 47, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(9745, 75, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(9880, 106, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(9881, 140, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(26996, 212, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(48479, 345, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(48480, 422, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(60089, 638, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(33745, 182, 0.5, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(48567, 409, 0.5, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(48568, 515, 0.5, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(779, 0, 1.5, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(5209, 98, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(29166, 0, 10, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(7294, 0, 2, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(20185, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(19742, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25894, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(20470, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(498, 0, 0, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(845, 8, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(7369, 15, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11608, 25, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11609, 35, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(20569, 48, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25231, 68, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47519, 95, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47520, 112, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(78, 5, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(284, 10, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(285, 16, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(1608, 22, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11564, 31, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11565, 48, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11566, 70, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11567, 92, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25286, 104, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(29707, 121, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(30324, 164, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47449, 224, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47450, 259, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(57755, 0, 1.5, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6572, 7, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6574, 11, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(7379, 15, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11600, 27, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11601, 41, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25288, 53, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25269, 58, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(30357, 71, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(57823, 121, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(23922, 228, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(23923, 268, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(23924, 307, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(23925, 347, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25258, 387, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(30356, 426, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47487, 650, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47488, 770, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(1464, 18, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(8820, 24, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11604, 38, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(11605, 49, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25241, 59, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(25242, 78, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47474, 123, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(47475, 140, 1, 0);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(7386, 345, 1, 0.05);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(20243, 0, 1, 0.05);
REPLACE INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(6343, 0, 1.85, 0);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
