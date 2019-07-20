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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_template_movement
DROP TABLE IF EXISTS `creature_template_movement`;
CREATE TABLE IF NOT EXISTS `creature_template_movement` (
  `CreatureId` int(10) unsigned NOT NULL DEFAULT '0',
  `Ground` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Swim` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Flight` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Rooted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Chase` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Random` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`CreatureId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_template_movement: 4.334 rows
/*!40000 ALTER TABLE `creature_template_movement` DISABLE KEYS */;
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(43, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(69, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(113, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(118, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(119, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(157, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(193, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(213, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(217, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(299, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(330, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(345, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(356, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(359, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(390, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(417, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(441, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(442, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(454, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(471, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(505, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(521, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(524, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(525, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(539, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(547, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(565, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(569, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(574, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(616, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(620, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(628, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(681, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(682, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(683, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(684, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(685, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(686, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(687, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(698, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(704, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(705, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(708, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(721, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(728, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(729, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(730, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(731, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(736, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(756, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(758, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(767, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(768, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(769, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(772, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(822, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(832, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(833, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(834, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(854, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(855, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(856, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(858, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(883, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(890, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(905, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(923, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(930, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(949, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(976, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(977, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1015, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1016, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1017, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1018, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1019, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1020, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1021, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1022, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1023, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1085, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1111, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1112, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1126, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1127, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1128, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1129, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1130, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1131, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1132, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1133, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1138, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1140, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1182, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1184, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1185, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1186, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1188, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1189, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1190, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1191, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1192, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1193, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1195, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1196, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1199, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1201, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1224, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1225, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1258, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1322, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1334, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1353, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1412, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1504, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1505, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1508, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1509, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1547, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1548, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1549, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1555, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1688, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1689, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1695, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1713, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1765, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1766, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1778, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1780, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1781, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1797, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1815, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1816, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1817, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1821, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1822, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1823, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1824, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1825, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1860, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1863, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1921, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1922, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1923, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1933, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1961, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1984, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1985, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1986, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1988, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1989, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1994, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1998, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1999, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2000, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2001, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2031, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2032, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2033, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2034, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2041, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2042, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2043, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2052, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2069, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2070, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2071, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2084, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2098, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2110, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2163, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2164, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2165, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2173, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2174, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2175, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2185, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2187, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2188, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2237, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2275, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2303, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2334, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2348, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2349, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2350, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2351, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2354, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2356, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2384, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2385, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2406, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2407, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2442, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2522, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2559, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2560, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2561, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2563, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2565, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2614, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2615, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2620, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2630, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2667, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2673, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2676, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2680, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2681, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2686, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2727, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2728, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2729, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2730, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2731, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2732, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2734, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2753, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2798, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2830, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2850, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2852, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2923, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2924, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2925, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2926, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2947, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2948, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2949, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2950, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2951, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2952, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2953, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2954, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2955, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2956, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2957, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2958, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2959, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2960, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2961, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2962, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2963, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2964, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2965, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2966, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2967, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2968, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2969, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2970, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2971, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2972, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2973, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2974, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2975, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2976, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2977, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2978, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2979, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2980, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2981, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2982, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2984, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2985, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2986, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2987, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2988, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2989, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2990, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2991, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2993, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2994, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2995, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2996, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2997, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2998, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2999, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3001, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3002, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3003, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3004, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3005, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3007, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3008, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3009, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3010, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3011, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3012, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3013, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3014, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3015, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3016, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3017, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3018, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3019, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3020, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3021, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3022, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3023, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3024, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3025, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3026, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3027, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3028, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3029, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3030, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3031, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3032, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3033, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3034, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3035, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3036, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3037, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3038, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3039, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3040, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3041, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3042, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3043, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3044, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3045, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3046, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3047, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3048, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3049, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3050, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3051, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3052, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3053, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3054, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3055, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3057, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3058, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3059, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3060, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3061, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3062, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3063, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3064, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3065, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3066, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3067, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3068, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3069, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3072, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3073, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3074, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3075, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3076, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3077, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3078, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3079, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3080, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3081, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3083, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3084, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3092, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3093, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3095, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3098, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3099, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3100, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3102, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3121, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3122, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3123, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3209, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3210, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3211, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3212, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3213, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3214, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3215, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3217, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3218, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3219, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3220, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3221, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3222, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3223, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3224, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3225, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3227, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3229, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3231, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3232, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3233, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3234, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3235, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3236, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3237, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3238, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3239, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3240, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3241, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3242, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3243, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3244, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3245, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3246, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3247, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3248, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3249, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3250, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3251, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3252, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3254, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3255, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3256, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3257, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3258, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3260, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3261, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3263, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3265, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3266, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3267, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3268, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3269, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3270, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3271, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3272, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3273, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3274, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3275, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3276, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3277, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3278, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3279, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3280, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3282, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3283, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3284, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3285, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3286, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3292, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3296, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3300, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3337, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3338, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3339, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3341, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3374, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3375, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3376, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3377, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3378, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3379, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3380, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3381, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3382, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3383, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3384, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3385, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3386, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3387, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3388, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3389, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3390, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3391, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3392, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3393, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3394, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3396, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3397, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3411, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3414, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3415, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3416, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3418, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3419, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3421, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3424, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3425, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3426, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3428, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3429, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3430, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3431, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3432, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3433, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3434, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3435, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3436, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3438, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3439, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3441, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3442, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3443, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3444, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3445, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3446, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3447, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3448, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3449, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3452, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3453, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3456, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3457, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3458, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3459, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3463, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3464, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3465, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3466, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3467, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3470, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3471, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3472, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3473, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3474, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3475, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3476, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3477, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3478, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3479, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3480, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3481, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3482, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3483, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3484, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3485, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3486, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3487, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3488, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3489, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3490, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3491, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3492, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3493, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3494, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3495, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3496, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3497, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3498, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3499, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3501, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3502, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3503, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3521, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3527, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3560, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3566, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3572, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3615, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3619, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3630, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3631, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3632, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3633, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3634, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3636, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3637, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3638, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3641, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3655, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3658, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3659, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3665, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3681, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3682, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3683, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3684, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3685, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3688, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3689, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3690, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3703, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3704, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3705, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3774, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3779, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3809, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3810, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3811, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3819, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3820, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3821, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3823, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3824, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3825, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3844, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3861, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3862, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3883, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3884, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3911, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3927, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3928, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3934, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3939, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3978, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3986, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3992, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3993, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3994, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3995, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4005, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4006, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4007, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4008, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4009, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4012, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4013, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4014, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4015, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4016, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4017, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4018, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4019, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4020, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4021, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4022, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4023, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4024, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4025, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4026, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4027, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4028, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4029, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4031, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4032, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4034, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4035, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4036, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4037, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4038, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4040, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4041, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4042, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4044, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4046, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4048, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4050, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4051, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4052, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4053, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4056, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4057, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4059, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4061, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4066, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4067, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4068, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4070, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4072, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4073, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4074, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4075, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4076, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4077, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4080, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4082, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4083, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4084, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4085, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4086, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4093, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4094, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4095, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4096, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4097, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4099, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4100, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4101, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4104, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4107, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4109, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4110, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4111, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4112, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4114, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4116, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4117, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4118, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4119, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4120, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4124, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4126, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4127, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4128, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4129, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4130, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4131, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4132, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4133, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4139, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4140, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4150, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4151, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4154, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4158, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4166, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4188, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4196, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4197, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4198, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4201, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4202, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4248, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4249, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4250, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4251, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4252, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4263, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4264, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4276, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4277, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4304, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4309, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4310, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4312, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4316, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4317, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4319, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4351, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4352, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4355, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4356, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4357, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4376, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4377, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4378, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4379, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4380, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4388, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4389, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4390, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4407, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4409, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4411, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4412, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4413, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4414, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4415, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4419, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4423, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4429, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4430, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23450, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4451, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4452, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4453, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4454, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4483, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4489, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4495, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4496, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4498, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4499, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4507, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4511, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4512, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4514, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4534, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4535, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4545, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4546, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4547, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4548, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4620, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4627, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4629, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4630, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4632, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4633, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4634, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4635, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4636, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4637, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4638, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4639, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4640, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4641, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4642, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4643, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4644, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4645, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4646, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4647, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4648, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4649, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4651, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4652, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4653, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4654, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4655, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4656, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4657, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4658, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4659, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4660, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4661, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4662, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4663, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4664, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4665, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4666, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4667, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4668, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4670, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4671, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4672, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4673, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4674, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4675, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4676, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4677, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4678, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4679, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4680, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4681, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4682, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4684, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4685, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4686, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4687, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4688, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4689, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4690, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4692, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4693, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4694, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4695, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4696, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4697, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4699, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4700, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4701, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4702, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4705, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4706, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4707, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4708, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4709, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4720, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4721, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4722, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4726, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4727, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4729, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4779, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4827, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4830, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4875, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4876, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4877, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4878, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4943, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4945, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4946, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4950, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5054, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5056, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5058, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5185, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5186, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5189, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5198, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5268, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5272, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5274, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5286, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5287, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5288, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5291, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5307, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5308, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5347, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5349, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5352, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5356, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5389, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5395, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5396, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5397, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5398, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5403, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5406, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5411, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5412, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5422, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5423, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5424, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5425, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5426, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5427, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5428, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5429, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5430, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5433, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5434, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5435, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5437, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5441, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5444, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5446, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5449, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5450, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5451, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5452, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5453, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5454, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5455, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5456, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5457, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5458, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5459, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5460, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5465, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5467, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5469, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5471, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5472, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5473, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5474, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5475, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5523, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5543, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5594, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5599, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5600, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5601, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5602, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5615, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5616, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5617, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5618, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5623, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5638, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5641, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5642, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5643, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5644, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5645, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5646, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5647, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5674, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5708, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5726, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5727, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5728, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5729, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5730, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5752, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5756, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5760, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5764, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5766, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5767, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5768, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5769, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5770, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5771, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5774, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5781, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5783, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5784, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5785, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5786, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5787, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5792, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5797, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5798, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5799, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5800, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5806, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5807, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5808, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5810, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5828, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5829, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5830, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5831, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5834, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5836, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5837, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5838, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5841, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5842, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5849, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5850, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5854, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5856, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5857, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5858, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5859, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5863, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5865, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5870, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5871, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5878, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5888, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5899, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5901, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5905, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5906, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5907, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5908, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5911, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5915, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5919, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5930, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5932, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5933, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5938, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5939, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5940, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5944, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5955, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5957, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5984, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5985, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5992, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6015, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6019, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6033, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6066, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6068, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6072, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6073, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6115, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6132, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6139, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6141, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6145, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6167, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6236, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6244, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6247, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6248, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6249, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6251, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6252, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6253, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6254, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6266, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6271, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6290, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6368, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6387, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6393, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6394, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6410, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6491, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6494, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6495, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6496, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6548, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6568, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6576, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6606, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6626, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6668, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6706, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6726, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6730, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6746, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6747, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6775, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6776, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6788, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6789, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6791, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6827, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6867, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7044, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7045, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7046, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7055, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7067, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7089, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7125, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7126, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7161, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7166, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7233, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7268, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7287, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7288, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7307, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7308, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7310, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7319, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7323, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7404, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7407, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7408, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7428, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7429, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7430, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7431, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7432, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7433, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7434, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7435, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7436, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7437, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7438, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7439, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7440, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7441, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7442, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7443, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7444, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7445, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7446, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7447, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7448, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7449, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7450, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7451, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7452, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7453, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7454, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7455, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7456, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7457, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7458, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7459, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7460, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7461, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7462, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7463, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7523, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7524, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7555, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7564, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7583, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7714, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7724, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7730, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7731, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7733, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7763, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7767, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7769, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7770, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7771, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7784, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7799, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7804, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7823, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7824, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7847, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7855, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7856, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7857, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7858, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7870, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7872, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7873, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7874, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7876, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7881, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7882, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7883, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(7975, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8016, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8023, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8024, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8025, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8035, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8075, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8119, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8124, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8125, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8126, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8128, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8129, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8131, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8137, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8139, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8150, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8151, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8152, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8153, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8154, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8196, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8197, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8198, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8208, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8211, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8236, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8276, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8277, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8300, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8303, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8306, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8307, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8336, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8356, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8357, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8358, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8359, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8360, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8361, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8362, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8363, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8364, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8398, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8401, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8418, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8480, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8496, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8506, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8518, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8554, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8579, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8582, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8588, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8617, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8656, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8657, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8661, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8662, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8664, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8667, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8674, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8722, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8736, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8738, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8762, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8878, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8881, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8882, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8883, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8884, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8885, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8933, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8956, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8957, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8958, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8959, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8960, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8961, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8964, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8996, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9076, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9087, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9165, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9238, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9298, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9316, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9336, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9377, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9397, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9416, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9461, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9525, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9549, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9551, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9558, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9636, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9690, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9694, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9696, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9697, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9706, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9857, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9981, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9983, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9985, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9990, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10016, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10017, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10048, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10050, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10054, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10063, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10077, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10079, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10086, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10182, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10183, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10184, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10197, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10198, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10199, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10200, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10201, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10221, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10278, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10300, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10301, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10303, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10305, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10307, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10359, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10374, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10375, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10377, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10378, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10380, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10408, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10415, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10427, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10428, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10431, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10460, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10468, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10506, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10537, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10539, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10541, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10581, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10582, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10599, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10600, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10612, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10617, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10618, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10619, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10636, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10637, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10638, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10644, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10645, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10646, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10656, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10657, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10659, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10660, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10661, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10662, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10663, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10664, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10668, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10684, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10685, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10721, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10737, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10738, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10741, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10758, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10759, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10760, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10761, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10779, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10780, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10806, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10807, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10881, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10882, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10896, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10916, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10918, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10928, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10929, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10941, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10942, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10956, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10978, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10979, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10981, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10992, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10993, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11024, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11047, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11051, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11071, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11074, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11079, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11084, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11103, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11104, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11105, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11106, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11116, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11117, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11118, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11119, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11138, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11139, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11182, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11183, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11184, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11185, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11186, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11187, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11188, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11189, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11190, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11191, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11192, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11193, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11259, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11317, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11318, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11319, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11338, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11339, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11340, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11347, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11348, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11350, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11351, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11352, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11353, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11356, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11357, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11359, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11360, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11361, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11365, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11368, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11370, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11371, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11372, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11373, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11374, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11380, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11382, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11387, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11388, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11389, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11390, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11391, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11407, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11438, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11516, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11546, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11556, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11559, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11561, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11564, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11576, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11577, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11578, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11583, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11596, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11614, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11624, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11625, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11626, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11629, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11680, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11684, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11685, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11686, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11687, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11696, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11697, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11715, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11718, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11738, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11739, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11751, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11753, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11754, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11755, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11756, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11757, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11758, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11777, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11778, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11781, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11782, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11787, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11788, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11808, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11811, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11821, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11822, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11823, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11826, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11830, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11831, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11833, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11836, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11856, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11858, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11860, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11861, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11862, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11863, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11864, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11869, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11871, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11877, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11910, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11911, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11912, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11913, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11914, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11915, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11917, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11918, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11921, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11944, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11957, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12027, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12028, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12030, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12031, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12032, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12033, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12034, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12037, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12043, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12045, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12046, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12123, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12124, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12125, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12138, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12144, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12150, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12239, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12240, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12241, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12245, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12246, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12277, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12296, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12338, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12340, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12354, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12355, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12356, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12357, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12383, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12431, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12432, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12433, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12576, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12579, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12816, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12865, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12866, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12922, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12960, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12999, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13019, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13321, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13596, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13656, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13697, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13698, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13699, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13717, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13718, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13737, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13836, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13837, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13842, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13876, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13917, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14222, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14228, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14232, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14234, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14266, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14279, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14280, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14282, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14339, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14344, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14348, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14356, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14357, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14388, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14389, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14426, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14430, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14440, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14441, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14442, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14449, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14458, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14472, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14490, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14495, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14507, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14509, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14510, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14517, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14531, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14532, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14542, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14549, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14550, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14567, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14646, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14661, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14717, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14718, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14728, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14742, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14743, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14750, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14754, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14758, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14781, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14821, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14825, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14826, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14834, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14850, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14857, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14859, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14865, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14872, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14873, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14874, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14880, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14881, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14882, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14883, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14892, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14893, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14894, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14901, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14908, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14909, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14964, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14965, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14988, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15041, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15042, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15067, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15068, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15091, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15101, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15111, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15164, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15165, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15185, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15192, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15218, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15221, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15222, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15235, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15236, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15241, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15242, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15249, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15350, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15366, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15372, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15384, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15491, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15505, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15526, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15554, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15651, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15652, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15655, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15767, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15882, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15883, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15963, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15964, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15974, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15975, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15976, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15977, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16014, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16015, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16044, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16045, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16046, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16047, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16048, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16079, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16117, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16166, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16170, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16171, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16179, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16218, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16227, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16236, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16347, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16348, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16349, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16350, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16351, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16352, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16371, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16372, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16377, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16400, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16404, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16405, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16416, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16417, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16418, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16453, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16458, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16465, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16466, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16467, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16474, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16550, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16573, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16592, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16598, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16779, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16781, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16887, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16897, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16898, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16899, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16922, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16934, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16972, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17035, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17047, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17053, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17066, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17093, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17111, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17112, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17124, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17125, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17126, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17178, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17202, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17203, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17225, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17233, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17236, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17253, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17280, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17290, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17296, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17307, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17312, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17316, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17345, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17347, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17348, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17436, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17474, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17522, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17523, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17529, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17536, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17548, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17592, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17645, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17661, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17662, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17669, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17673, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17683, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17689, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17690, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17696, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17698, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17794, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17795, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17814, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17815, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17883, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17886, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17888, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17889, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17915, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17947, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17974, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17984, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17985, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17988, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17998, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18000, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18002, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18033, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18138, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18161, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18173, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18176, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18212, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18263, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18264, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18275, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18318, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18319, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18320, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18321, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18322, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18323, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18325, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18326, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18327, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18328, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18371, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18373, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18388, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18393, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18395, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18444, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18466, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18467, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18472, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18473, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18476, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18477, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18493, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18495, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18497, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18521, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18524, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18532, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18542, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18560, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18563, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18647, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18654, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18670, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18700, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18702, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18729, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18750, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18759, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18782, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18793, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18814, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18818, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18828, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18849, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18879, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18883, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18896, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18963, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18982, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18983, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18996, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19008, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19009, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19022, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19023, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19024, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19025, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19026, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19027, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19028, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19029, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19030, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19032, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19055, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19179, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19211, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19212, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19215, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19297, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19300, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19301, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19302, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19303, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19304, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19387, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19388, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19393, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19421, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19423, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19428, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19429, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19437, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19458, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19459, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19483, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19484, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19514, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19568, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19590, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19616, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19618, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19619, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19620, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19640, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19646, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19652, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19655, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19656, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19660, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19717, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19845, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19859, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19860, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19861, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19866, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19867, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19868, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19871, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19910, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19918, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19932, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19933, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19934, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19935, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19936, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19939, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19950, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19951, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19959, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20001, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20021, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20025, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20026, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20027, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20053, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20054, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20055, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20058, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20061, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20069, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20075, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20080, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20081, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20082, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20086, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20102, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20127, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20129, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20130, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20131, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20142, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20155, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20156, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20209, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20226, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20230, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20237, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20239, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20251, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20290, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20296, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20330, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20333, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20336, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20337, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20338, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20392, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20417, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20418, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20424, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20431, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20440, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20454, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20465, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20499, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20553, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20561, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20564, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20611, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20617, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20635, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20666, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20670, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20671, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20673, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20713, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20714, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20728, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20729, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20736, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20748, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20749, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20751, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20755, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20764, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20767, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20769, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20771, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20781, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20782, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20797, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20804, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20809, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20813, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20814, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20815, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20816, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20845, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20851, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20852, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20853, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20855, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20856, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20858, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20899, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20903, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20926, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20933, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20978, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20998, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21004, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21022, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21025, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21029, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21030, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21033, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21039, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21041, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21051, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21052, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21053, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21064, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21074, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21075, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21090, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21092, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21094, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21096, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21123, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21124, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21142, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21153, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21157, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21159, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21170, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21173, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21176, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21182, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21186, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21210, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21211, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21212, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21217, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21234, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21236, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21237, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21261, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21262, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21292, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21310, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21315, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21316, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21322, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21340, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21348, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21349, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21352, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21353, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21393, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21403, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21413, 0, 1, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21417, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21422, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21429, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21436, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21437, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21438, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21439, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21440, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21443, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21445, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21448, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21451, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21463, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21489, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21497, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21643, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21648, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21657, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21659, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21719, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21722, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21723, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21724, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21757, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21801, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21817, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21819, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21820, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21821, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21823, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21840, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21851, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21876, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21879, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21891, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21892, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21893, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21898, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21899, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21903, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21904, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21931, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21952, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21956, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21974, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21976, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21993, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21996, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21997, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21999, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22000, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22001, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22002, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22003, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22005, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22023, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22027, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22039, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22040, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22044, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22052, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22058, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22063, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22064, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22065, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22066, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22068, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22069, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22070, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22071, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22073, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22078, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22079, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22080, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22086, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22087, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22088, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22090, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22096, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22116, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22124, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22125, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22126, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22132, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22136, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22139, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22177, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22181, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22230, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22268, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22274, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22288, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22317, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22326, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22340, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22348, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22350, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22351, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22356, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22358, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22367, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22368, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22380, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22395, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22400, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22401, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22402, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22403, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22404, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22405, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22406, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22423, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22432, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22448, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22457, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22460, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22467, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22495, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22500, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22798, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22799, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22800, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22801, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22831, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22842, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22843, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22851, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22905, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22918, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22972, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22974, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22980, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22991, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23030, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23051, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23082, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23330, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22979, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23036, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15214, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15520, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17376, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21252, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22515, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22872, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23033, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23534, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23535, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23536, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23035, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3642, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5936, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11179, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11494, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12758, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(13477, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14422, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14606, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14697, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15118, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15426, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15454, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15571, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15590, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15661, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15695, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15717, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15800, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15922, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16082, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16100, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16121, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16129, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16137, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16296, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16363, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17107, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17644, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17652, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17867, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17949, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17950, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32118, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26342, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32117, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26340, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26339, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26338, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32116, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32115, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32114, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32113, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35351, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35348, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18108, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18284, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38266, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39288, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40471, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39285, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39121, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38677, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38681, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38675, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38683, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38679, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39012, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38776, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38435, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38699, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38701, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38693, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38687, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38689, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38691, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38685, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38639, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38637, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25704, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32011, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32013, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18695, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18721, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18932, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31977, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31975, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33352, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30808, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22586, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22585, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22584, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22583, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22582, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22581, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39823, 2, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35350, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35347, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38265, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39287, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20212, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20213, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40470, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39284, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39120, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38258, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38219, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38220, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38257, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38405, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38403, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38262, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38404, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39011, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38775, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38434, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38418, 2, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38128, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38444, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20667, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37634, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21054, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21122, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21363, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21366, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21369, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21508, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38129, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38256, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38407, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38408, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38261, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38406, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38157, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38156, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37611, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37636, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21987, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22140, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38058, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37610, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37564, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22207, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22517, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34649, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34222, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22838, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23037, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23061, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23076, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23077, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23188, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23261, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23281, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23282, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23496, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23537, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23619, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23623, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23624, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23625, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23626, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34110, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33954, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33907, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34109, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22829, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22835, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22839, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22850, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22866, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22870, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22889, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22902, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22984, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23054, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23084, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23095, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23104, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23123, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34108, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23210, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23225, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23283, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23288, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23292, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23293, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23294, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23295, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23296, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23297, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23298, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23299, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23304, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23351, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23412, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23417, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23426, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23448, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23472, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23491, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23499, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23502, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23616, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23618, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23622, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23830, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23585, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23687, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23727, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23746, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23751, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23752, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23753, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23815, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23864, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23868, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23869, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23899, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23907, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23928, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23969, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24187, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24222, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24223, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24325, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24551, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25171, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25173, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25178, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25158, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25160, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24664, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24723, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24744, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24675, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24777, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24674, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25061, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25031, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24559, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25153, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24553, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24555, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24561, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24698, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25033, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24554, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24557, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24683, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24684, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24688, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24696, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24697, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24556, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24558, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24685, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24686, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24687, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24762, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24822, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25155, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24690, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24844, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24848, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25976, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25992, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25141, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25144, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25134, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25967, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24938, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25142, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25034, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24813, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25991, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25885, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25140, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25167, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25059, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26253, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25162, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25028, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25170, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25001, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25063, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25115, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25143, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25003, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25027, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25580, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24722, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25049, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25047, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25030, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24965, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24967, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24761, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25138, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24976, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25161, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25169, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25057, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25002, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24972, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25032, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24966, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24978, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24979, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24994, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24999, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25977, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26560, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24960, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25175, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25073, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25132, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25164, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24656, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24815, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(67, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(70, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(72, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(75, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(81, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(149, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(150, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(161, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(163, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(165, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(200, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(204, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(207, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(208, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(209, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(219, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(220, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(243, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(260, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(296, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(298, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(301, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(318, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(319, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(320, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(321, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(322, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(323, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(324, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(326, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(333, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(336, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(339, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(354, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(380, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(386, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(444, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(470, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(496, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(497, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(498, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(509, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(516, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(535, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(536, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(538, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(586, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(592, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(605, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(606, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(607, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(609, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(610, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(611, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(612, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(613, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(614, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(725, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(753, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(809, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(897, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(904, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(919, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(924, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1058, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1230, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1235, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1288, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1290, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1306, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1361, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1455, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1467, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1485, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1546, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1567, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1643, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1644, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1649, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1659, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1677, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1859, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(1987, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2087, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2133, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2197, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2199, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2200, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2220, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2223, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2293, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2295, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2296, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2297, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2300, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2301, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2312, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2313, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2441, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2617, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2756, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2813, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2815, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2872, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2883, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2885, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2940, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3070, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3071, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3082, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3148, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3176, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3202, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3299, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3302, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3303, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3307, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3420, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3427, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3440, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3525, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3558, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3565, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3623, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3651, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3718, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(3831, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4045, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4115, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4313, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4315, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4318, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4439, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4579, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(4882, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5050, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5051, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5098, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5131, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5192, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5544, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5604, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5678, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5813, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5818, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5876, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5877, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(5904, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6032, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6046, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6067, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6183, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6769, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6770, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(6783, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(8549, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9557, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9577, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9617, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(9820, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10256, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10265, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10362, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10365, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10368, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10401, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10402, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10403, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10404, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10443, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10444, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10446, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10448, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10450, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10607, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(10810, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11337, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11341, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11342, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11343, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11344, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11345, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11349, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11354, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11358, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11364, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11366, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11367, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11369, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11375, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11376, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11377, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11379, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11384, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11385, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11386, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11449, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11463, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11468, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11478, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11481, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11493, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11495, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11499, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11500, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11599, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11601, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11660, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11670, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(11959, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12038, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14201, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14699, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14706, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14711, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15210, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15223, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15226, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15227, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15228, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15231, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15232, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15234, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15237, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15238, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15239, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15243, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15244, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15245, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15248, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15251, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15253, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15254, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15255, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15256, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15257, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15258, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15259, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15322, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15326, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15329, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15330, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15331, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15332, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15337, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15342, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15345, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15346, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15347, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15393, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15472, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(15646, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16138, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16140, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16188, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16556, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16557, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16560, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16561, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16562, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16563, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16567, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16569, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16570, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16571, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16572, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16581, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17463, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17733, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17813, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17828, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17939, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17965, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17966, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18329, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18355, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18366, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18367, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18699, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19711, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19714, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20051, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21219, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21223, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21378, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21785, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33906, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33733, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22852, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22854, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22944, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22961, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23126, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23238, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24324, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24560, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24649, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24650, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24666, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24689, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24692, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24693, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24695, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24699, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24708, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24715, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24745, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24781, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24808, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24809, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24850, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24854, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24855, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24866, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24867, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24881, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24882, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24885, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24886, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24891, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24892, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24893, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24895, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24903, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24904, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24907, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24908, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24916, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24917, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24918, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24919, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24920, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24921, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24922, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24923, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24928, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24932, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24933, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24936, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24937, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24939, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24940, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24941, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24942, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24943, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24944, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24945, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24946, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24947, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24948, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24949, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24950, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24951, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24952, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24953, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24955, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24958, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24959, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24961, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24962, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24963, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24964, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24980, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24981, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24991, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25000, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25004, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25005, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25008, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25035, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25038, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25039, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25041, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25042, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25044, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25046, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25064, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25065, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25066, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25067, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25068, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25086, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25087, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25088, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25090, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25091, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25092, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25108, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25114, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25116, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25117, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25118, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25119, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25120, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25121, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25122, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25123, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25124, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25125, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25126, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25127, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25128, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25129, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25130, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25131, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25133, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25135, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25136, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25137, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25154, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25156, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25157, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25165, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25166, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25172, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25174, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25192, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25213, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25214, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25218, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25223, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25225, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25236, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25246, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25265, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25267, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25268, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25303, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25305, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25315, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25319, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25324, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25325, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25344, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25345, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25346, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25347, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25348, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25354, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25357, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25358, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25360, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25363, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25367, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25368, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25369, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25370, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25371, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25372, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25373, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25483, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25484, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25485, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25486, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25491, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25499, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25500, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25502, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25506, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25507, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25508, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25509, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25515, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25518, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25535, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25536, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25537, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25538, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25539, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25540, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33724, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34332, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34131, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34221, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25588, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25591, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25592, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25593, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25595, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25597, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25598, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25599, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25603, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25608, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25633, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25634, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25640, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25653, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25662, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25663, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25695, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25697, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25703, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25706, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25708, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25710, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25731, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25735, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25740, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25741, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25744, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25745, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25746, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25754, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25755, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25756, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25757, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25770, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25772, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25782, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25795, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25796, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25798, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25799, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25824, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25837, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25840, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25848, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25851, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25852, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25853, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25854, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25855, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25856, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25857, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25858, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25859, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25860, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25863, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25864, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25865, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25866, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25867, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25868, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25869, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25870, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25871, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25872, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25873, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25874, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25875, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25876, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25877, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25878, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25879, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25882, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25883, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25884, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25886, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25887, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25888, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25889, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25890, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25891, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25892, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25893, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25894, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25895, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25896, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25897, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25898, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25899, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25900, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25901, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25902, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25903, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25904, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25905, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25906, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25907, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25908, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25909, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25910, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25911, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25912, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25913, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25914, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25915, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25916, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25917, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25918, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25919, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25920, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25921, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25922, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25923, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25924, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25925, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25926, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25927, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25928, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25929, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25930, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25931, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25932, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25933, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25934, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25935, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25936, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25937, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25938, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25939, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25940, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25941, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25942, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25943, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25944, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25945, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25946, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25947, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25948, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25949, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25951, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25952, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25953, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25954, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25955, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25956, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25957, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25958, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25959, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25960, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25961, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25962, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25964, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25965, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25966, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25970, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25971, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25972, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25973, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25974, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25975, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25980, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25985, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25994, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26007, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26012, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26016, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26017, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26019, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26020, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26021, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26024, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26027, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26028, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26029, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26030, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26031, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26032, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26033, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26037, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26038, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26042, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26046, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26050, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26056, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26057, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26075, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26090, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26091, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26092, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26101, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26102, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26111, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26113, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26116, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26119, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26120, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26121, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26123, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26124, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26131, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26164, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26166, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26176, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26177, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26178, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26188, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26190, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26192, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26204, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26207, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26214, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26215, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26216, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26221, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26222, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26223, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26230, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26238, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26239, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26240, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26241, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26242, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26243, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26244, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26246, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26247, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26251, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26254, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26255, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26258, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26259, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26262, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26267, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26289, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26300, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26301, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26302, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26303, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26304, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26305, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26306, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26307, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26308, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26309, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26323, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26324, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26325, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26326, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26327, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26328, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26329, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26330, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26331, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26332, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26346, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26350, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26351, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26352, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26353, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26354, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26355, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26367, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26378, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26383, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26384, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26391, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26393, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26394, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26395, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26396, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26397, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26398, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26400, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26401, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26438, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26439, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26464, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26465, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26466, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26502, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26520, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26534, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26576, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26579, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26650, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26698, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26724, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26738, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26739, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26740, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26741, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26742, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26743, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26744, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26745, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26747, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26748, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26749, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26750, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26751, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26752, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26753, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26754, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26755, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26756, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26757, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26758, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26759, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26760, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26765, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26781, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27721, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27722, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26369, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28481, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25762, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24637, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25219, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24042, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25582, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23557, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23665, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23680, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23689, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23693, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23772, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23785, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23803, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23837, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23867, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23876, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23884, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23885, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23901, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23915, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23916, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23917, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23935, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23945, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23947, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23957, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23959, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23968, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23972, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23996, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24019, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24021, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24035, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24068, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24083, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24110, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24118, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24119, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24168, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24169, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24172, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24210, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24221, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24235, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24238, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24258, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24260, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24272, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24285, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24327, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24336, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24418, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24440, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24500, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24514, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24518, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24563, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24673, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24707, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24747, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24767, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24770, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24783, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24787, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24806, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24825, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24849, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24852, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24875, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24876, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24877, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24883, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24899, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24973, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25203, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25204, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25226, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25229, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25230, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25231, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25232, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25284, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25286, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25308, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25309, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25310, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25349, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25364, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25387, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25397, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25398, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25399, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25445, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25460, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25464, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25466, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25479, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25505, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25510, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25511, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25512, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25513, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25525, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25534, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25581, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25584, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25594, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25613, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25654, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25664, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25665, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25666, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25711, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25721, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25727, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25732, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25733, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25765, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25815, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25819, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26043, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26073, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26082, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26114, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26127, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26161, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26174, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26227, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26248, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26249, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26256, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26276, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26277, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26286, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26288, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26298, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26435, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26452, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26483, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26510, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26511, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26522, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26575, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26577, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26578, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26607, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26638, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26648, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26668, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26712, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26736, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26761, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26773, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26777, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26778, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26813, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26831, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26832, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26838, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26841, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26855, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26856, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26857, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26858, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26887, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26889, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26893, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26925, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26933, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27064, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27079, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27101, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27111, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27112, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27113, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27114, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27115, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27135, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27220, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27241, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27244, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27249, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27253, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27258, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27273, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27280, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27285, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27292, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27296, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27297, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27303, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27306, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27307, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27308, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27309, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27327, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27331, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27366, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27375, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27380, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27394, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27404, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27419, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27426, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27427, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27428, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27429, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27430, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27438, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27444, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27445, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27450, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27452, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27455, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27480, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27490, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27521, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27530, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27542, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27559, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27593, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27608, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27617, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27620, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27629, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27638, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27656, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27663, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27682, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27688, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27691, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27692, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27693, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27698, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27702, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27709, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27714, 0, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27724, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27753, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27754, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27755, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27756, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27766, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27767, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27768, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27769, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27770, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27771, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27772, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27773, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27774, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27775, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27776, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27777, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27778, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27779, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27780, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27781, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27782, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27832, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27837, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27852, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27853, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27888, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27894, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27910, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27923, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27924, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27925, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27932, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27942, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27987, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27995, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27996, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27999, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28010, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28013, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28015, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28019, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28055, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28085, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28086, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28093, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28130, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28156, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28170, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28181, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28183, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28192, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28229, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28234, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28235, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28246, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28253, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28256, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28274, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28276, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28289, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28307, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28332, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28351, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28366, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28367, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28378, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28465, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28466, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28476, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28487, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28492, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28511, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28535, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28536, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28537, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28539, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28540, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28563, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28614, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28622, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28639, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28640, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28669, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28710, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28713, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28717, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28724, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28753, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28755, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28757, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28758, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28759, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28804, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28815, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28847, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28859, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28864, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28876, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28904, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28906, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28947, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29038, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29047, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29048, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29055, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29056, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29057, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29058, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29060, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29066, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29069, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33116, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34296, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33353, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33911, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33910, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29310, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29326, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29332, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29333, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29368, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33909, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29391, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29392, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29398, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29403, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29406, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29414, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29416, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29424, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29453, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29455, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29457, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29458, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29460, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29475, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29483, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29488, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29501, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29550, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29558, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29570, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29572, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29577, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30777, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29625, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29627, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29646, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29679, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29682, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29692, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29708, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29709, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29746, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29747, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29748, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29753, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29790, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29794, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29803, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29805, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29808, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29834, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29845, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29846, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29847, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29854, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29863, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29893, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29894, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29999, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30000, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30013, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30038, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30078, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30090, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30106, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30108, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30118, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30134, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30156, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30159, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30161, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30181, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30184, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30215, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30220, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30234, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30236, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30245, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30246, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30248, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30249, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30272, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30275, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30298, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30313, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30315, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30316, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30317, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30318, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30330, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30361, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30391, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30393, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30412, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30413, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30420, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30435, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30442, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30446, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30449, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30451, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30452, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30454, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30461, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30475, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30477, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30482, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30487, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30501, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31534, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30564, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30575, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30592, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30642, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30644, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30646, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30651, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30684, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30700, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30736, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30750, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31520, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31535, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31462, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31461, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31751, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31749, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31750, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30830, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30837, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30879, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30880, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30889, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30896, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30897, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30898, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31748, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30945, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30955, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30959, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30988, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31752, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30996, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31004, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31029, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31030, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31040, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31050, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31087, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31095, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31103, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31135, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31137, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31157, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31238, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31242, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31245, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31263, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31269, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31279, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31280, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31458, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31353, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31393, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31396, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31400, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31406, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31424, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31432, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30928, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31465, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31734, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30991, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31874, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32795, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31561, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30903, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31583, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31630, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31644, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31645, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31646, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31682, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30805, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30786, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31686, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31687, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31689, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31702, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31719, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30784, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30782, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30780, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30771, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30775, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30521, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31766, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31768, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31769, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31787, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31814, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31866, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31881, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25574, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25571, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25573, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25562, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24857, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20167, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20166, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29379, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32180, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32185, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32186, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32189, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32201, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32225, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32264, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32265, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32292, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32295, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32323, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32347, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32358, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32386, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32406, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32417, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32446, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32448, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32472, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32491, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32492, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32513, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32520, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32534, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32535, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32596, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32597, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32602, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32630, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32664, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32682, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32767, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32769, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32780, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30518, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32821, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33005, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33006, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32879, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32892, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32930, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32933, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32934, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32938, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32953, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33052, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33068, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33086, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33089, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33104, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33105, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30810, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33134, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33140, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33141, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33174, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33184, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33186, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33214, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33218, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33229, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33243, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33272, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33273, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33280, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33289, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33291, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33342, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33350, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30794, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31351, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33377, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33378, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33406, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33519, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33528, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33550, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33552, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33571, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33575, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33576, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33632, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33651, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33670, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33687, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33721, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31676, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31669, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33761, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33778, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33779, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33780, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33787, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33802, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33856, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33861, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33862, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33874, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33876, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33877, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33878, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33879, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33880, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33882, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(33890, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31655, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26651, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26337, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26341, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34011, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34032, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34047, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34050, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34055, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34068, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34070, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34071, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34096, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34097, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34099, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25683, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25558, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25546, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34116, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34121, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34149, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34159, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25557, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25543, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34246, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34281, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34286, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25561, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34297, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25559, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34362, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34363, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26688, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35608, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35604, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35587, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35589, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34381, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34810, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34925, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36171, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34984, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35379, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35380, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36209, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34806, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34606, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34879, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34888, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35061, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35071, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36349, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36350, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35060, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36495, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36508, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36551, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36610, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36661, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36672, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36725, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36731, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36736, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36794, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36839, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36848, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36896, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36913, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36939, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36948, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36950, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36961, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36967, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36969, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36971, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36978, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37014, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37071, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37116, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37181, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37183, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37215, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37222, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37227, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37230, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37488, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37519, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37528, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37540, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37547, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37593, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37670, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37702, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37704, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37833, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37852, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37947, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37948, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38153, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38391, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38569, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36659, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37006, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37013, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37098, 2, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37690, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37744, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37824, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37955, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37968, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37986, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38004, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38107, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38159, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38234, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38308, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38309, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38317, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38319, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38332, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38422, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38451, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38454, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38458, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38463, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38879, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39010, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37158, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36838, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38163, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36957, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36960, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36968, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36970, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36982, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37117, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37182, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36812, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37533, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37534, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37950, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37985, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38288, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38439, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38461, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38752, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37126, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38557, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38558, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37980, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37558, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36715, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25542, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25544, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25575, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25554, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25560, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21529, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21530, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19896, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20172, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22740, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22742, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20318, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38110, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25566, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25553, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25548, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25545, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25552, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25576, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25567, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25570, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25572, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25569, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37882, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21988, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21990, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21989, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21625, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21943, 0, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20539, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20536, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20739, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20686, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20688, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22162, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22173, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20654, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20300, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20694, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20691, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20699, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20695, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20692, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25549, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20696, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20701, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20698, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20697, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20693, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(19897, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20537, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25579, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37601, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37966, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36598, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36609, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37799, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38421, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38556, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40160, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39048, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37186, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38223, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35146, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38584, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38667, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40246, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25563, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20317, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20538, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37000, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37746, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38048, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37827, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37832, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37871, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37878, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37894, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37952, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38001, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40081, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40083, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40100, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40146, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20574, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18602, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18432, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18435, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18059, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29256, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25547, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29613, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20298, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29229, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38903, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25577, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20315, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29243, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39189, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39190, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25565, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20299, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29241, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25568, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20302, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29242, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40363, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40416, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40468, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40469, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25556, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20301, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22738, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22006, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(2674, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17578, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(16111, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24792, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32543, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32546, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32547, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32542, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32545, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30527, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31143, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31144, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(31146, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32541, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32666, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32667, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23567, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25550, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36853, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25551, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20706, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(22737, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24769, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26237, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26310, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34496, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(34497, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25578, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20690, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30789, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25555, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20306, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36538, 1, 0, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27886, 0, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23771, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23253, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39747, 2, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(25541, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(29239, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(26678, 1, 0, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20064, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(28654, 1, 0, 0, 0, 2, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27352, 1, 1, 1, 0, 0, 2);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14026, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14029, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14028, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14027, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14030, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(14031, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27339, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32926, 1, 1, 0, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37294, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37296, 1, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37332, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37330, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38638, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38640, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38686, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38692, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38690, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38688, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38694, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38702, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38700, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38436, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38777, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39013, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38680, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38684, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38676, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38682, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38678, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39122, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39286, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(40472, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(39289, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(38267, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35349, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(35352, 2, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37436, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37437, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37438, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37439, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37440, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(37441, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(12120, 1, 1, 0, 0, 0, 2);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17552, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18409, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20170, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(17992, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24013, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(24132, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18208, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18778, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20304, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(18726, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(20307, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21394, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21930, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21942, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21944, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21935, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(21933, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(27939, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32576, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32577, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32578, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32579, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(32580, 1, 1, 0, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23444, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(36934, 0, 0, 1, 1, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(30997, 1, 1, 2, 0, 0, 0);
REPLACE INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(23805, 0, 0, 1, 0, 0, 0);
/*!40000 ALTER TABLE `creature_template_movement` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
