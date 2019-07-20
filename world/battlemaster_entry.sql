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

-- Exportiere Struktur von Tabelle 3.3.5_world.battlemaster_entry
DROP TABLE IF EXISTS `battlemaster_entry`;
CREATE TABLE IF NOT EXISTS `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.battlemaster_entry: 157 rows
/*!40000 ALTER TABLE `battlemaster_entry` DISABLE KEYS */;
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(347, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(5118, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(7410, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(7427, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(12197, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(14942, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(16695, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19906, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19907, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20119, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20271, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20276, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(17506, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(2302, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(2804, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(3890, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(10360, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(14981, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(14982, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(16696, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19908, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19910, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20002, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20118, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20269, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20272, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(17507, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(857, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(907, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(12198, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15006, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15007, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15008, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(16694, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19855, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19905, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20120, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20273, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20274, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(16711, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19915, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19859, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(25991, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20499, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20497, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(18895, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19923, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19911, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(21235, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20362, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20374, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20381, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20382, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20383, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20384, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20385, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20386, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20388, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(20390, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(22013, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(22015, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(14990, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(14991, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15102, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15105, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15106, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(15103, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29568, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19858, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32333, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32332, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29672, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29673, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29674, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29675, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30582, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34989, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34988, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34986, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35007, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34991, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34997, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34998, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35000, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34999, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35002, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35001, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19925, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32330, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19909, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29533, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30610, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(19912, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(22656, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(22647, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(26007, 6);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30567, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30566, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30231, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29667, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29668, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29669, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29670, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32623, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32622, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29676, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32617, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32619, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32620, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(29671, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32625, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30590, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30583, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30584, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30586, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30587, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30580, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30579, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30581, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(30578, 9);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34953, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34952, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34950, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34948, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34949, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34951, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35023, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35024, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35025, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35027, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35026, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35022, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35020, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35019, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35017, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35021, 30);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34955, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(35008, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(31979, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(37413, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(37298, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32092, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32616, 1);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32618, 3);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32621, 7);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(32624, 2);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34973, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(40413, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34978, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34987, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34985, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34983, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34971, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34972, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34895, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34976, 32);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(34993, 32);
/*!40000 ALTER TABLE `battlemaster_entry` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
