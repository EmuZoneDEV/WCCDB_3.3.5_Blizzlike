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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_formations
DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE IF NOT EXISTS `creature_formations` (
  `leaderGUID` int(10) unsigned NOT NULL DEFAULT '0',
  `memberGUID` int(10) unsigned NOT NULL DEFAULT '0',
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(10) unsigned NOT NULL,
  `point_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `point_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_formations: 1.731 rows
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79720, 79721, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79720, 79720, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(9468, 9468, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(9468, 9469, 2, 225, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78290, 78290, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78290, 78554, 2, 360, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78290, 78555, 2, 90, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(102685, 102685, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(102685, 102619, 2, 250, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118406, 118406, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118406, 118400, 20, 180, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118406, 118424, 40, 180, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123147, 123147, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123147, 123148, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123142, 123142, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123142, 123149, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123112, 123112, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123112, 123113, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123143, 123143, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123143, 123151, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123157, 123157, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123157, 123134, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123110, 123110, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(123110, 123111, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120830, 120830, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120830, 120831, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120832, 120832, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120832, 120833, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120834, 120834, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120834, 120835, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120836, 120836, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(120836, 123124, 10, 215, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201700, 201700, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201700, 201757, 4, 90, 512, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201706, 201706, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201706, 201764, 4, 90, 512, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202628, 202628, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202628, 202680, 3, 260, 515, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202628, 202682, 3, 100, 515, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202629, 202629, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202629, 202681, 3, 100, 515, 2, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202629, 202684, 3, 260, 515, 2, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202630, 202630, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202630, 202683, 3, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202630, 202685, 3, 260, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202692, 202692, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202692, 202695, 4, 100, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202692, 202696, 4, 260, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202823, 202823, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202823, 202800, 10, 100, 513, 5, 11);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202823, 202799, 10, 155, 513, 5, 11);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202823, 202811, 10, 205, 513, 5, 11);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202823, 202810, 10, 260, 513, 5, 11);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202824, 202824, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202824, 202801, 10, 100, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202824, 202802, 10, 155, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202824, 202812, 10, 205, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202824, 202813, 10, 260, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202814, 202814, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202814, 202803, 7, 180, 513, 2, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202814, 202804, 7, 270, 513, 2, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202815, 202815, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202815, 202805, 7, 180, 513, 3, 6);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202815, 202806, 7, 90, 513, 3, 6);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201713, 201713, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201713, 201735, 4, 270, 512, 4, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(121716, 121716, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(121716, 121728, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(121720, 121720, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(121720, 121735, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126981, 126981, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126981, 126864, 5, 330, 512, 1, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126981, 126863, 5, 30, 512, 1, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(41830, 41830, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(41830, 41832, 2, 30, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(41830, 41831, 2, 330, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(4481, 4481, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(4481, 4479, 2, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(4481, 4480, 2, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131901, 131901, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131901, 131865, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131901, 131881, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131903, 131903, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131903, 131870, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131903, 131886, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131868, 131868, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131868, 131875, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131868, 131884, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131931, 131931, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131931, 131932, 6, 100, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131931, 131933, 6, 155, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131931, 131934, 6, 205, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131931, 131935, 6, 260, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131920, 131920, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131920, 131921, 6, 100, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131920, 131922, 6, 155, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131920, 131923, 6, 205, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131920, 131924, 6, 260, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131926, 131926, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131926, 131925, 6, 100, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131926, 131927, 6, 155, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131926, 131928, 6, 205, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131926, 131929, 6, 260, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(132052, 132052, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(132052, 131939, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137681, 137681, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137681, 137677, 7, 180, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137666, 137666, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137666, 137667, 7, 180, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201001, 201001, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201001, 201550, 5, 140, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201001, 201640, 5, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201501, 201501, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201501, 201346, 5, 140, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(201501, 201446, 5, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127045, 127045, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127045, 127058, 5, 90, 515, 1, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127017, 127017, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127017, 127028, 5, 140, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127017, 127029, 5, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127014, 127014, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127014, 127025, 5, 140, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127014, 127015, 5, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207887, 207887, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207887, 207892, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207898, 207898, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207898, 207903, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207909, 207909, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207909, 207914, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207920, 207920, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207920, 207925, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207931, 207931, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207931, 207936, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207942, 207942, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207942, 207947, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207954, 207954, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207954, 207960, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207967, 207967, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207967, 207973, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207980, 207980, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207980, 207986, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207993, 207993, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(207993, 207999, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208006, 208006, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208006, 208012, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208019, 208019, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208019, 208025, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208032, 208032, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208032, 208033, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208045, 208045, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208045, 208046, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208058, 208058, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208058, 208059, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208071, 208071, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208071, 208072, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208084, 208084, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208084, 208085, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208097, 208097, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208097, 208098, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208110, 208110, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208110, 208116, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208123, 208123, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208123, 208129, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208136, 208136, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208136, 208142, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208149, 208149, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208149, 208155, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208162, 208162, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208162, 208168, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208175, 208175, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208175, 208181, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208192, 208192, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208192, 208193, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208203, 208203, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208203, 208204, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208214, 208214, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208214, 208215, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208225, 208225, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208225, 208226, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208236, 208236, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208236, 208237, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208247, 208247, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208247, 208248, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208254, 208254, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208254, 208255, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208267, 208267, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208267, 208268, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208280, 208280, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208280, 208281, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208293, 208293, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208293, 208294, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208306, 208306, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208306, 208307, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208319, 208319, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208319, 208320, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208331, 208331, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208331, 208336, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208344, 208344, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208344, 208349, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208357, 208357, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208357, 208362, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208370, 208370, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208370, 208375, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208383, 208383, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208383, 208388, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208396, 208396, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208396, 208401, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208417, 208417, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208417, 208412, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208428, 208428, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208428, 208423, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208439, 208439, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208439, 208434, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208450, 208450, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208450, 208445, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208472, 208472, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208472, 208467, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208483, 208483, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(208483, 208478, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(88777, 88777, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(88777, 88778, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137496, 137496, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137496, 137490, 5, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137496, 137491, 5, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(200984, 200984, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(200984, 201185, 2.72779, 127.636, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(200984, 200979, 5.34512, 256.16, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(200984, 200889, 3.59949, 206.745, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127753, 127743, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127753, 127753, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127748, 127749, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127748, 127748, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127746, 127747, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127746, 127746, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127751, 127752, 3, 90, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127751, 127751, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49320, 49318, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49320, 49319, 3, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49320, 49320, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49752, 49752, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49752, 49751, 3, 200, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49763, 49763, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49763, 49762, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49130, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49129, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49123, 6, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49128, 6, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49127, 6, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49124, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49130, 49125, 6, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49185, 49185, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49185, 49167, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49185, 49157, 6, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49185, 49156, 6, 190, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49185, 49158, 6, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49189, 49189, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49189, 49188, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49189, 49187, 6, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49189, 49186, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49155, 49155, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49155, 49154, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49155, 49151, 6, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49155, 49150, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49147, 49147, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49147, 49143, 6, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49147, 49144, 6, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49147, 49145, 6, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49147, 49146, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51397, 51397, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51397, 51398, 3, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51397, 51402, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49663, 49663, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49663, 49665, 3, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(49663, 49664, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51421, 51421, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51421, 51422, 3, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51421, 51423, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51427, 51427, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51427, 51428, 3, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51427, 51429, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51390, 51390, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51390, 51425, 3, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(51390, 51426, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(92903, 92903, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(92903, 92904, 2, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 201960, 7, 54, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 202203, 7, 18, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 202125, 7, 342, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 202282, 7, 306, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 202099, 7, 270, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 202231, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 202103, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 201819, 7, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 201934, 7, 306, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 202121, 7, 342, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 202196, 7, 18, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 202098, 7, 54, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202103, 201954, 7, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 202273, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 202054, 7, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 201845, 7, 306, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 201914, 7, 342, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 202145, 7, 18, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 202227, 7, 54, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202273, 201988, 7, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202231, 42160, 7, 90, 515, 1, 10);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 202063, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 202028, 7, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 202000, 7, 306, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 201957, 7, 342, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 201820, 7, 18, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 202122, 7, 54, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(202063, 202199, 7, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134731, 134731, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134731, 134793, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134748, 134748, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134748, 134799, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134729, 134729, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134729, 134790, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134746, 134746, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(134746, 134798, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16441, 16442, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16441, 16440, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16441, 16441, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138187, 138187, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138187, 138186, 3, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138213, 138213, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138213, 138211, 4, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138213, 138212, 3, 285, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138235, 138235, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138235, 138236, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138249, 138249, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138249, 138254, 3, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138249, 138250, 3, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138252, 138252, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138252, 138251, 3, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138252, 138253, 3, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138234, 138234, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(138234, 138233, 4, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21388, 21388, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21388, 21677, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21388, 21678, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21388, 21679, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(3476, 3476, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(3476, 3477, 3, 45, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(3476, 3560, 3, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(3476, 3571, 3, 315, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21698, 21698, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21698, 21661, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(21698, 21660, 12, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20301, 20301, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126083, 126087, 3, 270, 515, 2, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20302, 20302, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15424, 15423, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20303, 20303, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15424, 15424, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20304, 20304, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116284, 116285, 3, 90, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20305, 20305, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116284, 116284, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20306, 20306, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76082, 76085, 21, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20307, 20307, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76082, 76084, 14, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20308, 20308, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76082, 76083, 7, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20309, 20309, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76082, 76082, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27113, 27113, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27113, 27601, 3, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27113, 27602, 3, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27114, 27114, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27114, 27603, 3, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27114, 27604, 3, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27115, 27115, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27115, 27605, 3, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(27115, 27606, 3, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(23286, 23286, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(23286, 23466, 4, 30, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(23286, 23467, 4, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15145, 15145, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15145, 15169, 4, 30, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15145, 15246, 4, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15145, 17433, 7, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14514, 14514, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14514, 14517, 5, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14514, 14516, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14514, 14515, 5, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52847, 52847, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52847, 53055, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52848, 52848, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52848, 53056, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52855, 52855, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52855, 53059, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52846, 52846, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52846, 53054, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52854, 52854, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52854, 53058, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52850, 52850, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52850, 53057, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126396, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126399, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126403, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126411, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126404, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126410, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126398, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126409, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126402, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126418, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126419, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126397, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126401, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126407, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126408, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126420, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126421, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126412, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126406, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126400, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126405, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126416, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126396, 126417, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79524, 79524, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79524, 79852, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79524, 79851, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79524, 80044, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80219, 80219, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80219, 79850, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80219, 79858, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80235, 80235, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80235, 79855, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80235, 79856, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66605, 66605, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66605, 66606, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(68369, 68368, 8, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(68369, 68369, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(68371, 68370, 8, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(68371, 68371, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(65508, 65508, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(65508, 65506, 10, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(65508, 65507, 20, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213226, 213226, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213226, 213225, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213228, 213228, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213228, 213227, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213230, 213230, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213230, 213229, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213232, 213232, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213232, 213231, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213234, 213234, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(213234, 213233, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(65511, 65511, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(65511, 65510, 10, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(65511, 65509, 20, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78605, 78605, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78605, 78725, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78607, 78607, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78607, 78726, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78608, 78608, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78608, 78727, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78609, 78609, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78609, 78728, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78611, 78611, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78611, 78729, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67907, 67907, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67907, 67906, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62078, 62078, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62078, 62079, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62071, 62071, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62071, 62072, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59461, 59461, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59461, 58902, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59461, 58903, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59379, 59379, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59379, 59378, 1, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38429, 38430, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38429, 38429, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57594, 57597, 15, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57594, 57596, 10, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57594, 57595, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57594, 57594, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57937, 57937, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57937, 57923, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111218, 111218, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111218, 111212, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127023, 127023, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127023, 127013, 4, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127023, 127024, 4, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127054, 127054, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127054, 127064, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126709, 126709, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126709, 126692, 4, 310, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126709, 126693, 4, 50, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126687, 126687, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126687, 126705, 3, 310, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126687, 126700, 3, 50, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126690, 126690, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126690, 126707, 3, 310, 515, 2, 6);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126690, 126701, 3, 50, 515, 2, 6);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126691, 126691, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126691, 126708, 3, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126691, 126702, 3, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126695, 126695, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126695, 126713, 3, 310, 515, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126695, 126703, 3, 50, 515, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126696, 126696, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126696, 126714, 3, 50, 515, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126696, 126704, 3, 310, 515, 4, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126715, 126715, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126715, 126716, 4, 270, 515, 2, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126694, 126694, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126694, 126711, 3, 310, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126694, 126712, 3, 50, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127444, 127444, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127444, 127456, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127444, 127457, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127442, 127442, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127442, 127443, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(203549, 203549, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(203549, 203562, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126954, 126954, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126954, 126955, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126938, 126938, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126938, 126937, 5, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126935, 126935, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126935, 126936, 5, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55118, 55118, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55118, 55115, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55118, 55116, 3, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55118, 55117, 3, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54579, 54579, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54579, 54675, 16, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54579, 54676, 16, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122683, 122683, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122683, 122668, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122679, 122679, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122679, 122664, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122682, 122667, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122682, 122682, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122671, 122671, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122671, 122660, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100865, 100866, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100865, 100865, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122675, 122675, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122675, 122661, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122678, 122678, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122678, 122663, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122684, 122684, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122684, 122669, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122676, 122676, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122676, 122662, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122680, 122680, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122680, 122665, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122685, 122685, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(122685, 122670, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66960, 66960, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66960, 57334, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66959, 66959, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66959, 57324, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57528, 57528, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57528, 57527, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57506, 57506, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57506, 57507, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57965, 57965, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57965, 57966, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57965, 57967, 10, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57965, 57968, 15, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126042, 126042, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126042, 126046, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126042, 126032, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126042, 126041, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125874, 125874, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125874, 125876, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125874, 125875, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125883, 125883, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125883, 125885, 5, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125883, 125884, 5, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126033, 126033, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126033, 125998, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125879, 125879, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125879, 125878, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125879, 125877, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125882, 125882, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125882, 125880, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125882, 125881, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111466, 111466, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111466, 111467, 5, 10, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78754, 78754, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78754, 78755, 7, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56878, 56878, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56878, 56877, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(45501, 45501, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(45501, 23427, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(69091, 69091, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(69091, 69092, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(69079, 69079, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(69079, 69081, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(143599, 143599, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(143599, 52345, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(143600, 143600, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(143600, 52344, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14572, 14572, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14572, 14574, 3, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14572, 14575, 3, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14772, 14772, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14772, 14773, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14772, 14774, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14772, 14775, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14772, 14776, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105333, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105334, 6, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105307, 6, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105327, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105332, 6, 140, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105330, 6, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105331, 6, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105310, 6, 260, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105325, 6, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105333, 105308, 6, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105349, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105304, 6, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105303, 6, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105305, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105301, 6, 140, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105283, 6, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105302, 6, 220, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105350, 6, 260, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105322, 6, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105349, 105321, 6, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126083, 126088, 3, 90, 515, 2, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126083, 126083, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126086, 126078, 5, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126086, 126081, 5, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126086, 126082, 5, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126086, 126086, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126111, 126110, 3, 280, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(126111, 126111, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26233, 26233, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26233, 26192, 15, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26233, 26194, 15, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26233, 26193, 9, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26233, 26195, 9, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26213, 26213, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26213, 26185, 15, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26213, 26207, 15, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26213, 26186, 9, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(26213, 26187, 9, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16403, 16403, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16403, 16404, 2, 90, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16405, 16405, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16405, 16406, 2, 90, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99047, 99047, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99047, 99046, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101017, 101017, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101017, 101016, 2, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100987, 100987, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100987, 100986, 2, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100984, 100984, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100984, 100985, 2, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100887, 100887, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100887, 100888, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100898, 100898, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100898, 100899, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100889, 100889, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100889, 100890, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(203571, 203571, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(203571, 203559, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113647, 113647, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113647, 113648, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(114753, 114753, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(114753, 100322, 2, 90, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113274, 113274, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113274, 113077, 3, 270, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113083, 113083, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113083, 113273, 3, 270, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111051, 111051, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111051, 111169, 7, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111051, 111170, 14, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(110954, 110954, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(110954, 111173, 8, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111049, 111049, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111049, 111176, 8, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111049, 111177, 8, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111049, 111175, 8, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111043, 111043, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111043, 111211, 7, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99801, 99801, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99801, 99802, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99815, 99815, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99815, 99814, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113899, 113899, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(113899, 111823, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101653, 101653, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101653, 111808, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101647, 101647, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101647, 111799, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101641, 101641, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101641, 111771, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111795, 111795, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111795, 101644, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103062, 103062, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103062, 103029, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103032, 103032, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103032, 103031, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111816, 111816, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111816, 101655, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111807, 111807, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111807, 101650, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111848, 111848, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111848, 101689, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 90739, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 90745, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 48168, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 91011, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 90886, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 91045, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 91070, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 90741, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 46629, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90739, 48172, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 48092, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 91066, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 90884, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 91019, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 48170, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 91048, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 90888, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 46620, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48092, 90738, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(91016, 91016, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(91016, 90742, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(91016, 91013, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(91016, 91069, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 90885, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 90890, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 48094, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 91068, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 91064, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 91017, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90885, 91012, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 90746, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 90887, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91015, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 90737, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91065, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91067, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 90881, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91047, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91043, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91014, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91071, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 90744, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 48153, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 90743, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 46621, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 46628, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 91050, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 46625, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90746, 46626, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 90883, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 91052, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 90889, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 46627, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 46630, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 91010, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 48093, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 91044, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 91051, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 48169, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 91046, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 90882, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90883, 91049, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46624, 46624, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46624, 90740, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46624, 48171, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46624, 48152, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46624, 91018, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46624, 46622, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54085, 54085, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54085, 54071, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52141, 52141, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52141, 54169, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52144, 52144, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52144, 54170, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127742, 127742, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127742, 127754, 3, 270, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127744, 127744, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127744, 127745, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127668, 127668, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127668, 127699, 3, 270, 515, 5, 12);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127668, 127700, 3, 90, 515, 5, 12);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127647, 127647, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127647, 127648, 4, 270, 515, 2, 6);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127755, 127755, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127755, 127758, 2, 360, 515, 1, 2);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127755, 127759, 2, 180, 515, 1, 2);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127816, 127816, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127816, 127817, 3, 270, 515, 1, 2);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127819, 127819, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127819, 127820, 3, 270, 515, 1, 2);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127796, 127796, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127796, 127797, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127822, 127822, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127822, 127823, 4, 90, 515, 3, 7);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127866, 127866, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127866, 127867, 8, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127862, 127862, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127862, 127863, 8, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127872, 127872, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127872, 127873, 8, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127864, 127864, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127864, 127865, 8, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127907, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127908, 6, 150, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127909, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127910, 6, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127911, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127912, 6, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127913, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127907, 127914, 6, 190, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127963, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127964, 6, 150, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127965, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127966, 6, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127967, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127968, 6, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127969, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127963, 127970, 6, 190, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127915, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127916, 6, 150, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127917, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127918, 6, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127919, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127920, 6, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127921, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127915, 127922, 6, 190, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127971, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127972, 6, 150, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127973, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127974, 6, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127975, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127976, 6, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127977, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127971, 127978, 6, 190, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127923, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127924, 6, 150, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127925, 6, 100, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127926, 6, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127927, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127928, 6, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127929, 6, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127923, 127930, 6, 190, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127640, 127657, 3, 260, 515, 8, 17);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127640, 127656, 3, 320, 515, 8, 17);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127640, 127686, 3, 40, 515, 8, 17);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127640, 127685, 3, 360, 515, 8, 17);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127640, 127640, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127641, 127641, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127641, 127687, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127641, 127688, 3, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127641, 127658, 3, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127641, 127659, 3, 260, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127642, 127642, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127642, 127689, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127642, 127690, 3, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127642, 127660, 3, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127642, 127661, 3, 260, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127645, 127665, 3, 260, 515, 7, 15);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127645, 127664, 3, 320, 515, 7, 15);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127645, 127692, 3, 40, 515, 7, 15);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127645, 127691, 3, 360, 515, 7, 15);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127645, 127645, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127649, 127671, 3, 260, 515, 9, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127649, 127670, 3, 320, 515, 9, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127649, 127702, 3, 40, 515, 9, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127649, 127701, 3, 360, 515, 9, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127649, 127649, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127230, 127230, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127230, 127339, 4, 90, 515, 2, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56609, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56610, 10, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56616, 10, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56619, 10, 135, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56620, 10, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56622, 10, 225, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56626, 10, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 56628, 10, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56609, 16399, 10, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56605, 56605, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56605, 56606, 4, 90, 515, 3, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56605, 56607, 4, 270, 515, 3, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87672, 87672, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87672, 87673, 4, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87672, 87674, 8, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87675, 87675, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87675, 87676, 4, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87675, 87677, 8, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87648, 87648, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87648, 87649, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87648, 87650, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87648, 87651, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87939, 87939, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87939, 87940, 7, 90, 515, 1, 6);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87941, 87941, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87941, 87942, 7, 90, 515, 4, 11);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87943, 87943, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87943, 87944, 7, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87990, 87990, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87990, 87962, 6, 90, 515, 10, 35);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87990, 87963, 6, 270, 515, 10, 35);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87990, 87994, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87991, 87991, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87991, 87964, 6, 90, 515, 12, 37);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87991, 87965, 6, 270, 515, 12, 37);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87991, 87966, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87992, 87992, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87992, 87967, 6, 90, 515, 2, 29);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87992, 87968, 6, 270, 515, 2, 29);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87992, 87969, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87993, 87993, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87993, 87970, 6, 90, 515, 21, 64);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87993, 87971, 6, 270, 515, 21, 64);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87993, 87995, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87997, 87997, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87997, 87972, 6, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87997, 87973, 6, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87997, 87996, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87998, 87998, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87998, 87974, 6, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87998, 87975, 6, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(87998, 87976, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144521, 144521, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144521, 144490, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144521, 144491, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144522, 144522, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144522, 144492, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144522, 144493, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144523, 144523, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144523, 144494, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144523, 144495, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144524, 144524, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144524, 144496, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144524, 144497, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144525, 144525, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144525, 144498, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144525, 144499, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144526, 144526, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144526, 144500, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144526, 144501, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144527, 144527, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144527, 144502, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144527, 144503, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144528, 144528, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144528, 144504, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144528, 144505, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144529, 144529, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144529, 144506, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144529, 144507, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144530, 144530, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144530, 144508, 8, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144530, 144509, 8, 405, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144533, 144533, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144533, 144534, 7, 55, 515, 4, 9);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144533, 144512, 7, 15, 515, 4, 9);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144533, 144513, 7, 345, 515, 4, 9);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144533, 144515, 7, 305, 515, 4, 9);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144536, 144536, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144536, 144531, 7, 55, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144536, 144510, 7, 15, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144536, 144511, 7, 345, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144536, 144532, 7, 305, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144537, 144537, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144537, 144535, 7, 55, 515, 6, 13);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144537, 144514, 7, 15, 515, 6, 13);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144537, 144516, 7, 345, 515, 6, 13);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144537, 144517, 7, 305, 515, 6, 13);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144538, 144538, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144538, 144539, 7, 55, 515, 3, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144538, 144518, 7, 15, 515, 3, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144538, 144519, 7, 345, 515, 3, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(144538, 144520, 7, 305, 515, 3, 8);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12467, 12467, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12467, 12431, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12467, 12432, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12540, 12540, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12540, 12542, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12540, 12541, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12538, 12538, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12538, 12537, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12538, 12539, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12465, 12465, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12465, 12463, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12465, 12464, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(86940, 86940, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(86940, 86939, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(86940, 86941, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79010, 79010, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79010, 79012, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(33658, 33658, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(33658, 33657, 10, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57722, 57723, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57722, 57722, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57721, 57720, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57721, 57721, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12869, 12869, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12869, 12853, 10, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12869, 12854, 10, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12866, 12866, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12866, 12851, 10, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12866, 12852, 10, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13415, 13415, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13415, 13414, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13418, 13418, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13418, 13416, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13774, 13774, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13774, 13429, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13411, 13411, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13411, 13410, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13412, 13412, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13412, 13413, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(53817, 53817, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(53817, 53818, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(53820, 53820, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(53820, 53821, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52890, 52890, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52890, 52889, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52887, 52887, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52887, 52888, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52873, 52873, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(52873, 52874, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(63381, 63380, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(63381, 63381, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81531, 81531, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81531, 81532, 2, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81531, 81530, 2, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81581, 81581, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81581, 81583, 2, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81581, 81582, 2, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81587, 81587, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81587, 81601, 2, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81587, 81588, 2, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(44170, 44170, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(44170, 44177, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46394, 46394, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46394, 46414, 4, 260, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46394, 46416, 4, 100, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135159, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135828, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135836, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135829, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135839, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135833, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135840, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135834, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135830, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135841, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135842, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135831, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135837, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135838, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135832, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(135159, 135835, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12806, 12806, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12806, 12805, 6, 90, 515, 1, 2);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12780, 12780, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12780, 12804, 5, 30, 513, 3, 1);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12780, 12814, 8, 45, 513, 3, 1);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12780, 12791, 5, 315, 513, 3, 1);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12782, 12782, 0, 0, 513, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12782, 12807, 5, 290, 513, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12782, 12815, 8, 315, 513, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12782, 12793, 5, 45, 513, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12827, 12827, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12827, 12840, 10, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12827, 12824, 10, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12826, 12826, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12826, 12835, 10, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12826, 12821, 10, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(10299, 10299, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(10299, 23431, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(10299, 23434, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(10299, 23441, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(10299, 28649, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12572, 12572, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12572, 28786, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12572, 28800, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12572, 33512, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12572, 33523, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16402, 16402, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16402, 45842, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16402, 45844, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16402, 46339, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16402, 48258, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16400, 16400, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16400, 34521, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16400, 42797, 4, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16400, 45831, 4, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16400, 45838, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13166, 13166, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13166, 13578, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43560, 43560, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43560, 43561, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43763, 43763, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43763, 43771, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73601, 73601, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73601, 73646, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73595, 73595, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73595, 73640, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73596, 73596, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73596, 73641, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73599, 73599, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73599, 73644, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73597, 73597, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(73597, 73642, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(130395, 130395, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(130395, 130396, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66992, 66992, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66992, 66993, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55187, 55187, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55187, 55154, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55184, 55184, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55184, 55137, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55185, 55185, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55185, 55164, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(70871, 70871, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(70871, 70875, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(70872, 70872, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(70872, 70873, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62892, 62892, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62892, 62891, 5, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(70870, 70870, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(70870, 70874, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83344, 83344, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83344, 83345, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66989, 66989, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(66989, 66990, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83329, 83329, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83329, 83330, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83329, 83331, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76415, 76415, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76415, 70888, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76415, 70887, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79566, 79566, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79566, 79567, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79566, 79568, 2, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79566, 79569, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129971, 129971, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129971, 129972, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125494, 125494, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125494, 125495, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(91202, 91202, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(91202, 91203, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12695, 12695, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12695, 12688, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12695, 12694, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12695, 12696, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12700, 12700, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12700, 12701, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12700, 12703, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12700, 12702, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12700, 12684, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129212, 129212, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129212, 129208, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129212, 129230, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129212, 129234, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129212, 129243, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12679, 12679, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12679, 12680, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12679, 12681, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12679, 12682, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(12679, 12683, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76770, 76770, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76770, 70846, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76770, 70847, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76770, 70848, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(76770, 70849, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(37385, 37385, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(37385, 36692, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13178, 13178, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13178, 13589, 3, 30, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13178, 13588, 3, 60, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13178, 13587, 3, 330, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13178, 13586, 3, 300, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83904, 83904, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83904, 83903, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83910, 83910, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83910, 83911, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83901, 83901, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83901, 83902, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83912, 83912, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83912, 83913, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83907, 83907, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83907, 83906, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83930, 83930, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83930, 83931, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83945, 83945, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83945, 83942, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83945, 83943, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83945, 83944, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83950, 83950, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83950, 83951, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83962, 83962, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83962, 83963, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83966, 83966, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83966, 83967, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83966, 83968, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83966, 83969, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83935, 83935, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83935, 83936, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83935, 83937, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83935, 83938, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83940, 83940, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83940, 83941, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83457, 83457, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83457, 83977, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83976, 83976, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83976, 83975, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83976, 83973, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83976, 83974, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(42939, 42939, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(42939, 48019, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(42939, 48020, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(41813, 41813, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(41813, 48017, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48015, 48015, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48015, 48016, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(6998, 6998, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(6998, 77806, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83929, 83929, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83929, 83928, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83929, 83986, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83929, 77816, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83971, 83971, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83971, 83996, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83971, 83997, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83971, 83933, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31799, 31799, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31799, 48021, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31799, 48022, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(40161, 40161, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(40161, 48010, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(40161, 48011, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31931, 31931, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31931, 47895, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31931, 47896, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38051, 38051, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38051, 48006, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38051, 48007, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38497, 38497, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38497, 48008, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(38497, 48009, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83476, 83476, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83476, 83477, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(44653, 44653, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(44653, 44656, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46842, 46842, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(46842, 46850, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31908, 31908, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31908, 47583, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(31908, 47894, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79373, 79373, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79373, 79374, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79244, 79244, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79244, 79245, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79230, 79230, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79230, 79229, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79361, 79361, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79361, 79260, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79337, 79337, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79337, 79345, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79337, 79346, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79338, 79338, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79338, 79330, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79336, 79336, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79336, 79369, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79336, 79370, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81076, 81076, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(81076, 81075, 2, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 84028, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87092, 3, 30, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87088, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87090, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87089, 3, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87082, 3, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87091, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(9203, 9203, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(9203, 9204, 3, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(9203, 9205, 3, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14056, 14056, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14056, 14057, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56870, 56870, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(56870, 56871, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116908, 116908, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116908, 116907, 8, 30, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116908, 116911, 8, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116908, 116910, 8, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(116908, 116909, 8, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(114937, 114937, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(114937, 114958, 2, 270, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(85221, 85221, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(85221, 85222, 2, 305, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(85221, 85226, 2, 55, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(117744, 117744, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(117744, 117793, 7, 359, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118283, 118283, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118283, 98760, 9, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118283, 98748, 18, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118277, 118277, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118277, 98735, 9, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118277, 98788, 9, 280, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118277, 98736, 9, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118277, 98737, 9, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(98755, 98755, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(98755, 98753, 9, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(98755, 98754, 9, 280, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(98755, 98752, 9, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118275, 118275, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118275, 98738, 9, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118275, 98745, 9, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84308, 84308, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84308, 84313, 8, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84308, 84311, 8, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84308, 84312, 12, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84319, 84319, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84319, 84321, 8, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84319, 84320, 8, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84319, 84318, 12, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84302, 84302, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84302, 84301, 8, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84302, 84303, 8, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84302, 84299, 12, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84306, 84306, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84306, 84304, 8, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84306, 84305, 8, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84306, 84307, 12, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131341, 131341, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(131341, 131339, 9, 360, 515, 9, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100867, 100867, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100867, 100868, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100869, 100869, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100869, 100870, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48653, 48653, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48653, 48654, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48653, 48662, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48660, 48660, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48660, 48666, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48660, 48657, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48671, 48665, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48671, 48667, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48671, 48671, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48656, 48656, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48656, 48652, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43583, 43583, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43583, 43582, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48677, 48677, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48677, 48678, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48689, 48689, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48689, 48695, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48689, 48691, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48687, 48687, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48687, 48688, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48687, 48694, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48645, 48645, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48645, 48643, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48649, 48649, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48649, 48659, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48693, 48693, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48693, 48692, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48693, 48705, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48704, 48704, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48704, 48703, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48699, 48699, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48699, 48700, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48719, 48719, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48719, 48720, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48719, 48702, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48713, 48713, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48713, 48712, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48710, 48710, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48710, 48709, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48708, 48708, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48708, 48711, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48715, 48715, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48715, 48717, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48715, 48722, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48716, 48716, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48716, 48718, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48716, 48714, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48723, 48723, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48723, 48724, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48732, 48732, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48732, 48728, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48737, 48737, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48737, 48741, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48744, 48744, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48744, 48739, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48744, 48745, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48727, 48727, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48727, 48726, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48730, 48730, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48730, 48729, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48736, 48736, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48736, 48734, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48736, 48735, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48738, 48738, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48738, 48743, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48738, 48746, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48747, 48747, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48747, 48748, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48751, 48751, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48751, 48749, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48668, 48668, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48668, 48674, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48637, 48637, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(48637, 38050, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43580, 43580, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43580, 38049, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(43580, 43581, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111997, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111992, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111993, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111994, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111996, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111998, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(111997, 111999, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(112005, 112005, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(112005, 112000, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(112005, 112001, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(112005, 112002, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(112005, 112003, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(112005, 112004, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137496, 48308, 5, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(137496, 48309, 5, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(4151, 4151, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(4151, 4153, 4, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59451, 59451, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59451, 58906, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59451, 58907, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59453, 59453, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59453, 58911, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59453, 58910, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59464, 59464, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59464, 58905, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59464, 58904, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59456, 59456, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59456, 58915, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59456, 58921, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59452, 59452, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59452, 58908, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59452, 58909, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59462, 59462, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59462, 58920, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59462, 58932, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59463, 59463, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59463, 58934, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59463, 58933, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59454, 59454, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59454, 58913, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59454, 58919, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59455, 59455, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59455, 58916, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59455, 58917, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59455, 58918, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59459, 59459, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59459, 58929, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59459, 58928, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59458, 59458, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59458, 58927, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59458, 58926, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59460, 59460, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59460, 58930, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59460, 58925, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59457, 59457, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59457, 58924, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(59457, 58923, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99649, 99649, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99649, 112163, 4, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(99649, 112352, 4, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(32617, 32617, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(32617, 32762, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(32617, 32728, 3, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(132640, 132640, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(132640, 132641, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13990, 13990, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13990, 13991, 3, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(13990, 13992, 3, 280, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20720, 20720, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20720, 14007, 3, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(20720, 20588, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15144, 15144, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15144, 15135, 15, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15144, 15142, 12, 270, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15144, 15141, 9, 60, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129217, 129217, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129217, 129237, 5, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129217, 129216, 5, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129217, 129252, 5, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128736, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128709, 6, 280, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128712, 6, 300, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128710, 6, 320, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128713, 6, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128705, 6, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128707, 6, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128711, 6, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128708, 6, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(128736, 128706, 6, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129170, 129170, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(129170, 129171, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16241, 16241, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16241, 16240, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16241, 16238, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16241, 16239, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79638, 79638, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79638, 79639, 3, 230, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79638, 79640, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79638, 79641, 3, 130, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79638, 79642, 3, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(79638, 79643, 3, 50, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80849, 80849, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80849, 80850, 3, 240, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(80849, 80848, 3, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(6154, 6154, 0, 0, 512, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(6154, 6155, 3, 150, 512, 5, 19);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(5768, 5768, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(5768, 5771, 3, 180, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(5768, 5772, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(5768, 5770, 3, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(5768, 5769, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(84028, 87023, 3, 120, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16441, 87900, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16441, 87898, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(16441, 87899, 0, 0, 3, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90873, 90873, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90873, 90871, 3, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90873, 90805, 3, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90781, 90781, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90781, 90518, 3, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(90781, 90490, 3, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15139, 15139, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15139, 15137, 15, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15139, 15138, 12, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(15139, 15140, 9, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14053, 14053, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14053, 14051, 5, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14053, 14052, 5, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14053, 14050, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14053, 14054, 5, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14053, 14049, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14042, 14042, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14042, 14046, 5, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14042, 14044, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14042, 14043, 5, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14042, 14045, 5, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14042, 14047, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14036, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14034, 5, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14035, 5, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14040, 5, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14039, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14038, 5, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14041, 5, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14036, 14037, 5, 310, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14010, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14013, 5, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14016, 5, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14014, 5, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14015, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14011, 5, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14017, 5, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14010, 14012, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14032, 14032, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14032, 14024, 5, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14032, 14009, 5, 40, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14032, 14023, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14032, 14025, 5, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14032, 14026, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14029, 14029, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14029, 14030, 5, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14029, 14028, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14029, 14031, 5, 350, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14029, 14027, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14021, 14021, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14021, 14022, 5, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14021, 14018, 5, 10, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14021, 14020, 5, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(14021, 14019, 5, 390, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97833, 97833, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97833, 97834, 4, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97833, 97835, 4, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97836, 97836, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97836, 97837, 4, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97836, 97838, 4, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97839, 97839, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97839, 97840, 4, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97839, 97841, 4, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97842, 97842, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97842, 97843, 4, 60, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(97842, 97844, 4, 330, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78189, 78189, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78189, 78190, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78191, 78191, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78191, 78192, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78193, 78193, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(78193, 78194, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125729, 125729, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125729, 125728, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125750, 125750, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(125750, 125751, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127751, 62783, 3, 270, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(127753, 62782, 3, 90, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62834, 62834, 0, 0, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62834, 62835, 4, 90, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62834, 98354, 4, 270, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(62834, 98350, 4, 0, 515, 2, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100855, 100855, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100855, 100856, 2, 80, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100855, 100857, 2, 280, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100855, 100858, 4, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(100855, 100859, 4, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54421, 54421, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54421, 54411, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54700, 54700, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54700, 54637, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54397, 54397, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54397, 54405, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54424, 54424, 0, 0, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54424, 54420, 4, 45, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54424, 54383, 4, 315, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54247, 54247, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54247, 54408, 4, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(54247, 54409, 4, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55391, 55391, 0, 0, 515, 9, 1);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55391, 56142, 4, 45, 515, 9, 1);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(55391, 55903, 4, 315, 515, 9, 1);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57015, 57015, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57015, 57013, 4, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57015, 100861, 4, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(57015, 86372, 7, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101335, 101335, 0, 0, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101335, 101333, 3, 270, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101626, 101626, 0, 0, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101626, 101341, 3, 270, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101757, 101757, 0, 0, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101757, 101770, 4, 45, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101757, 101756, 4, 315, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101757, 101752, 7, 0, 515, 1, 4);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101772, 101772, 0, 0, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(101772, 101738, 3, 270, 515, 1, 3);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(102881, 102881, 0, 0, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(102881, 102985, 4, 45, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(102881, 103236, 4, 315, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103323, 103323, 0, 0, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103323, 102649, 4, 45, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103323, 102650, 4, 315, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103395, 103395, 0, 0, 515, 1, 5);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103395, 103414, 4, 45, 515, 5, 14);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(103395, 103404, 4, 315, 515, 5, 14);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(33027, 33027, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(33027, 33070, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83386, 83386, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83386, 83406, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83372, 83372, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83372, 83391, 3, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83392, 83392, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83392, 83378, 3, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(83392, 83385, 3, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105112, 105112, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105112, 105129, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105112, 105111, 6, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105086, 105086, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105086, 105050, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105046, 105046, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(105046, 105049, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 67935, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 105110, 4, 20, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 105204, 4, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 104939, 4, 75, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 104888, 4, 340, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 67936, 4, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(67935, 67937, 4, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107116, 107116, 0, 0, 515, 4, 21);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107116, 107119, 3, 80, 515, 4, 21);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107116, 107034, 3, 280, 515, 4, 21);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107116, 107120, 5, 290, 515, 4, 21);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107116, 107091, 5, 70, 515, 4, 21);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107131, 107131, 0, 0, 515, 7, 33);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107131, 107125, 3, 80, 515, 7, 33);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107131, 107126, 3, 280, 515, 7, 33);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107131, 107127, 5, 290, 515, 7, 33);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107131, 107132, 5, 70, 515, 7, 33);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107140, 107140, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107140, 97542, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(106919, 106919, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(106919, 105924, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107156, 107156, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107156, 106277, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107164, 107164, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(107164, 107133, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109148, 109148, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109148, 109152, 5, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109148, 109223, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109149, 109149, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109149, 109498, 5, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109149, 109499, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109150, 109150, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109150, 109504, 5, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109150, 109626, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109151, 109151, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109151, 109631, 5, 70, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(109151, 109643, 5, 290, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(64973, 64973, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(64973, 64971, 3, 45, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(64973, 64972, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(64973, 64970, 3, 315, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(64973, 64969, 3, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(117673, 117673, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(117673, 117674, 4, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118404, 118404, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118404, 118403, 2, 90, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118404, 118401, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118404, 118402, 2, 360, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(89157, 89157, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(89157, 89212, 4, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118144, 118144, 0, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118144, 115143, 1, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118144, 118200, 2, 270, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118144, 118249, 3, 0, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118144, 115231, 3, 15, 515, 0, 0);
REPLACE INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
	(118144, 118045, 3, 30, 515, 0, 0);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
