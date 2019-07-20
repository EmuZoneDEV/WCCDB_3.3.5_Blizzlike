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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_enchant_proc_data
DROP TABLE IF EXISTS `spell_enchant_proc_data`;
CREATE TABLE IF NOT EXISTS `spell_enchant_proc_data` (
  `EnchantID` int(10) unsigned NOT NULL,
  `Chance` float NOT NULL DEFAULT '0',
  `ProcsPerMinute` float NOT NULL DEFAULT '0',
  `HitMask` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesMask` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`EnchantID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell enchant proc data';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_enchant_proc_data: 42 rows
/*!40000 ALTER TABLE `spell_enchant_proc_data` DISABLE KEYS */;
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(12, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(524, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(1667, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(1668, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2635, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3782, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3783, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3784, 0, 8.8, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(703, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(704, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(705, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(706, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2644, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3772, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3773, 0, 21.43, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(323, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(324, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(325, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(623, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(624, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(625, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2641, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3768, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3769, 0, 8.53, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(803, 0, 6, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(912, 0, 6, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(1894, 2, 0, 0, 3);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(1898, 0, 6, 0, 2);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(1899, 0, 3, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(1900, 0, 1, 0, 2);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2673, 0, 1, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2675, 0, 1, 0, 1);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3225, 0, 1, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3239, 0, 3, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3241, 0, 3, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3251, 0, 3, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3273, 0, 3, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3368, 0, 1, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3369, 0, 1, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3789, 0, 1, 0, 0);
REPLACE INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(3869, 0, 1, 0, 0);
/*!40000 ALTER TABLE `spell_enchant_proc_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
