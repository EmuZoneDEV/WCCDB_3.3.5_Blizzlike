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

-- Exportiere Struktur von Tabelle 3.3.5_world.disables
DROP TABLE IF EXISTS `disables`;
CREATE TABLE IF NOT EXISTS `disables` (
  `sourceType` int(10) unsigned NOT NULL,
  `entry` int(10) unsigned NOT NULL,
  `flags` smallint(5) NOT NULL,
  `params_0` varchar(255) NOT NULL DEFAULT '',
  `params_1` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.disables: 860 rows
/*!40000 ALTER TABLE `disables` DISABLE KEYS */;
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(3, 10, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(3, 11, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 960, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10871, 0, '', '', 'Deprecated quest - Ally of the Netherwing (first version - when it was for alliance only, reworked after 3.3.0)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 66636, 64, '0', '0', 'Disable LoS for Spell Rising Anger');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 49308, 64, '0', '0', 'Disable LoS for spell Utgard Pinacle Reset Check');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27892, 64, '', '', 'Gothik - To Anchor 1 - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7326, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7327, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 807, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 32205, 64, '', '', 'Ignore LOS for Place Mag\'har Battle Standard');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 45949, 64, '', '', 'Ignore LOS on Release Aberration');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10090, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10091, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10095, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10099, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10133, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 50563, 64, '', '', 'Ignore LOS for Carve Stone');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10279, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10285, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10286, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10290, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(2, 650, 3, '', '', 'Disable Trial of the Champion, broken instance');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(7, 650, 0, '', '', 'Disable mmaps - Trial of the Champion');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(7, 649, 0, '', '', 'Disable mmaps - Trial of the Crusader');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 45323, 64, '', '', 'Ignore LOS for Returning Vrykul Artifact');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 53038, 64, '', '', 'Disable Vmaps for Didgeridoo of Contemplation');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 31696, 64, '', '', 'Ignore LOS on Thane');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10422, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10423, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10424, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10425, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 34212, 64, '', '', 'Ignore LOS on Blue Beam');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 34211, 64, '', '', 'Ignore LOS on Blue Beam');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 34209, 64, '', '', 'Ignore LOS on Blue Beam');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12681, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12801, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13185, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13186, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13189, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13190, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13191, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13192, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13193, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13195, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13196, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13197, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13200, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13201, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13202, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13203, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13204, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13206, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13393, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 13394, 0, '', '', '');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 128, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 17729, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 17730, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 17945, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 23481, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 17947, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 23482, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 17949, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 23483, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 20397, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 20318, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 20319, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 20321, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27252, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27256, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 28170, 8, '', '', 'Spell for deprecated item');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5634, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8531, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12018, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5656, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5680, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5677, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8022, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5643, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5672, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9768, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10378, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5638, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5630, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5633, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8530, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12626, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11553, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5660, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11551, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11462, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5655, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9380, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8026, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5647, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5676, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8021, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5642, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9767, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 137, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10377, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5637, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11934, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5629, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10090, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11992, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5632, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7741, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8618, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11552, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9168, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11987, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11579, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5654, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6201, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5646, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5675, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5641, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10376, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5636, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5383, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12025, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5628, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5663, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8617, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5658, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11578, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5679, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 260, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5645, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7961, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5674, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 316, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5640, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5635, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13827, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12024, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5627, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5662, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8869, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10083, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5657, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5652, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11425, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5678, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8023, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5644, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12001, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5673, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10379, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5639, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14441, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5631, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9273, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5661, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9231, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 8839, 0, '', '', 'Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 9161, 0, '', '', 'Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 9162, 0, '', '', 'Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 9163, 0, '', '', 'Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 9164, 0, '', '', 'Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 4961, 0, '', '', '5v5 Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 4960, 0, '', '', '3v3 Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 4959, 0, '', '', '2v2 Arena Honorable Kills');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7704, 0, '', '', 'Vehicular Gnomeslaughter');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7705, 0, '', '', 'Vehicular Gnomeslaughter');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7706, 0, '', '', 'Vehicular Gnomeslaughter');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7707, 0, '', '', 'Vehicular Gnomeslaughter');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 7708, 0, '', '', 'Vehicular Gnomeslaughter');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 11491, 0, '', '', 'Isle of Conquest All-Star');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12345, 0, '', '', 'A Tribute to Skill (10 player)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12346, 0, '', '', 'A Tribute to Skill (10 player)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12348, 0, '', '', 'A Tribute to Mad Skill (10 player)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12339, 0, '', '', 'A Tribute to Skill (25 player)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12340, 0, '', '', 'A Tribute to Skill (25 player)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 12342, 0, '', '', 'A Tribute to Mad Skill (25 player)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 912, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1174, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 2058, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 2059, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3384, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4299, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5530, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7561, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7962, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8024, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8025, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8226, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9308, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9316, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9347, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9350, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9353, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9354, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9379, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9411, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9412, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9413, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9414, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9458, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9459, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9477, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9478, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9479, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9480, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9481, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9482, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9497, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9507, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9546, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9613, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9614, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9615, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9650, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9651, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9652, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9653, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9654, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9655, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9656, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9657, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9658, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9659, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9660, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9661, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9695, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 25485, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10631, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10787, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11334, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11345, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11435, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 2868, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3111, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3581, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7384, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9297, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9298, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9384, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24661, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24746, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10746, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11088, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11320, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11347, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13303, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 758, 8, '', '', 'Spell for deprecated item 1254');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 23480, 8, '', '', 'Spell for deprecated item 1254');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 698, 17, '30,489', '', 'Disable of Ritual of Summoning on Alterac Valley and Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 23789, 8, '', '', 'Stoneclaw Totem TEST - can crash client by spawning too many totems');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 61904, 8, '', '', 'Magma Totem TEST - can crash client by spawning too many totems');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9368, 0, '0', '0', 'Quest: The Festival of Fire {H}, removed in patch 2.4.0');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9367, 0, '0', '0', 'Quest: The Festival of Fire {A}, removed in patch 2.4.0');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10960, 0, '', '', 'Deprecated quest: When I grow up...');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12782, 0, '0', '0', 'Disable quest from Scourge Invasion for Blood Elves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12783, 0, '0', '0', 'Disable quest from Scourge Invasion for Orcs');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12811, 0, '0', '0', 'Disable quest from Scourge Invasion for Trolls');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12784, 0, '0', '0', 'Disable quest from Scourge Invasion for Tauren');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12752, 0, '0', '0', 'Disable quest from Scourge Invasion for undead');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12775, 0, '0', '0', 'Disable quest from Scourge Invasion for Human');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12777, 0, '0', '0', 'Disable quest from Scourge Invasion for Draenei');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12753, 0, '0', '0', 'Disable quest from Scourge Invasion for Dwarves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12808, 0, '0', '0', 'Disable quest from Scourge Invasion for Gnomes');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12772, 0, '0', '0', 'Disable quest from Scourge Invasion for Night Elves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12788, 0, '0', '0', 'Disable quest from Scourge Invasion for Blood Elves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12812, 0, '0', '0', 'Disable quest from Scourge Invasion for Orcs');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12785, 0, '0', '0', 'Disable quest from Scourge Invasion for Trolls');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12786, 0, '0', '0', 'Disable quest from Scourge Invasion for Tauren');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12787, 0, '0', '0', 'Disable quest from Scourge Invasion for undead');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12774, 0, '0', '0', 'Disable quest from Scourge Invasion for Human');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12776, 0, '0', '0', 'Disable quest from Scourge Invasion for Draenei');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12771, 0, '0', '0', 'Disable quest from Scourge Invasion for Dwarves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12809, 0, '0', '0', 'Disable quest from Scourge Invasion for Gnomes');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12773, 0, '0', '0', 'Disable quest from Scourge Invasion for Night Elves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 73, 0, '', '', 'Deprecated quest: <TXT> No Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 108, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 241, 0, '', '', 'Deprecated quest: <TEST> HEY MISTER WILSON!');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 242, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 259, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 326, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 327, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 352, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 390, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 406, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 462, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 490, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 497, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 534, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 548, 0, '', '', 'Deprecated quest: <NYI> <TXT> Bloodstone Pendant');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 612, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 636, 0, '', '', 'Deprecated quest: Legends of the Earth <NYI>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 740, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 774, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 796, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 797, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 798, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 799, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 800, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 801, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 802, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 803, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 810, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 811, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 814, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 820, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 839, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 856, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 859, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 904, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 946, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 987, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 988, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 989, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1128, 0, '', '', 'Deprecated quest: <NYI> The Gnome Pit Crew is Thirsty');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1129, 0, '', '', 'Deprecated quest: <NYI> The Goblin Pit Crew is Thirsty');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1155, 0, '', '', 'Deprecated quest: <NYI> <TXT> bug crystal side quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1156, 0, '', '', 'Deprecated quest: <NYI> <TXT> speak to alchemist pestlezugg');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1157, 0, '', '', 'Deprecated quest: <NYI> <TXT> pestlezugg needs items');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1158, 0, '', '', 'Deprecated quest: <NYI> <TXT> speak to rabine saturna');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1161, 0, '', '', 'Deprecated quest: <NYI> <TXT> gossip shade of ambermoon');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1162, 0, '', '', 'Deprecated quest: <NYI> <TXT> speak to hamuul runetotem');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1163, 0, '', '', 'Deprecated quest: <NYI> <TXT> speak to tyrande whisperwind');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1165, 0, '', '', 'Deprecated quest: <NYI> Ore for the Races');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1263, 0, '', '', 'Deprecated quest: The Burning Inn <CHANGE TO GOSSIP>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1272, 0, '', '', 'Deprecated quest: Finding Reethe <CHANGE INTO GOSSIP>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1277, 0, '', '', 'Deprecated quest: <nyi> <TXT> The Centaur Hoofprints');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1278, 0, '', '', 'Deprecated quest: <nyi> <TXT> The Grim Totem Clan');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1279, 0, '', '', 'Deprecated quest: <nyi> <TXT>The Centaur Hoofprints');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1280, 0, '', '', 'Deprecated quest: <nyi> <TXT>The Centaur Hoofprints');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1281, 0, '', '', 'Deprecated quest: Jim\'s Song <CHANGE TO GOSSIP>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1283, 0, '', '', 'Deprecated quest: Fire at the Shady Rest <CHANGE TO GOSSIP>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1289, 0, '', '', 'Deprecated quest: <nyi> Vimes\'s Report');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1290, 0, '', '', 'Deprecated quest: <nyi> Investigating Mosarn');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1291, 0, '', '', 'Deprecated quest: <nyi> <TXT> Centaur Hoofprints');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1292, 0, '', '', 'Deprecated quest: <nyi><TXT> Centaur Hoofprints');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1293, 0, '', '', 'Deprecated quest: <nyi> <TXT> Centaur Hoofprints');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1294, 0, '', '', 'Deprecated quest: <nyi> <TXT>Centaur Sympathies');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1295, 0, '', '', 'Deprecated quest: <nyi> <TXT> Course of Action');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1296, 0, '', '', 'Deprecated quest: <nyi> <TXT> Course of Action');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1297, 0, '', '', 'Deprecated quest: <nyi> <TXT> Course of Action');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1298, 0, '', '', 'Deprecated quest: <nyi> <TXT> Thrall\'s Dirty Work');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1299, 0, '', '', 'Deprecated quest: <nyi> <TXT> Thrall\'s Dirty Work');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1300, 0, '', '', 'Deprecated quest: <nyi> <TXT> Lorn Grim Totem');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1390, 0, '', '', 'Deprecated quest: <nyi> Oops, We Killed Them Again.');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1397, 0, '', '', 'Deprecated quest: <nyi> Saved!');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1441, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1443, 0, '', '', 'Deprecated quest: <nyi> The Shakedown');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1460, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1461, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1533, 0, '', '', 'Deprecated quest: <NYI> Call of Air');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1537, 0, '', '', 'Deprecated quest: <NYI> Call of Air');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1538, 0, '', '', 'Deprecated quest: <NYI> Call of Air');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1659, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1660, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1662, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1663, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1664, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 2020, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 2971, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3023, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3064, 0, '', '', 'Deprecated quest: <NYI> <TXT> Pirate Hats');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3241, 0, '', '', 'Deprecated quest: <NYI> <TXT><redux> Dreadmist Peak');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3383, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3401, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3403, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3404, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3405, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3422, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3423, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3424, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3425, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3515, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3516, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3529, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3530, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3531, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3622, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3623, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3624, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3885, 0, '', '', 'Deprecated quest: <NYI> <TXT> The Gadgetzan Run');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3910, 0, '', '', 'Deprecated quest: <NYI> <TXT> The Un\'Goro Run');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4323, 0, '', '', 'Deprecated quest: <NYI> <TXT> Get those Hyenas!!!');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4541, 0, '', '', 'Deprecated quest: <NYI> <TXT>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4905, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5053, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5205, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5207, 0, '', '', 'Deprecated quest: <NYI> <TXT> The True Summoner');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5208, 0, '', '', 'Deprecated quest: <NYI> <TXT> The Blessing of Evil');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5209, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5303, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5304, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5506, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5512, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5516, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5520, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5523, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5532, 0, '', '', 'Deprecated quest: <NYI> <TXT> Ring of the Dawn');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5653, 0, '', '', 'Deprecated quest: <NYI> Hex of Weakness');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5659, 0, '', '', 'Deprecated quest: <NYI> Touch of Weakness');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5664, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5665, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5666, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5667, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5668, 0, '', '', 'Deprecated quest: <NYI> A Blessing of Light');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5669, 0, '', '', 'Deprecated quest: <NYI> A Blessing of Light');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5670, 0, '', '', 'Deprecated quest: <NYI> A Blessing of Light');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5671, 0, '', '', 'Deprecated quest: <NYI> A Blessing of Light');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5681, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5682, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5683, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5684, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5685, 0, '', '', 'Deprecated quest: <NYI> <TXT> The Light Protects You');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5686, 0, '', '', 'Deprecated quest: <NYI> The Light Protects You');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5687, 0, '', '', 'Deprecated quest: <NYI> The Light Protects You');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5688, 0, '', '', 'Deprecated quest: <NYI> <TXT> A Touch of Voodoo');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5689, 0, '', '', 'Deprecated quest: <NYI> A Touch of Voodoo');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5690, 0, '', '', 'Deprecated quest: <NYI> <TXT> A Touch of Voodoo');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5691, 0, '', '', 'Deprecated quest: <NYI> <TXT> In the Dark it was Created');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5692, 0, '', '', 'Deprecated quest: <NYI> In the Dark It was Created');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5693, 0, '', '', 'Deprecated quest: <NYI> In the Dark It was Created');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5694, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5695, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5696, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5697, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5698, 0, '', '', 'Deprecated quest: <NYI> <TXT> A Small Amount of Hope');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5699, 0, '', '', 'Deprecated quest: <NYI> A Small Amount of Hope');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5700, 0, '', '', 'Deprecated quest: <NYI> A Small Amount of Hope');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5701, 0, '', '', 'Deprecated quest: <NYI> <TXT> The Rites of Old');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5702, 0, '', '', 'Deprecated quest: <NYI> The Rites of Old');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5703, 0, '', '', 'Deprecated quest: <NYI> The Rites of Old');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5704, 0, '', '', 'Deprecated quest: <NYI> <TXT> Undead Priest Robe');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5705, 0, '', '', 'Deprecated quest: <NYI> No Longer a Shadow');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5706, 0, '', '', 'Deprecated quest: <NYI> No Longer a Shadow');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5707, 0, '', '', 'Deprecated quest: <NYI> <TXT> Flirting With Darkness');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5708, 0, '', '', 'Deprecated quest: <NYI> Flirting With Darkness');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5709, 0, '', '', 'Deprecated quest: <NYI> Flirting With Darkness');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5710, 0, '', '', 'Deprecated quest: <NYI> <TXT> Troll Priest Robe');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5711, 0, '', '', 'Deprecated quest: <NYI> The Lost Ways');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5712, 0, '', '', 'Deprecated quest: <NYI> The Lost Ways');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6003, 0, '', '', 'Deprecated quest: <nyi> <txt> Green With Envy');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6165, 0, '', '', 'Deprecated quest: <NYI> <TXT> Archmage Timolain\'s Remains');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6202, 0, '', '', 'Deprecated quest: <UNUSED> Good and Evil');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6702, 0, '', '', 'Deprecated quest: <TXT> SF,RFK,GNOMER,BF');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6703, 0, '', '', 'Deprecated quest: <TXT> SF,RFK,GNOMER,BF - Repeatable');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6704, 0, '', '', 'Deprecated quest: <TXT> SM,RFD,ULD');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6705, 0, '', '', 'Deprecated quest: <TXT> SM,RFD,ULD - Repeatable');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6706, 0, '', '', 'Deprecated quest: <TXT> ZUL,ST,MAR');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6707, 0, '', '', 'Deprecated quest: <TXT> ZUL,ST,MAR - Repeatable');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6708, 0, '', '', 'Deprecated quest: <TXT> BRD,DM,BRS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6709, 0, '', '', 'Deprecated quest: <TXT> BRD,DM,BRS - Repeatable');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6710, 0, '', '', 'Deprecated quest: <TXT> UBRS,STRATH,SCHOL');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6711, 0, '', '', 'Deprecated quest: <TXT> UBRS,STRATH,SCHOL - Repeatable');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6841, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6842, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7069, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7904, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8002, 0, '', '', 'Deprecated quest: Silverwing Sentinels <NYI> <TXT>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8244, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8245, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8247, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8248, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8337, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8339, 0, '', '', 'Deprecated quest: Royalty of the Council <NYI> <TXT> UNUSED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8340, 0, '', '', 'Deprecated quest: Twilight Signet Ring <NYI> <TXT>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8444, 0, '', '', 'Deprecated quest: <NYI> <TXT> gossip shade of ambermoon');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8445, 0, '', '', 'Deprecated quest: <NYI> <TXT> gossip shade of ambermoon');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8448, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8449, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8450, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8451, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8452, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8453, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8454, 0, '', '', 'Deprecated quest: <TXT> Mystery Reward');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8458, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8459, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8571, 0, '', '', 'Deprecated quest: <UNUSED> Armor Kits');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9031, 0, '', '', 'Deprecated quest: <TXT>Anthion\'s Parting Words');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9306, 0, '', '', 'Deprecated quest: <DEPRECATED>Speak with Vindicator Aldar');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9307, 0, '', '', 'Deprecated quest: <DEPRECATED>Compassion');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9445, 0, '', '', 'Deprecated quest: <NYI><TXT>Placeholder: A Worthy Offering');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9596, 0, '', '', 'Deprecated quest: <DEPRECATED>Control');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9597, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9599, 0, '', '', 'Deprecated quest: <UNUSED>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9679, 0, '', '', 'Deprecated quest: <NYI>Return to Knight-Lord Bloodvalor');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9745, 0, '', '', 'Deprecated quest: <DEPRECATED>Suppressing the Flame');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10370, 0, '', '', 'Deprecated quest: Nazgrel\'s Command <TXT>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10402, 0, '', '', 'Deprecated quest: <TXT>');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10616, 0, '', '', 'Deprecated quest: <nyi>Breadcrumb');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10743, 0, '', '', 'Deprecated quest: [DEPRECATED]<txt>Hero of the Mok\'Nathal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10890, 0, '', '', 'Deprecated quest: [UNUSED] <NYI> ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11127, 0, '', '', 'Deprecated quest: <NYI>Thunderbrew Secrets');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 402, 0, '', '', 'Deprecated quest: Sirra is Busy');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 550, 0, '', '', 'Deprecated quest: Battle of Hillsbrad');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 620, 0, '', '', 'Deprecated quest: The Monogrammed Sash');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 785, 0, '', '', 'Deprecated quest: A Strategic Alliance');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 908, 0, '', '', 'Deprecated quest: A Strategic Alliance');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 909, 0, '', '', 'Deprecated quest: A Strategic Alliance');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3631, 0, '', '', 'Deprecated quest: Summon Felsteed');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4487, 0, '', '', 'Deprecated quest: Summon Felsteed');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4488, 0, '', '', 'Deprecated quest: Summon Felsteed');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4489, 0, '', '', 'Deprecated quest: Summon Felsteed');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4490, 0, '', '', 'Deprecated quest: Summon Felsteed');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4183, 0, '', '', 'Deprecated quest: The True Masters');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4184, 0, '', '', 'Deprecated quest: The True Masters');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4185, 0, '', '', 'Deprecated quest: The True Masters');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4186, 0, '', '', 'Deprecated quest: The True Masters');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4223, 0, '', '', 'Deprecated quest: The True Masters');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4224, 0, '', '', 'Deprecated quest: The True Masters');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9662, 0, '', '', 'Deprecated quest:Deprecated: Keanna\'s Freedom');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11179, 0, '', '', 'Deprecated quest:[Temporarily Deprecated Awaiting a New Mob]Finlay Is Gutless');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11461, 0, '', '', 'Deprecated quest:DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12087, 0, '', '', 'Deprecated quest:A Little Help Here? DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12103, 0, '', '', 'Deprecated quest:DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12108, 0, '', '', 'Deprecated quest:DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12156, 0, '', '', 'Deprecated quest:DEPRECAED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12426, 0, '', '', 'Deprecated quest:DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12682, 0, '', '', 'Deprecated quest:Uncharted Territory (DEPRECATED)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12764, 0, '', '', 'Deprecated quest:The Secret to Kungaloosh (DEPRECATED)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12765, 0, '', '', 'Deprecated quest:Kungaloosh (DEPRECATED)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24222, 0, '', '', 'Deprecated quest:Call to Arms: Eye of the Storm DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24227, 0, '', '', 'Deprecated quest:DEPRECATED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10452, 0, '', '', 'Deprecated quest:DON\'T USE [PH] Fel Orc 1');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10453, 0, '', '', 'Deprecated quest:DON\'T USE [PH] Fel Orc bread');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11125, 0, '', '', 'Deprecated quest:[PH] New Hinterlands Quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11437, 0, '', '', 'Deprecated quest:[PH] Beer Garden A');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11438, 0, '', '', 'Deprecated quest:[PH] Beer Garden B');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11444, 0, '', '', 'Deprecated quest:[PH] Beer Garden A');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11445, 0, '', '', 'Deprecated quest:[PH] Beer Garden B');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11974, 0, '', '', 'Deprecated quest:[ph] Now, When I Grow Up...');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12179, 0, '', '', 'Deprecated quest:Specialization 1 [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12228, 0, '', '', 'Deprecated quest:Reacquiring the Magic [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12233, 0, '', '', 'Deprecated quest:[Depricated]Sewing Your Seed');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12590, 0, '', '', 'Deprecated quest:Blahblah[PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14119, 0, '', '', 'Deprecated quest:Blank [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14147, 0, '', '', 'Deprecated quest:Blank [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14148, 0, '', '', 'Deprecated quest:Blank [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14149, 0, '', '', 'Deprecated quest:Blank [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14150, 0, '', '', 'Deprecated quest:Blank [PH]');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7790, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8152, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8237, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8971, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8972, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8973, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8974, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8975, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8976, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9296, 0, '', '', 'Deprecated quest: reuse');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9750, 0, '', '', 'Deprecated quest: UNUSED Urgent Delivery');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10145, 0, '', '', 'Deprecated quest: Mission: Sever the Tie UNUSED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10207, 0, '', '', 'Deprecated quest: Forward Base: Reaver\'s Fall REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10549, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11493, 0, '', '', 'Deprecated quest: UNUSED');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11588, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11589, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11997, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12313, 0, '', '', 'Deprecated quest: UNUSED Save Brewfest!');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13840, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24797, 0, '', '', 'Deprecated quest: REUSE');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9754, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9755, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10215, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11522, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12445, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12731, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12923, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13541, 0, '', '', 'Deprecated quest: ');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7797, 0, '', '', 'Deprecated quest: Dimensional Ripper - Everlook');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7869, 0, '', '', 'Deprecated quest: test quest - do not use');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7870, 0, '', '', 'Deprecated quest: test quest2 - do not use');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7906, 0, '', '', 'Deprecated quest: Darkmoon Cards - Beasts');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9378, 0, '', '', 'Deprecated quest: DND FLAG The Dread Citadel - Naxxramas');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9611, 0, '', '', 'Deprecated quest: Azuremyst: aa - A - Quest Flag 000');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9880, 0, '', '', 'Deprecated quest: Hellfire Penninsula: -pn - A - ToWoW - Hellfire Turnin Cap');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9881, 0, '', '', 'Deprecated quest: Hellfire Penninsula: -pn - H - ToWoW - Hellfire Turnin Cap');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9908, 0, '', '', 'Deprecated quest: Hellfire Penninsula: -pn - A - ToWoW - Hellfire Turnin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9909, 0, '', '', 'Deprecated quest: Hellfire Penninsula: -pn - H - ToWoW - Hellfire Turnin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9949, 0, '', '', 'Deprecated quest: A Bird\'s-Eye View');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9950, 0, '', '', 'Deprecated quest: A Bird\'s-Eye View');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10088, 0, '', '', 'Deprecated quest: When This Mine\'s a-Rockin\'');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10181, 0, '', '', 'Deprecated quest: Collector\'s Edition: -pn - E - FLAG');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10214, 0, '', '', 'Deprecated quest: When This Mine\'s a-Rockin\'');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10454, 0, '', '', 'Deprecated quest: FLAG - OFF THE RAILS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11197, 0, '', '', 'Deprecated quest: ZZOLD Upper Deck Promo - Ghost Wolf Mount OLD');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11226, 0, '', '', 'Deprecated quest: Upper Deck Promo - Spectral Tiger Mount');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11577, 0, '', '', 'Deprecated quest: WoW Collector\'s Edition: - DEM - E - FLAG');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11874, 0, '', '', 'Deprecated quest: Upper Deck Promo - Rocket Mount');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11937, 0, '', '', 'Deprecated quest: FLAG - all torch return quests are complete');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12600, 0, '', '', 'Deprecated quest: Upper Deck Promo - Bear Mount');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13123, 0, '', '', 'Deprecated quest: WotLK Collector\'s Edition: - DEM - E - FLAG');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13210, 0, '', '', 'Deprecated quest: Blizzard Account: - DEM - E - FLAG');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13317, 0, '', '', 'Deprecated quest: ----');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13990, 0, '', '', 'Deprecated quest: Upper Deck Promo - Chicken Mount');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11335, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11336, 0, '', '', 'Deprecated quest: Call to Arms: Alterac Valley');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11337, 0, '', '', 'Deprecated quest: Call to Arms: Eye of the Storm');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11338, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11339, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11340, 0, '', '', 'Deprecated quest: Call to Arms: Alterac Valley');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11341, 0, '', '', 'Deprecated quest: Call to Arms: Eye of the Storm');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11342, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13405, 0, '', '', 'Deprecated quest: Call to Arms: Strand of the Ancients');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13407, 0, '', '', 'Deprecated quest: Call to Arms: Strand of the Ancients');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13427, 0, '', '', 'Deprecated quest: Call to Arms: Alterac Valley');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13428, 0, '', '', 'Deprecated quest: Call to Arms: Alterac Valley');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14163, 0, '', '', 'Deprecated quest: Call to Arms: Isle of Conquest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14164, 0, '', '', 'Deprecated quest: Call to Arms: Isle of Conquest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14178, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14179, 0, '', '', 'Deprecated quest: Call to Arms: Eye of the Storm');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14180, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14181, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14182, 0, '', '', 'Deprecated quest: Call to Arms: Eye of the Storm');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14183, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24216, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24217, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24218, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24219, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24220, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24221, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24223, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24224, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24225, 0, '', '', 'Deprecated quest: Call to Arms: Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24226, 0, '', '', 'Deprecated quest: Call to Arms: Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24426, 0, '', '', 'Deprecated quest: Call to Arms: Alterac Valley');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 24427, 0, '', '', 'Deprecated quest: Call to Arms: Alterac Valley');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8384, 0, '', '', 'Deprecated quest: Claiming Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8386, 0, '', '', 'Deprecated quest: Fight for Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8389, 0, '', '', 'Deprecated quest: Battle of Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8390, 0, '', '', 'Deprecated quest: Conquering Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8391, 0, '', '', 'Deprecated quest: Claiming Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8392, 0, '', '', 'Deprecated quest: Claiming Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8397, 0, '', '', 'Deprecated quest: Claiming Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8398, 0, '', '', 'Deprecated quest: Claiming Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8404, 0, '', '', 'Deprecated quest: Fight for Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8405, 0, '', '', 'Deprecated quest: Fight for Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8406, 0, '', '', 'Deprecated quest: Fight for Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8407, 0, '', '', 'Deprecated quest: Fight for Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8408, 0, '', '', 'Deprecated quest: Fight for Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8431, 0, '', '', 'Deprecated quest: Battle of Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8432, 0, '', '', 'Deprecated quest: Battle of Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8433, 0, '', '', 'Deprecated quest: Battle of Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8434, 0, '', '', 'Deprecated quest: Battle of Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8435, 0, '', '', 'Deprecated quest: Battle of Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8440, 0, '', '', 'Deprecated quest: Conquering Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8441, 0, '', '', 'Deprecated quest: Conquering Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8442, 0, '', '', 'Deprecated quest: Conquering Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8443, 0, '', '', 'Deprecated quest: Conquering Arathi Basin');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8567, 0, '', '', 'Deprecated quest: Past Victories in Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8568, 0, '', '', 'Deprecated quest: Past Victories in Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8569, 0, '', '', 'Deprecated quest: Past Efforts in Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8570, 0, '', '', 'Deprecated quest: Past Efforts in Warsong Gulch');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9034, 0, '', '', 'Deprecated quest: Dreadnaught Breastplate');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9036, 0, '', '', 'Deprecated quest: Dreadnaught Legplates');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9037, 0, '', '', 'Deprecated quest: Dreadnaught Helmet');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9038, 0, '', '', 'Deprecated quest: Dreadnaught Pauldrons');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9039, 0, '', '', 'Deprecated quest: Dreadnaught Sabatons');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9040, 0, '', '', 'Deprecated quest: Dreadnaught Gauntlets');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9041, 0, '', '', 'Deprecated quest: Dreadnaught Waistguard');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9042, 0, '', '', 'Deprecated quest: Dreadnaught Bracers');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9043, 0, '', '', 'Deprecated quest: Redemption Tunic');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9044, 0, '', '', 'Deprecated quest: Redemption Legguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9046, 0, '', '', 'Deprecated quest: Redemption Spaulders');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9047, 0, '', '', 'Deprecated quest: Redemption Boots');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9048, 0, '', '', 'Deprecated quest: Redemption Handguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9049, 0, '', '', 'Deprecated quest: Redemption Girdle');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9050, 0, '', '', 'Deprecated quest: Redemption Wristguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9054, 0, '', '', 'Deprecated quest: Cryptstalker Tunic');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9055, 0, '', '', 'Deprecated quest: Cryptstalker Legguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9056, 0, '', '', 'Deprecated quest: Cryptstalker Headpiece');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9057, 0, '', '', 'Deprecated quest: Cryptstalker Spaulders');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9058, 0, '', '', 'Deprecated quest: Cryptstalker Boots');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9059, 0, '', '', 'Deprecated quest: Cryptstalker Handguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9060, 0, '', '', 'Deprecated quest: Cryptstalker Girdle');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9061, 0, '', '', 'Deprecated quest: Cryptstalker Wristguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9068, 0, '', '', 'Deprecated quest: Earthshatter Tunic');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9069, 0, '', '', 'Deprecated quest: Earthshatter Legguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9070, 0, '', '', 'Deprecated quest: Earthshatter Headpiece');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9071, 0, '', '', 'Deprecated quest: Earthshatter Spaulders');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9072, 0, '', '', 'Deprecated quest: Earthshatter Boots');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9073, 0, '', '', 'Deprecated quest: Earthshatter Handguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9074, 0, '', '', 'Deprecated quest: Earthshatter Girdle');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9075, 0, '', '', 'Deprecated quest: Earthshatter Wristguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9077, 0, '', '', 'Deprecated quest: Bonescythe Breastplate');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9078, 0, '', '', 'Deprecated quest: Bonescythe Legplates');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9079, 0, '', '', 'Deprecated quest: Bonescythe Helmet');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9080, 0, '', '', 'Deprecated quest: Bonescythe Pauldrons');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9081, 0, '', '', 'Deprecated quest: Bonescythe Sabatons');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9082, 0, '', '', 'Deprecated quest: Bonescythe Gauntlets');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9083, 0, '', '', 'Deprecated quest: Bonescythe Waistguard');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9084, 0, '', '', 'Deprecated quest: Bonescythe Bracers');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9086, 0, '', '', 'Deprecated quest: Dreamwalker Tunic');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9087, 0, '', '', 'Deprecated quest: Dreamwalker Legguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9088, 0, '', '', 'Deprecated quest: Dreamwalker Headpiece');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9089, 0, '', '', 'Deprecated quest: Dreamwalker Spaulders');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9090, 0, '', '', 'Deprecated quest: Dreamwalker Boots');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9091, 0, '', '', 'Deprecated quest: Dreamwalker Handguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9092, 0, '', '', 'Deprecated quest: Dreamwalker Girdle');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9093, 0, '', '', 'Deprecated quest: Dreamwalker Wristguards');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9095, 0, '', '', 'Deprecated quest: Frostfire Robe');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9096, 0, '', '', 'Deprecated quest: Frostfire Leggings');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9097, 0, '', '', 'Deprecated quest: Frostfire Circlet');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9098, 0, '', '', 'Deprecated quest: Frostfire Shoulderpads');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9099, 0, '', '', 'Deprecated quest: Frostfire Sandals');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9100, 0, '', '', 'Deprecated quest: Frostfire Gloves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9101, 0, '', '', 'Deprecated quest: Frostfire Belt');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9102, 0, '', '', 'Deprecated quest: Frostfire Bindings');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9103, 0, '', '', 'Deprecated quest: Plagueheart Robe');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9104, 0, '', '', 'Deprecated quest: Plagueheart Leggings');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9105, 0, '', '', 'Deprecated quest: Plagueheart Circlet');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9106, 0, '', '', 'Deprecated quest: Plagueheart Shoulderpads');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9107, 0, '', '', 'Deprecated quest: Plagueheart Sandals');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9108, 0, '', '', 'Deprecated quest: Plagueheart Gloves');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9109, 0, '', '', 'Deprecated quest: Plagueheart Belt');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9110, 0, '', '', 'Deprecated quest: Plagueheart Bindings');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9111, 0, '', '', 'Deprecated quest: Robe of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9112, 0, '', '', 'Deprecated quest: Leggings of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9113, 0, '', '', 'Deprecated quest: Circlet of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9114, 0, '', '', 'Deprecated quest: Shoulderpads of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9115, 0, '', '', 'Deprecated quest: Sandals of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9116, 0, '', '', 'Deprecated quest: Gloves of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9117, 0, '', '', 'Deprecated quest: Belt of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9118, 0, '', '', 'Deprecated quest: Bindings of Faith');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 2018, 0, '', '', 'Deprecated quest: Rokar\'s Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 5101, 0, '', '', 'Deprecated quest: Lee\'s Ultimate Test Quest... of Doom!');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7681, 0, '', '', 'Deprecated quest: Hunter test quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7682, 0, '', '', 'Deprecated quest: Hunter test quest2');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8230, 0, '', '', 'Deprecated quest: Collin\'s Test Quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8270, 0, '', '', 'Deprecated quest: test copy quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8274, 0, '', '', 'Deprecated quest: Test Kill Quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9284, 0, '', '', 'Deprecated quest: Aldor Faction Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9285, 0, '', '', 'Deprecated quest: Consortium Faction Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9286, 0, '', '', 'Deprecated quest: Scryers Faction Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9577, 0, '', '', 'Deprecated quest: DAILY TEST QUEST (PVP)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9583, 0, '', '', 'Deprecated quest: Omar\'s Test Quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11121, 0, '', '', 'Deprecated quest: DAILY TEST QUEST (RAID)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 11994, 0, '', '', 'Deprecated quest: Juno\'s Flag Tester');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12015, 0, '', '', 'Deprecated quest: Test Quest for Craig');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12493, 0, '', '', 'Deprecated quest: PvP Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 12911, 0, '', '', 'Deprecated quest: Kill Credit Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13649, 0, '', '', 'Deprecated quest: Justin\'s Fun Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14106, 0, '', '', 'Deprecated quest: Na Kada\'s Quest Test');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 1318, 0, '', '', 'Unfinished Gordok Business replaced by 7703');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 16378, 64, '', '', 'Ignore LOS for Krakles Thermometer');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 32979, 64, '', '', 'Ignore LOS on Ignite Horde Siege Engine');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 14349, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 36460, 64, '', '', 'Ignore LOS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 10716, 0, '', '', 'Deprecated quest Test Flight: Raven\'s Wood');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 52227, 64, '', '', 'Disable LOS check for Dilute Blight Cauldron');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 52228, 64, '', '', 'Disable LOS check for Kill Credit (quest 12669)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 48188, 64, '', '', 'Ignore LOS on Flask of Blight');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 56940, 64, '', '', 'Disable LOS check for Thorim Story Kill Credit');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 2825, 64, '', '', 'Ignore LOS for Heroism');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 32182, 64, '', '', 'Ignore LOS for Bloodlust');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 54114, 64, '0', '0', 'Heart of the Phoenix uses Cooldown, but won\'t work through LoS, so ignore LoS.');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 69922, 64, '', '', 'Ignore LOS on Temper Quel Delar');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 69956, 64, '', '', 'Ignore LOS on Return Tempered Quel Delar');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 29917, 64, '', '', 'Ignore LOS on Feed Captured Animal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 29916, 64, '', '', 'Ignore LOS on Feed Captured Animal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46171, 64, '', '', 'Ignore LOS on Scuttle Wrecked Flying Machine');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 11238, 0, '', '', 'Achievement: Jade Tiger');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 50439, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 05');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 47405, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 04');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 47316, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 03');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 47149, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 02');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 47117, 64, '', '', 'Ignore LOS on Script Cast Summon Image of Drakuru 01');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 58515, 64, '', '', 'Ignore LOS on Burn Corpse');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 58518, 64, '', '', 'Ignore LOS on Ahn kahet Brazier Kill Credit');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9319, 0, '0', '0', 'Quest: A Light in Dark Places, removed in patch 2.4.0');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9386, 0, '0', '0', 'Quest: A Light in Dark Places {Daily}, removed in patch 2.4.0');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9323, 0, '0', '0', 'Disable quest Wild Fires in Eastern Kingdoms /Deprecated after 2008/');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9389, 0, '0', '0', 'Disable quest Flickering Flames in the Eastern Kingdoms /Deprecated after 2008/');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9322, 0, '0', '0', 'Disable quest Wild Fires in Kalimdor /Deprecated after 2008/');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 9388, 0, '0', '0', 'Disable quest Flickering Flames in Kalimdor /Deprecated after 2008/');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 9095, 64, '', '', 'Ignore LOS on  Cantation of Manifestation');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 71599, 64, '', '', 'Ignore LOS for Cosmetic - Explosion (Chemical Wagon)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 71024, 64, '', '', 'Ignore LOS for Throw Bomb');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 35515, 64, '', '', 'Ignore LOS on Salaadin\'s Tesla');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 35113, 64, '', '', 'Ignore LOS on Warp Measurement');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7181, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7202, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7381, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7382, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 28098, 64, '', '', 'Stalagg Tesla Periodic - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 28096, 64, '', '', 'Stalagg Tesla Visual - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 28110, 64, '', '', 'Feugen Tesla Periodic - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 28111, 64, '', '', 'Feugen Tesla Visual - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27928, 64, '', '', 'Gothik - To Anchor 1 - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27935, 64, '', '', 'Gothik - To Anchor 1 - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27893, 64, '', '', 'Gothik - To Anchor 2 - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27929, 64, '', '', 'Gothik - To Anchor 2 - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27936, 64, '', '', 'Gothik - To Anchor 2 - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27915, 64, '', '', 'Gothik - Anchor To Skulls - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27931, 64, '', '', 'Gothik - Anchor To Skulls - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 27937, 64, '', '', 'Gothik - Anchor To Skulls - Ignore LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24803, 64, '', '', 'Abyssal Punishment ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24745, 64, '', '', 'Summon Templar, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24747, 64, '', '', 'Summon Templar Fire, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24757, 64, '', '', 'Summon Templar Air, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24759, 64, '', '', 'Summon Templar Earth, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24761, 64, '', '', 'Summon Templar Water, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24762, 64, '', '', 'Summon Duke, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24766, 64, '', '', 'Summon Duke Fire, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24769, 64, '', '', 'Summon Duke Air, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24771, 64, '', '', 'Summon Duke Earth, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24773, 64, '', '', 'Summon Duke Water, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24785, 64, '', '', 'Summon Royal, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24787, 64, '', '', 'Summon Royal Fire, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24791, 64, '', '', 'Summon Royal Air, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24792, 64, '', '', 'Summon Royal Earth, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 24793, 64, '', '', 'Summon Royal Water, Trigger ignores LoS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 51964, 64, '', '', 'Ignore LOS on Tormentor\'s Incense');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 70460, 64, '', '', 'Ignore LOS for Coldflame Jets');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 62266, 64, '0', '0', 'Disable LOS for Spell Trigger 3 adds');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46314, 64, '0', '0', 'Disable LOS for spell Ahune - Slippery Floor Ambient');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46603, 64, '0', '0', 'Disable LOS for spell Force Whisp to Flight');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46593, 64, '0', '0', 'Disable LOS for spell Whisp Flight Missile and Beam');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46422, 64, '0', '0', 'Disable LOS for spell Shamans Look for Opening');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46836, 64, '0', '', 'Spell Flame Patch - Ignore LOS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 46842, 64, '0', '', 'Spell Flame Ring - Ignore LOS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 52212, 64, '', '', 'Disable LoS for Spell Death and Decay');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 50313, 64, '0', '0', 'Disable LOS for Spell Mole Machine Emerge');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 45425, 64, '', '', 'Ignore LOS for Shoot (Dummy)');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10800, 0, '0', '0', 'Siffed (10 player) - Duplicate');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(4, 10801, 0, '0', '0', 'Siffed (25 player) - Duplicate');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 62042, 64, '', '', 'Stormhammer - Ignore LOS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 64767, 64, '', '', 'Stormhammer - Ignore LOS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 45537, 64, '', '', 'Lightning Beam Channel - Ignore LOS');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 45724, 64, '0', '0', 'Disable LoS for spell Braziers Hit');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 6145, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4485, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 4486, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3644, 0, '', '', 'Depracted quest Membership Card Renewal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3645, 0, '', '', 'Depracted quest Membership Card Renewal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3646, 0, '', '', 'Depracted quest Membership Card Renewal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 3647, 0, '', '', 'Depracted quest Membership Card Renewal');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 526, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8123, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8160, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8161, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8162, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8299, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8300, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8298, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8124, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8081, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8163, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8157, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8164, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8159, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8165, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8158, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 62272, 64, '0', '0', 'Disable LOS for spell Raelorasz\' Spark');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 17639, 256, '0', '0', 'Wail of the Banshee');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 29443, 256, '0', '0', 'Clutch of Foresight');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 8388, 0, '', '', 'Deprecated quest: For Great Honor');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 13475, 0, '', '', 'Deprecated quest: For Great Honor');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7221, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(1, 7222, 0, '', '', 'Deprecated quest');
REPLACE INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 49590, 64, '', '', '');
/*!40000 ALTER TABLE `disables` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
