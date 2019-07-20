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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_required
DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE IF NOT EXISTS `spell_required` (
  `spell_id` mediumint(8) NOT NULL DEFAULT '0',
  `req_spell` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_required: 41 rows
/*!40000 ALTER TABLE `spell_required` DISABLE KEYS */;
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(9788, 9785);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(10656, 10662);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(10658, 10662);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(10660, 10662);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(16689, 339);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(16810, 1062);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(16811, 5195);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(16812, 5196);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(16813, 9852);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(17039, 9787);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(17040, 9787);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(17041, 9787);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(17329, 9853);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(20219, 12656);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(20222, 12656);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(23161, 5784);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(23161, 33391);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(23214, 13819);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(23214, 33391);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(25782, 19838);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(25894, 19854);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(25899, 20911);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(25916, 25291);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(25918, 25290);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(26797, 26790);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(26798, 26790);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(26801, 26790);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(27009, 26989);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(27141, 27140);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(27143, 27142);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(27681, 14752);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(28672, 28596);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(28675, 28596);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(28677, 28596);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(34767, 33391);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(34767, 34769);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(48933, 48931);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(48934, 48932);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(48937, 48935);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(48938, 48936);
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(53312, 53308);
/*!40000 ALTER TABLE `spell_required` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
