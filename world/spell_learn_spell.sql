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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_learn_spell
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE IF NOT EXISTS `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_learn_spell: 8 rows
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(53428, 53341, 1);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(53428, 53343, 1);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(17002, 24867, 0);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(24866, 24864, 0);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(33872, 47179, 0);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(33873, 47180, 0);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(33943, 34090, 1);
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(58984, 21009, 1);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
