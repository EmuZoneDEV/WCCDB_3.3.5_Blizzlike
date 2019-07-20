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

-- Exportiere Struktur von Tabelle 3.3.5_world.skill_fishing_base_level
DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE IF NOT EXISTS `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

-- Exportiere Daten aus Tabelle 3.3.5_world.skill_fishing_base_level: 108 rows
/*!40000 ALTER TABLE `skill_fishing_base_level` DISABLE KEYS */;
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(12, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(14, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(85, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(141, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(215, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3524, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3430, 25);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(17, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(38, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(40, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(130, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(148, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(718, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(719, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1497, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1519, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1537, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1581, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1637, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1638, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1657, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3433, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3525, 75);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(386, 100);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(387, 100);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(388, 100);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(10, 150);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(11, 150);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(44, 150);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(267, 150);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(331, 150);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(406, 150);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(8, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(15, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(33, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(36, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(45, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(400, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(405, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(796, 225);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(16, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(28, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(47, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(297, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(357, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(361, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(440, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(490, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(493, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1417, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1477, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(2100, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3483, 375);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3520, 375);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3625, 375);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3521, 400);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3607, 400);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3905, 400);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(41, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(46, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(139, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(618, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1377, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(2017, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(2057, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3805, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(19, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1112, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1222, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1227, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3140, 425);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3519, 450);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3653, 450);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3656, 450);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3658, 450);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4080, 450);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(65, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(66, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(394, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(495, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3518, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3523, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3537, 475);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3614, 490);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3621, 490);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3690, 500);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3691, 500);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3692, 500);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3859, 500);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(2817, 500);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3711, 525);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4197, 525);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4395, 525);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(67, 550);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(210, 550);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4273, 550);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4742, 550);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3979, 575);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4813, 575);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4710, 575);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4722, 575);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4987, 575);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4100, 575);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4493, 550);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(4416, 550);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3384, 300);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(3479, 25);
/*!40000 ALTER TABLE `skill_fishing_base_level` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
