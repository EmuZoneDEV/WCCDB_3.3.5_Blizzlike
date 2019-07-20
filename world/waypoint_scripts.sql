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

-- Exportiere Struktur von Tabelle 3.3.5_world.waypoint_scripts
DROP TABLE IF EXISTS `waypoint_scripts`;
CREATE TABLE IF NOT EXISTS `waypoint_scripts` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `delay` int(11) unsigned NOT NULL DEFAULT '0',
  `command` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(11) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `guid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.waypoint_scripts: 725 rows
/*!40000 ALTER TABLE `waypoint_scripts` DISABLE KEYS */;
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1, 0, 2, 83, 11, 0, 0, 0, 0, 0, 1);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(3, 0, 2, 83, 28, 0, 0, 0, 0, 0, 3);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4, 0, 2, 83, 28, 0, 0, 0, 0, 0, 4);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(23, 0, 0, 0, 0, 22392, 0, 0, 0, 0, 26);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(23, 0, 2, 83, 15, 0, 0, 0, 0, 0, 27);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(24, 0, 0, 0, 0, 22050, 0, 0, 0, 0, 28);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(24, 0, 2, 83, 1, 0, 0, 0, 0, 0, 29);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(25, 0, 0, 0, 0, 22051, 0, 0, 0, 0, 30);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(25, 0, 2, 83, 1, 0, 0, 0, 0, 0, 31);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(26, 0, 0, 0, 0, 22052, 0, 0, 0, 0, 32);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(26, 0, 2, 83, 1, 0, 0, 0, 0, 0, 33);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(27, 0, 0, 0, 0, 10141, 0, 0, 0, 0, 34);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(28, 0, 0, 0, 0, 10146, 0, 0, 0, 0, 35);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(29, 0, 0, 0, 0, 10152, 0, 0, 0, 0, 36);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(30, 0, 0, 0, 0, 10126, 0, 0, 0, 0, 37);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(31, 0, 2, 83, 13, 0, 0, 0, 0, 0, 38);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(32, 0, 2, 83, 13, 0, 0, 0, 0, 0, 39);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(33, 0, 2, 83, 13, 0, 0, 0, 0, 0, 40);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(34, 0, 2, 83, 16, 0, 0, 0, 0, 0, 41);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(35, 0, 2, 83, 16, 0, 0, 0, 0, 0, 42);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(36, 0, 2, 83, 16, 0, 0, 0, 0, 0, 43);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(37, 0, 2, 83, 16, 0, 0, 0, 0, 0, 44);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(38, 0, 2, 83, 16, 0, 0, 0, 0, 0, 45);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(39, 0, 0, 0, 0, 7194, 0, 0, 0, 0, 46);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(40, 0, 0, 0, 0, 7193, 0, 0, 0, 0, 47);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(41, 0, 0, 0, 0, 7191, 0, 0, 0, 0, 48);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(42, 0, 0, 0, 0, 10139, 0, 0, 0, 0, 49);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(43, 0, 0, 0, 0, 6406, 0, 0, 0, 0, 50);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(44, 0, 0, 0, 0, 6405, 0, 0, 0, 0, 51);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(45, 0, 0, 0, 0, 10158, 0, 0, 0, 0, 52);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(46, 0, 0, 0, 0, 22544, 0, 0, 0, 0, 53);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(47, 0, 0, 0, 0, 10146, 0, 0, 0, 0, 54);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(71, 0, 0, 0, 0, 12833, 0, 0, 0, 0, 79);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(72, 0, 0, 0, 0, 14565, 0, 0, 0, 0, 80);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(73, 0, 0, 0, 0, 14567, 0, 0, 0, 0, 81);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(74, 0, 0, 0, 0, 15144, 0, 0, 0, 0, 82);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(74, 0, 2, 83, 68, 0, 0, 0, 0, 0, 83);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(75, 0, 2, 83, 68, 0, 0, 0, 0, 0, 84);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(76, 0, 2, 83, 68, 0, 0, 0, 0, 0, 85);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(77, 0, 2, 83, 68, 0, 0, 0, 0, 0, 86);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(78, 0, 2, 83, 68, 0, 0, 0, 0, 0, 87);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(79, 0, 2, 83, 68, 0, 0, 0, 0, 0, 88);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(112, 0, 0, 0, 0, 15373, 0, 0, 0, 0, 121);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(112, 0, 2, 83, 173, 0, 0, 0, 0, 0, 122);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(113, 0, 2, 83, 69, 0, 0, 0, 0, 0, 123);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(114, 0, 2, 83, 69, 0, 0, 0, 0, 0, 124);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(115, 0, 2, 83, 69, 0, 0, 0, 0, 0, 125);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(116, 0, 2, 83, 69, 0, 0, 0, 0, 0, 126);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(117, 0, 2, 83, 69, 0, 0, 0, 0, 0, 127);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(118, 0, 2, 83, 69, 0, 0, 0, 0, 0, 128);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(119, 0, 2, 83, 69, 0, 0, 0, 0, 0, 129);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(120, 0, 2, 83, 69, 0, 0, 0, 0, 0, 130);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(121, 0, 2, 83, 69, 0, 0, 0, 0, 0, 131);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(122, 0, 2, 83, 69, 0, 0, 0, 0, 0, 132);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(123, 0, 2, 83, 69, 0, 0, 0, 0, 0, 133);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(124, 0, 2, 83, 69, 0, 0, 0, 0, 0, 134);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(125, 0, 2, 83, 69, 0, 0, 0, 0, 0, 135);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(126, 0, 2, 83, 69, 0, 0, 0, 0, 0, 136);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(127, 0, 2, 83, 69, 0, 0, 0, 0, 0, 137);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(128, 0, 2, 83, 69, 0, 0, 0, 0, 0, 138);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(129, 0, 2, 83, 69, 0, 0, 0, 0, 0, 139);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(130, 0, 2, 83, 69, 0, 0, 0, 0, 0, 140);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(131, 0, 2, 83, 69, 0, 0, 0, 0, 0, 141);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(132, 0, 2, 83, 69, 0, 0, 0, 0, 0, 142);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(133, 0, 2, 83, 69, 0, 0, 0, 0, 0, 143);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(134, 0, 2, 83, 69, 0, 0, 0, 0, 0, 144);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(135, 0, 2, 83, 69, 0, 0, 0, 0, 0, 145);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(136, 0, 2, 83, 69, 0, 0, 0, 0, 0, 146);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(137, 0, 2, 83, 69, 0, 0, 0, 0, 0, 147);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(138, 0, 2, 83, 69, 0, 0, 0, 0, 0, 148);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(139, 0, 2, 83, 69, 0, 0, 0, 0, 0, 149);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(140, 0, 2, 83, 69, 0, 0, 0, 0, 0, 150);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(141, 0, 2, 83, 69, 0, 0, 0, 0, 0, 151);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(142, 0, 0, 0, 0, 17569, 0, 0, 0, 0, 152);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(143, 0, 0, 0, 0, 17563, 0, 0, 0, 0, 153);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682921, 1, 30, 0, 0, 0, 0, 0, 0, 4.72984, 825);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(686261, 0, 30, 0, 0, 0, 0, 0, 0, 1.27409, 824);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(683091, 1, 30, 0, 0, 0, 0, 0, 0, 2.32129, 823);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(683081, 1, 30, 0, 0, 0, 0, 0, 0, 0.191986, 822);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128663, 0, 30, 0, 0, 0, 0, 0, 0, 0.0698132, 854);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128662, 0, 30, 0, 0, 0, 0, 0, 0, 0.890118, 853);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128661, 0, 30, 0, 0, 0, 0, 0, 0, 0.855211, 852);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128652, 0, 30, 0, 0, 0, 0, 0, 0, 5.20108, 851);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128651, 0, 30, 0, 0, 0, 0, 0, 0, 2.9147, 850);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1336192, 1, 2, 83, 69, 0, 0, 0, 0, 0, 849);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1336192, 0, 30, 0, 0, 0, 0, 0, 0, 4.63913, 848);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1336191, 1, 2, 83, 69, 0, 0, 0, 0, 0, 847);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1336191, 0, 30, 0, 0, 0, 0, 0, 0, 1.46608, 846);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(157, 0, 2, 83, 1, 0, 0, 0, 0, 0, 167);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(158, 0, 2, 83, 6, 0, 0, 0, 0, 0, 168);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(159, 0, 2, 83, 1, 0, 0, 0, 0, 0, 169);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(160, 0, 0, 0, 0, 16059, 0, 0, 0, 0, 170);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(161, 0, 2, 83, 36, 0, 0, 0, 0, 0, 171);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(162, 0, 2, 83, 36, 0, 0, 0, 0, 0, 172);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(163, 0, 2, 83, 36, 0, 0, 0, 0, 0, 173);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(164, 0, 2, 83, 36, 0, 0, 0, 0, 0, 174);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(165, 0, 2, 83, 36, 0, 0, 0, 0, 0, 175);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(166, 0, 2, 83, 36, 0, 0, 0, 0, 0, 176);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(167, 0, 2, 83, 1, 0, 0, 0, 0, 0, 177);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(168, 0, 2, 83, 1, 0, 0, 0, 0, 0, 178);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(169, 0, 2, 83, 6, 0, 0, 0, 0, 0, 179);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684682, 1, 2, 83, 381, 0, 0, 0, 0, 0, 842);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684702, 1, 2, 83, 381, 0, 0, 0, 0, 0, 839);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(172, 0, 2, 83, 5, 0, 0, 0, 0, 0, 182);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(173, 0, 2, 83, 5, 0, 0, 0, 0, 0, 183);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(174, 0, 2, 83, 5, 0, 0, 0, 0, 0, 184);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(175, 0, 2, 83, 5, 0, 0, 0, 0, 0, 185);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(176, 0, 2, 83, 5, 0, 0, 0, 0, 0, 186);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(177, 0, 2, 83, 5, 0, 0, 0, 0, 0, 187);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(178, 0, 2, 83, 5, 0, 0, 0, 0, 0, 188);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(179, 0, 2, 83, 5, 0, 0, 0, 0, 0, 189);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(180, 0, 2, 83, 5, 0, 0, 0, 0, 0, 190);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(181, 0, 2, 83, 5, 0, 0, 0, 0, 0, 191);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(182, 0, 2, 83, 5, 0, 0, 0, 0, 0, 192);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(183, 0, 2, 83, 5, 0, 0, 0, 0, 0, 193);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684681, 1, 2, 83, 381, 0, 0, 0, 0, 0, 841);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684681, 0, 30, 0, 0, 0, 0, 0, 0, 3.83972, 840);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684691, 1, 2, 83, 381, 0, 0, 0, 0, 0, 844);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684691, 0, 30, 0, 0, 0, 0, 0, 0, 1.5708, 843);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684701, 1, 2, 83, 381, 0, 0, 0, 0, 0, 838);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684701, 0, 30, 0, 0, 0, 0, 0, 0, 1.41372, 837);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(215, 0, 0, 0, 0, 10119, 0, 0, 0, 0, 225);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(216, 0, 0, 0, 0, 17035, 0, 0, 0, 0, 226);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(216, 0, 2, 83, 25, 0, 0, 0, 0, 0, 227);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(217, 0, 2, 83, 233, 0, 0, 0, 0, 0, 228);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(218, 0, 0, 0, 0, 17045, 0, 0, 0, 0, 229);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(218, 0, 2, 83, 25, 0, 0, 0, 0, 0, 230);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(219, 0, 0, 0, 0, 17056, 0, 0, 0, 0, 231);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(220, 0, 0, 0, 0, 17486, 0, 0, 0, 0, 232);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(221, 0, 0, 0, 0, 17485, 0, 0, 0, 0, 233);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(222, 0, 0, 0, 0, 17485, 0, 0, 0, 0, 234);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(223, 0, 0, 0, 0, 17485, 0, 0, 0, 0, 235);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(226, 0, 0, 0, 0, 18816, 0, 0, 0, 0, 238);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(227, 0, 2, 83, 69, 0, 0, 0, 0, 0, 239);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(228, 0, 2, 83, 69, 0, 0, 0, 0, 0, 240);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(271, 0, 0, 0, 0, 1101, 0, 0, 0, 0, 283);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(272, 0, 0, 0, 0, 1103, 0, 0, 0, 0, 284);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(273, 0, 0, 0, 0, 1102, 0, 0, 0, 0, 285);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(274, 0, 0, 0, 0, 1104, 0, 0, 0, 0, 286);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(275, 0, 2, 83, 7, 0, 0, 0, 0, 0, 287);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(276, 0, 2, 83, 7, 0, 0, 0, 0, 0, 288);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(277, 0, 2, 83, 7, 0, 0, 0, 0, 0, 289);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(278, 0, 2, 83, 39, 0, 0, 0, 0, 0, 290);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(279, 0, 0, 0, 0, 1110, 0, 0, 0, 0, 291);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(280, 0, 0, 0, 0, 1105, 0, 0, 0, 0, 292);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(281, 0, 0, 0, 0, 1108, 0, 0, 0, 0, 293);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(282, 0, 0, 0, 0, 1106, 0, 0, 0, 0, 294);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(283, 0, 0, 0, 0, 1107, 0, 0, 0, 0, 295);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(284, 0, 0, 0, 0, 1112, 0, 0, 0, 0, 296);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(285, 0, 0, 0, 0, 151, 0, 0, 0, 0, 297);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(286, 0, 0, 0, 0, 151, 0, 0, 0, 0, 298);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(287, 0, 0, 0, 0, 155, 0, 0, 0, 0, 299);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(288, 0, 0, 0, 0, 154, 0, 0, 0, 0, 300);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(289, 0, 0, 0, 0, 152, 0, 0, 0, 0, 301);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(290, 0, 0, 0, 0, 177, 0, 0, 0, 0, 302);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(291, 0, 0, 0, 0, 149, 0, 0, 0, 0, 303);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(292, 0, 0, 0, 0, 173, 0, 0, 0, 0, 304);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(293, 0, 0, 0, 0, 174, 0, 0, 0, 0, 305);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(294, 0, 0, 0, 0, 172, 0, 0, 0, 0, 306);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(295, 0, 0, 0, 0, 173, 0, 0, 0, 0, 307);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(296, 0, 0, 0, 0, 172, 0, 0, 0, 0, 308);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(297, 0, 0, 0, 0, 176, 0, 0, 0, 0, 309);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(298, 0, 0, 0, 0, 178, 0, 0, 0, 0, 310);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(299, 0, 0, 0, 0, 169, 0, 0, 0, 0, 311);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(300, 0, 0, 0, 0, 147, 0, 0, 0, 0, 312);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(301, 0, 0, 0, 0, 157, 0, 0, 0, 0, 313);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(302, 0, 0, 0, 0, 168, 0, 0, 0, 0, 314);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(303, 0, 0, 0, 0, 147, 0, 0, 0, 0, 315);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(304, 0, 0, 0, 0, 157, 0, 0, 0, 0, 316);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(305, 0, 0, 0, 0, 167, 0, 0, 0, 0, 317);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(306, 0, 0, 0, 0, 157, 0, 0, 0, 0, 318);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(307, 0, 0, 0, 0, 147, 0, 0, 0, 0, 319);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(308, 0, 2, 83, 234, 0, 0, 0, 0, 0, 320);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(309, 0, 2, 83, 234, 0, 0, 0, 0, 0, 321);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(310, 0, 2, 83, 234, 0, 0, 0, 0, 0, 322);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(311, 0, 2, 83, 234, 0, 0, 0, 0, 0, 323);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(312, 0, 2, 83, 234, 0, 0, 0, 0, 0, 324);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(313, 0, 0, 0, 0, 2874, 0, 0, 0, 0, 325);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(314, 0, 0, 0, 0, 10119, 0, 0, 0, 0, 326);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(315, 0, 0, 0, 0, 1129, 0, 0, 0, 0, 327);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(315, 0, 2, 83, 1, 0, 0, 0, 0, 0, 328);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(316, 0, 2, 83, 1, 0, 0, 0, 0, 0, 329);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(317, 0, 0, 0, 0, 1154, 0, 0, 0, 0, 330);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(317, 0, 2, 83, 1, 0, 0, 0, 0, 0, 331);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(318, 0, 0, 0, 0, 1155, 0, 0, 0, 0, 332);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(318, 0, 2, 83, 1, 0, 0, 0, 0, 0, 333);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(319, 0, 0, 0, 0, 1140, 0, 0, 0, 0, 334);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(320, 0, 0, 0, 0, 1161, 0, 0, 0, 0, 335);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(321, 0, 2, 83, 1, 0, 0, 0, 0, 0, 336);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(322, 0, 0, 0, 0, 1162, 0, 0, 0, 0, 337);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(322, 0, 2, 83, 1, 0, 0, 0, 0, 0, 338);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(323, 0, 2, 83, 1, 0, 0, 0, 0, 0, 339);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(324, 0, 0, 0, 0, 1163, 0, 0, 0, 0, 340);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(325, 0, 0, 0, 0, 1165, 0, 0, 0, 0, 341);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(326, 0, 0, 0, 0, 1166, 0, 0, 0, 0, 342);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(326, 0, 2, 83, 1, 0, 0, 0, 0, 0, 343);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(327, 0, 2, 83, 1, 0, 0, 0, 0, 0, 344);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(328, 0, 2, 83, 1, 0, 0, 0, 0, 0, 345);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(329, 0, 0, 0, 0, 13572, 0, 0, 0, 0, 346);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(330, 0, 0, 0, 0, 13580, 0, 0, 0, 0, 347);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(331, 0, 0, 0, 0, 13576, 0, 0, 0, 0, 348);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(333, 0, 0, 0, 0, 15119, 0, 0, 0, 0, 350);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(334, 0, 2, 83, 233, 0, 0, 0, 0, 0, 351);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(335, 0, 2, 83, 233, 0, 0, 0, 0, 0, 352);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(336, 0, 2, 83, 10, 0, 0, 0, 0, 0, 353);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(337, 0, 2, 83, 10, 0, 0, 0, 0, 0, 354);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(338, 0, 2, 83, 10, 0, 0, 0, 0, 0, 355);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(339, 0, 2, 83, 10, 0, 0, 0, 0, 0, 356);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(340, 0, 2, 83, 10, 0, 0, 0, 0, 0, 357);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(341, 0, 2, 83, 10, 0, 0, 0, 0, 0, 358);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(342, 0, 2, 83, 10, 0, 0, 0, 0, 0, 359);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(343, 0, 2, 83, 10, 0, 0, 0, 0, 0, 360);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(344, 0, 2, 83, 10, 0, 0, 0, 0, 0, 361);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(345, 0, 2, 83, 10, 0, 0, 0, 0, 0, 362);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(346, 0, 2, 83, 10, 0, 0, 0, 0, 0, 363);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(347, 0, 2, 83, 10, 0, 0, 0, 0, 0, 364);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(348, 0, 2, 83, 10, 0, 0, 0, 0, 0, 365);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(349, 0, 2, 83, 10, 0, 0, 0, 0, 0, 366);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(350, 0, 2, 83, 10, 0, 0, 0, 0, 0, 367);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(351, 0, 2, 83, 10, 0, 0, 0, 0, 0, 368);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(352, 0, 2, 83, 10, 0, 0, 0, 0, 0, 369);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(353, 0, 2, 83, 10, 0, 0, 0, 0, 0, 370);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(354, 0, 2, 83, 10, 0, 0, 0, 0, 0, 371);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(355, 0, 2, 83, 10, 0, 0, 0, 0, 0, 372);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(356, 0, 2, 83, 10, 0, 0, 0, 0, 0, 373);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(357, 0, 2, 83, 10, 0, 0, 0, 0, 0, 374);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(358, 0, 2, 83, 10, 0, 0, 0, 0, 0, 375);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(359, 0, 2, 83, 10, 0, 0, 0, 0, 0, 376);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(360, 0, 2, 83, 10, 0, 0, 0, 0, 0, 377);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(361, 0, 2, 83, 10, 0, 0, 0, 0, 0, 378);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(362, 0, 2, 83, 10, 0, 0, 0, 0, 0, 379);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(363, 0, 2, 83, 10, 0, 0, 0, 0, 0, 380);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(364, 0, 2, 83, 10, 0, 0, 0, 0, 0, 381);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(365, 0, 2, 83, 10, 0, 0, 0, 0, 0, 382);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(366, 0, 2, 83, 10, 0, 0, 0, 0, 0, 383);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(367, 0, 2, 83, 10, 0, 0, 0, 0, 0, 384);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(368, 0, 2, 83, 10, 0, 0, 0, 0, 0, 385);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(369, 0, 2, 83, 10, 0, 0, 0, 0, 0, 386);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(370, 0, 2, 83, 36, 0, 0, 0, 0, 0, 387);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(371, 0, 2, 83, 36, 0, 0, 0, 0, 0, 388);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(372, 0, 2, 83, 36, 0, 0, 0, 0, 0, 389);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(373, 0, 2, 83, 36, 0, 0, 0, 0, 0, 390);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(374, 0, 2, 83, 36, 0, 0, 0, 0, 0, 391);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(375, 0, 2, 83, 36, 0, 0, 0, 0, 0, 392);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(376, 0, 2, 83, 10, 0, 0, 0, 0, 0, 393);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(377, 0, 2, 83, 10, 0, 0, 0, 0, 0, 394);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(378, 0, 2, 83, 10, 0, 0, 0, 0, 0, 395);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(379, 0, 2, 83, 10, 0, 0, 0, 0, 0, 396);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(385, 0, 0, 0, 0, 209, 0, 0, 0, 0, 407);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(385, 0, 2, 83, 1, 0, 0, 0, 0, 0, 408);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(386, 0, 0, 0, 0, 224, 0, 0, 0, 0, 409);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(386, 0, 2, 83, 1, 0, 0, 0, 0, 0, 410);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(387, 0, 0, 0, 0, 225, 0, 0, 0, 0, 411);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(387, 0, 2, 83, 1, 0, 0, 0, 0, 0, 412);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(388, 0, 0, 0, 0, 213, 0, 0, 0, 0, 413);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(388, 0, 2, 83, 1, 0, 0, 0, 0, 0, 414);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(389, 0, 0, 0, 0, 225, 0, 0, 0, 0, 415);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(389, 0, 2, 83, 1, 0, 0, 0, 0, 0, 416);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(390, 0, 0, 0, 0, 225, 0, 0, 0, 0, 417);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(390, 0, 2, 83, 1, 0, 0, 0, 0, 0, 418);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(391, 0, 0, 0, 0, 224, 0, 0, 0, 0, 419);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(391, 0, 2, 83, 1, 0, 0, 0, 0, 0, 420);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(392, 0, 0, 0, 0, 214, 0, 0, 0, 0, 421);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(392, 0, 2, 83, 1, 0, 0, 0, 0, 0, 422);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(393, 0, 0, 0, 0, 217, 0, 0, 0, 0, 423);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(393, 0, 2, 83, 1, 0, 0, 0, 0, 0, 424);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(394, 0, 0, 0, 0, 210, 0, 0, 0, 0, 425);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(394, 0, 2, 83, 1, 0, 0, 0, 0, 0, 426);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(395, 0, 0, 0, 0, 205, 0, 0, 0, 0, 427);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(396, 0, 2, 83, 1, 0, 0, 0, 0, 0, 428);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(397, 0, 0, 0, 0, 216, 0, 0, 0, 0, 429);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(398, 0, 2, 83, 1, 0, 0, 0, 0, 0, 430);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(399, 0, 0, 0, 0, 212, 0, 0, 0, 0, 431);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(400, 0, 2, 83, 1, 0, 0, 0, 0, 0, 432);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(401, 0, 0, 0, 0, 208, 0, 0, 0, 0, 433);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(402, 0, 2, 83, 1, 0, 0, 0, 0, 0, 434);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(403, 0, 0, 0, 0, 214, 0, 0, 0, 0, 435);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(404, 0, 2, 83, 1, 0, 0, 0, 0, 0, 436);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(405, 0, 0, 0, 0, 215, 0, 0, 0, 0, 437);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(406, 0, 2, 83, 1, 0, 0, 0, 0, 0, 438);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(407, 0, 0, 0, 0, 206, 0, 0, 0, 0, 439);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(408, 0, 2, 83, 1, 0, 0, 0, 0, 0, 440);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(409, 0, 0, 0, 0, 212, 0, 0, 0, 0, 441);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(410, 0, 2, 83, 1, 0, 0, 0, 0, 0, 442);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(411, 0, 0, 0, 0, 214, 0, 0, 0, 0, 443);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(412, 0, 2, 83, 1, 0, 0, 0, 0, 0, 444);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(6556600, 15, 0, 0, 0, 16960, 0, 0, 0, 0, 915);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12556600, 18, 14, 68442, 1, 0, 0, 0, 0, 0, 914);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12556600, 10, 1, 1, 0, 0, 0, 0, 0, 0, 913);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12556600, 2, 15, 68442, 1, 0, 0, 0, 0, 0, 912);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(416, 0, 0, 0, 0, 201, 0, 0, 0, 0, 449);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(416, 0, 2, 83, 1, 0, 0, 0, 0, 0, 450);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(417, 0, 0, 0, 0, 218, 0, 0, 0, 0, 451);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(417, 0, 2, 83, 1, 0, 0, 0, 0, 0, 452);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(418, 0, 0, 0, 0, 222, 0, 0, 0, 0, 453);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(418, 0, 2, 83, 1, 0, 0, 0, 0, 0, 454);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(419, 0, 0, 0, 0, 221, 0, 0, 0, 0, 455);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(419, 0, 2, 83, 1, 0, 0, 0, 0, 0, 456);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(420, 0, 0, 0, 0, 204, 0, 0, 0, 0, 457);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(420, 0, 2, 83, 1, 0, 0, 0, 0, 0, 458);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(421, 0, 0, 0, 0, 222, 0, 0, 0, 0, 459);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(421, 0, 2, 83, 1, 0, 0, 0, 0, 0, 460);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(422, 0, 0, 0, 0, 219, 0, 0, 0, 0, 461);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(422, 0, 2, 83, 1, 0, 0, 0, 0, 0, 462);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(423, 0, 0, 0, 0, 218, 0, 0, 0, 0, 463);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(423, 0, 2, 83, 1, 0, 0, 0, 0, 0, 464);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(424, 0, 0, 0, 0, 221, 0, 0, 0, 0, 465);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(424, 0, 2, 83, 1, 0, 0, 0, 0, 0, 466);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(425, 0, 0, 0, 0, 219, 0, 0, 0, 0, 467);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(425, 0, 2, 83, 1, 0, 0, 0, 0, 0, 468);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(426, 0, 0, 0, 0, 222, 0, 0, 0, 0, 469);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(426, 0, 2, 83, 1, 0, 0, 0, 0, 0, 470);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(427, 0, 0, 0, 0, 587, 0, 0, 0, 0, 471);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(428, 0, 0, 0, 0, 589, 0, 0, 0, 0, 472);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(429, 0, 0, 0, 0, 590, 0, 0, 0, 0, 473);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(430, 0, 0, 0, 0, 588, 0, 0, 0, 0, 474);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(431, 0, 0, 0, 0, 1091, 0, 0, 0, 0, 475);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(48, 0, 1, 38, 0, 0, 0, 0, 0, 0, 67);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(447, 0, 0, 0, 0, 24425, 0, 0, 0, 0, 491);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(449, 0, 0, 0, 0, 24425, 0, 0, 0, 0, 493);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(451, 0, 0, 0, 0, 22216, 0, 0, 0, 0, 495);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(451, 0, 2, 83, 1, 0, 0, 0, 0, 0, 496);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(452, 0, 0, 0, 0, 22211, 0, 0, 0, 0, 497);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(452, 0, 2, 83, 1, 0, 0, 0, 0, 0, 498);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(453, 0, 0, 0, 0, 22206, 0, 0, 0, 0, 499);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(453, 0, 2, 83, 68, 0, 0, 0, 0, 0, 500);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(454, 0, 2, 83, 61, 0, 0, 0, 0, 0, 501);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(455, 0, 0, 0, 0, 25086, 0, 0, 0, 0, 502);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(456, 0, 0, 0, 0, 25073, 0, 0, 0, 0, 503);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(457, 0, 0, 0, 0, 25074, 0, 0, 0, 0, 504);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(458, 0, 0, 0, 0, 25075, 0, 0, 0, 0, 505);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(459, 0, 0, 0, 0, 25076, 0, 0, 0, 0, 506);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(80, 0, 6, 530, 1, 0, 3915.08, 2111.54, 274.422, 0, 880);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(21, 0, 1, 0, 1, 0, 0, 0, 0, 0, 21);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(462, 0, 2, 83, 398, 0, 0, 0, 0, 0, 509);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(463, 0, 0, 0, 0, 23842, 0, 0, 0, 0, 510);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(463, 0, 2, 83, 398, 0, 0, 0, 0, 0, 511);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(464, 0, 2, 83, 398, 0, 0, 0, 0, 0, 512);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(465, 0, 2, 83, 398, 0, 0, 0, 0, 0, 513);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(466, 0, 1, 29, 0, 0, 0, 0, 0, 0, 515);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1000, 0, 0, 0, 0, 328, 0, 0, 0, 0, 516);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1001, 0, 0, 0, 0, 327, 0, 0, 0, 0, 517);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5, 30, 1, 0, 1, 0, 0, 0, 0, 0, 1360543);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(455250, 0, 0, 1, 0, 37, 0, 0, 0, 0, 2);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(616340, 18, 1, 0, 1, 0, 0, 0, 0, 0, 6);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(616340, 1, 1, 69, 1, 0, 0, 0, 0, 0, 5);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(478, 1, 30, 0, 0, 0, 0, 0, 0, 5.3516, 537);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(479, 1, 30, 0, 0, 0, 0, 0, 0, 1.42, 538);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(475, 1, 1, 1, 0, 0, 0, 0, 0, 0, 532);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(475, 3, 1, 25, 0, 0, 0, 0, 0, 0, 533);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(477, 1, 1, 69, 1, 0, 0, 0, 0, 0, 536);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(477, 0, 30, 0, 0, 0, 0, 0, 0, 5.37, 535);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(476, 1, 1, 69, 1, 0, 0, 0, 0, 0, 534);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(473, 1, 30, 0, 0, 0, 0, 0, 0, 4.9635, 530);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(474, 1, 30, 0, 0, 0, 0, 0, 0, 3.3859, 531);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(470, 1, 30, 0, 0, 0, 0, 0, 0, 3.3185, 527);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(471, 1, 30, 0, 0, 0, 0, 0, 0, 1.804, 528);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(472, 1, 30, 0, 0, 0, 0, 0, 0, 4.9747, 529);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(480, 1, 30, 0, 0, 0, 0, 0, 0, 4.2214, 539);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(480, 1, 1, 69, 1, 0, 0, 0, 0, 0, 540);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(481, 1, 30, 0, 0, 0, 0, 0, 0, 5.3582, 541);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(481, 1, 1, 173, 1, 0, 0, 0, 0, 0, 542);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1116, 1, 1, 69, 1, 0, 0, 0, 0, 0, 655);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1115, 1, 1, 173, 1, 0, 0, 0, 0, 0, 654);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1115, 0, 31, 2066, 0, 0, 0, 0, 0, 0, 653);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1114, 1, 1, 69, 1, 0, 0, 0, 0, 0, 652);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1114, 0, 31, 226, 0, 0, 0, 0, 0, 0, 651);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1120, 0, 1, 16, 1, 0, 0, 0, 0, 0, 661);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1120, 5, 1, 26, 1, 0, 0, 0, 0, 0, 662);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1120, 6, 30, 0, 0, 0, 0, 0, 0, 4.67122, 663);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1120, 10, 1, 22, 0, 0, 0, 0, 0, 0, 664);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1120, 10, 0, 0, 0, 24439, 0, 0, 0, 0, 665);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1121, 1, 0, 0, 0, 24443, 0, 0, 0, 0, 666);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1122, 1, 1, 233, 1, 0, 0, 0, 0, 0, 667);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1123, 1, 1, 379, 1, 0, 0, 0, 0, 0, 668);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1124, 0, 1, 26, 1, 0, 0, 0, 0, 0, 669);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1124, 1, 15, 56745, 1, 0, 0, 0, 0, 0, 670);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1124, 4, 15, 56745, 1, 0, 0, 0, 0, 0, 671);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1125, 1, 32, 21612, 0, 0, 0, 0, 0, 0, 672);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1126, 1, 32, 21614, 0, 0, 0, 0, 0, 0, 673);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1127, 1, 30, 0, 0, 0, 0, 0, 0, 4.97788, 674);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1127, 1, 1, 69, 1, 0, 0, 0, 0, 0, 675);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128, 1, 30, 0, 0, 0, 0, 0, 0, 5.70399, 676);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1128, 1, 1, 173, 1, 0, 0, 0, 0, 0, 677);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1129, 1, 30, 0, 0, 0, 0, 0, 0, 0.436332, 678);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1129, 1, 1, 69, 1, 0, 0, 0, 0, 0, 679);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5, 0, 1, 10, 1, 0, 0, 0, 0, 0, 1360542);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2, 11, 1, 0, 1, 0, 0, 0, 0, 0, 1360541);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2, 0, 1, 468, 1, 0, 0, 0, 0, 0, 1360540);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1009, 0, 1, 1, 0, 0, 0, 0, 0, 0, 650);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1010, 0, 1, 6, 0, 0, 0, 0, 0, 0, 543);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1011, 0, 1, 1, 0, 0, 0, 0, 0, 0, 544);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1012, 0, 1, 274, 0, 0, 0, 0, 0, 0, 545);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1013, 0, 1, 69, 0, 0, 0, 0, 0, 0, 546);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1014, 0, 1, 69, 0, 0, 0, 0, 0, 0, 547);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1015, 0, 1, 69, 0, 0, 0, 0, 0, 0, 548);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1016, 0, 1, 69, 0, 0, 0, 0, 0, 0, 549);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1017, 0, 1, 69, 0, 0, 0, 0, 0, 0, 550);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1018, 0, 1, 69, 0, 0, 0, 0, 0, 0, 551);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1019, 0, 1, 69, 0, 0, 0, 0, 0, 0, 552);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1020, 0, 1, 69, 0, 0, 0, 0, 0, 0, 553);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1021, 0, 1, 379, 0, 0, 0, 0, 0, 0, 554);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1022, 0, 1, 379, 0, 0, 0, 0, 0, 0, 555);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1023, 0, 1, 1, 0, 0, 0, 0, 0, 0, 556);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1024, 0, 1, 1, 0, 0, 0, 0, 0, 0, 557);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1025, 0, 1, 1, 0, 0, 0, 0, 0, 0, 558);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1026, 0, 1, 1, 0, 0, 0, 0, 0, 0, 559);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1027, 0, 1, 69, 0, 0, 0, 0, 0, 0, 560);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1028, 0, 1, 69, 0, 0, 0, 0, 0, 0, 561);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1029, 0, 1, 69, 0, 0, 0, 0, 0, 0, 562);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1030, 0, 1, 69, 0, 0, 0, 0, 0, 0, 563);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1031, 0, 1, 69, 0, 0, 0, 0, 0, 0, 564);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1032, 0, 1, 69, 0, 0, 0, 0, 0, 0, 565);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1033, 0, 1, 69, 0, 0, 0, 0, 0, 0, 566);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1034, 0, 1, 69, 0, 0, 0, 0, 0, 0, 567);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1035, 0, 1, 69, 0, 0, 0, 0, 0, 0, 568);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1036, 0, 1, 69, 0, 0, 0, 0, 0, 0, 569);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1037, 0, 1, 69, 0, 0, 0, 0, 0, 0, 570);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1038, 0, 15, 746, 4, 32652, 1, 0, 0, 0, 571);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1039, 0, 1, 1, 0, 0, 0, 0, 0, 0, 572);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1040, 0, 1, 233, 0, 0, 0, 0, 0, 0, 573);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1041, 0, 1, 233, 0, 0, 0, 0, 0, 0, 574);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1042, 0, 1, 233, 0, 0, 0, 0, 0, 0, 575);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1043, 0, 1, 69, 0, 0, 0, 0, 0, 0, 576);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1044, 0, 1, 69, 0, 0, 0, 0, 0, 0, 577);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1045, 0, 1, 69, 0, 0, 0, 0, 0, 0, 578);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026271, 1, 1, 234, 1, 0, 0, 0, 0, 0, 695);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026271, 0, 30, 0, 0, 0, 0, 0, 0, 4.79965, 694);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026270, 1, 1, 234, 1, 0, 0, 0, 0, 0, 693);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026270, 0, 30, 0, 0, 0, 0, 0, 0, 5.11381, 692);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026251, 1, 1, 234, 1, 0, 0, 0, 0, 0, 691);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026251, 0, 30, 0, 0, 0, 0, 0, 0, 0.191986, 690);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026250, 1, 1, 234, 1, 0, 0, 0, 0, 0, 689);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026250, 0, 30, 0, 0, 0, 0, 0, 0, 2.33874, 688);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1065, 0, 1, 69, 0, 0, 0, 0, 0, 0, 598);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026161, 1, 1, 234, 1, 0, 0, 0, 0, 0, 687);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026161, 0, 30, 0, 0, 0, 0, 0, 0, 3.29867, 686);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026160, 1, 1, 234, 1, 0, 0, 0, 0, 0, 685);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2026160, 0, 30, 0, 0, 0, 0, 0, 0, 0.907571, 684);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1070, 0, 1, 69, 0, 0, 0, 0, 0, 0, 603);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1071, 0, 1, 381, 0, 0, 0, 0, 0, 0, 604);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1072, 0, 1, 69, 0, 0, 0, 0, 0, 0, 605);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1073, 0, 1, 69, 0, 0, 0, 0, 0, 0, 606);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1074, 0, 1, 69, 0, 0, 0, 0, 0, 0, 607);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1075, 0, 1, 69, 0, 0, 0, 0, 0, 0, 608);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1076, 0, 1, 69, 0, 0, 0, 0, 0, 0, 609);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1077, 0, 15, 746, 4, 32651, 1, 0, 0, 0, 610);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1078, 0, 1, 16, 0, 0, 0, 0, 0, 0, 611);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1079, 0, 15, 746, 4, 32650, 1, 0, 0, 0, 612);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5757600, 3, 1, 233, 1, 0, 0, 0, 0, 0, 939);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5753900, 2, 1, 7, 0, 0, 0, 0, 0, 0, 938);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1082, 0, 1, 233, 0, 0, 0, 0, 0, 0, 615);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1083, 0, 1, 69, 0, 0, 0, 0, 0, 0, 616);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1084, 0, 1, 233, 0, 0, 0, 0, 0, 0, 617);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1085, 0, 1, 69, 0, 0, 0, 0, 0, 0, 618);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1086, 0, 1, 3, 0, 0, 0, 0, 0, 0, 619);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1087, 0, 1, 233, 0, 0, 0, 0, 0, 0, 620);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1088, 0, 1, 69, 0, 0, 0, 0, 0, 0, 621);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1089, 0, 1, 233, 0, 0, 0, 0, 0, 0, 622);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1090, 0, 1, 69, 0, 0, 0, 0, 0, 0, 623);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1091, 0, 1, 233, 0, 0, 0, 0, 0, 0, 624);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1092, 0, 1, 69, 0, 0, 0, 0, 0, 0, 625);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1093, 0, 1, 233, 0, 0, 0, 0, 0, 0, 626);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1094, 0, 1, 69, 0, 0, 0, 0, 0, 0, 627);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1095, 0, 1, 233, 0, 0, 0, 0, 0, 0, 628);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1096, 0, 1, 69, 0, 0, 0, 0, 0, 0, 629);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1097, 0, 1, 69, 0, 0, 0, 0, 0, 0, 630);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1098, 0, 1, 233, 0, 0, 0, 0, 0, 0, 631);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1099, 0, 1, 233, 0, 0, 0, 0, 0, 0, 632);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1100, 0, 1, 69, 0, 0, 0, 0, 0, 0, 633);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1101, 0, 1, 233, 0, 0, 0, 0, 0, 0, 634);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1102, 0, 1, 233, 0, 0, 0, 0, 0, 0, 635);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1103, 0, 1, 233, 0, 0, 0, 0, 0, 0, 636);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1104, 0, 1, 233, 0, 0, 0, 0, 0, 0, 637);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1105, 0, 1, 69, 0, 0, 0, 0, 0, 0, 638);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1106, 0, 1, 233, 0, 0, 0, 0, 0, 0, 639);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1108, 0, 1, 69, 0, 0, 0, 0, 0, 0, 641);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1109, 0, 1, 69, 0, 0, 0, 0, 0, 0, 642);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1110, 0, 1, 69, 0, 0, 0, 0, 0, 0, 643);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1111, 0, 1, 69, 0, 0, 0, 0, 0, 0, 644);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1112, 0, 1, 69, 0, 0, 0, 0, 0, 0, 645);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1113, 0, 1, 69, 0, 0, 0, 0, 0, 0, 646);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(115879, 0, 16, 7274, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1134, 0, 30, 0, 0, 0, 0, 0, 0, 0.104771, 696);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1135, 0, 1, 1, 0, 0, 0, 0, 0, 0, 698);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1136, 0, 15, 36804, 4, 21404, 30, 0, 0, 0, 699);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1137, 1, 1, 1, 0, 0, 0, 0, 0, 0, 700);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1138, 1, 30, 0, 0, 0, 0, 0, 0, 2.79253, 701);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1138, 2, 1, 1, 0, 0, 0, 0, 0, 0, 702);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1138, 7, 1, 15, 0, 0, 0, 0, 0, 0, 703);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1139, 1, 6, 571, 1, 0, 4370.97, -4934.86, 29.1214, 0.982114, 704);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1140, 1, 6, 571, 1, 0, 4374.84, -4770.08, 52.848, 1.1487, 705);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1141, 1, 6, 571, 1, 0, 4306.51, -4766.24, 56.8766, 0.465818, 706);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1142, 1, 6, 571, 1, 0, 4463.83, -4644.89, 84.6203, 2.40181, 707);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1143, 1, 6, 571, 1, 0, 4353.19, -4571.79, 118.402, 1.35635, 708);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1144, 1, 6, 571, 1, 0, 4131.99, -4889.01, 60.1083, 0.369627, 709);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1145, 1, 6, 571, 1, 0, 4051.38, -5111.15, 12.6903, 0.341522, 710);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1146, 1, 6, 571, 1, 0, 4182, -4758.6, 71.2506, 6.20304, 711);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1147, 1, 6, 571, 1, 0, 3940.79, -4923.88, 81.667, 0.583063, 712);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1148, 1, 6, 571, 1, 0, 4137.97, -4969.12, 36.8373, 1.16219, 713);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1149, 1, 6, 571, 1, 0, 4116.99, -5024.95, 30.5289, 0.607674, 714);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1150, 1, 6, 571, 1, 0, 4388.64, -4820.43, 41.3801, 0.994674, 715);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1151, 1, 6, 571, 1, 0, 3859.19, -5204.08, 71.2207, 5.69976, 716);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1152, 1, 6, 571, 1, 0, 3879.8, -4989.44, 85.9219, 0.275225, 717);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1153, 1, 6, 571, 1, 0, 3922.52, -5267.12, 7.26294, 0.90739, 718);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1154, 1, 6, 571, 1, 0, 3863.01, -5340.63, 4.19676, 0.484555, 719);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1155, 1, 6, 571, 1, 0, 3707.78, -5226.12, 125.551, 6.2721, 720);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1156, 1, 6, 571, 1, 0, 3658.67, -5436.73, 26.487, 0.949674, 721);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1157, 1, 6, 571, 1, 0, 3521.14, -5462.94, 168.445, 0.93554, 722);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1158, 1, 6, 571, 1, 0, 3632.08, -5536.6, 12.9124, 1.18737, 723);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1159, 0, 1, 66, 0, 0, 0, 0, 0, 0, 724);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 0, 14, 44385, 1, 1, 0, 0, 0, 0, 725);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 0, 30, 0, 0, 0, 0, 0, 0, 1.26624, 726);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 17, 30, 0, 0, 0, 0, 0, 0, 2.31755, 727);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 35, 30, 0, 0, 0, 0, 0, 0, 1.33832, 728);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 66, 30, 0, 0, 0, 0, 0, 0, 2.41372, 729);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 83, 30, 0, 0, 0, 0, 0, 0, 2.52903, 730);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 96, 30, 0, 0, 0, 0, 0, 0, 4.18812, 731);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 112, 30, 0, 0, 0, 0, 0, 0, 3.9892, 732);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 126, 30, 0, 0, 0, 0, 0, 0, 2.95678, 733);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1160, 146, 30, 0, 0, 0, 0, 0, 0, 0.742216, 734);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1161, 0, 15, 44385, 1, 0, 0, 0, 0, 0, 735);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1162, 0, 14, 44385, 1, 1, 0, 0, 0, 0, 736);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1162, 17, 30, 0, 0, 0, 0, 0, 0, 1.21163, 737);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1162, 34, 30, 0, 0, 0, 0, 0, 0, 1.55871, 738);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1163, 0, 14, 44385, 1, 1, 0, 0, 0, 0, 739);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1163, 6, 30, 0, 0, 0, 0, 0, 0, 1.13962, 740);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1164, 0, 30, 0, 0, 0, 0, 0, 0, 5.18363, 741);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1165, 0, 30, 0, 0, 0, 0, 0, 0, 4.10152, 742);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1166, 0, 1, 69, 1, 0, 0, 0, 0, 0, 743);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1167, 0, 1, 0, 0, 0, 0, 0, 0, 0, 744);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1168, 1, 30, 0, 0, 0, 0, 0, 0, 1.32645, 745);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1169, 1, 30, 0, 0, 0, 0, 0, 0, 0.541052, 746);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1170, 1, 30, 0, 0, 0, 0, 0, 0, 4.15388, 747);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1171, 1, 30, 0, 0, 0, 0, 0, 0, 3.68265, 748);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1172, 1, 30, 0, 0, 0, 0, 0, 0, 3.7001, 749);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1175, 1, 30, 0, 0, 0, 0, 0, 0, 2.61799, 752);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1176, 0, 1, 133, 0, 0, 0, 0, 0, 0, 753);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1177, 1, 30, 0, 0, 0, 0, 0, 0, 4.83456, 756);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1177, 14, 30, 0, 0, 0, 0, 0, 0, 4.39823, 757);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1178, 1, 30, 0, 0, 0, 0, 0, 0, 0.331613, 758);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1179, 1, 30, 0, 0, 0, 0, 0, 0, 2.37365, 759);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1180, 1, 30, 0, 0, 0, 0, 0, 0, 3.12414, 760);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1181, 1, 30, 0, 0, 0, 0, 0, 0, 5.46288, 761);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1173, 2, 32, 89, 0, 0, 0, 0, 0, 0, 754);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1174, 2, 32, 308, 0, 0, 0, 0, 0, 0, 755);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1190, 1, 30, 0, 0, 0, 0, 0, 0, 5.42797, 770);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1191, 1, 30, 0, 0, 0, 0, 0, 0, 1.48353, 771);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1192, 1, 30, 0, 0, 0, 0, 0, 0, 5.77704, 772);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1188, 1, 18, 1000, 0, 0, 0, 0, 0, 0, 768);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1189, 0, 0, 1, 0, 36, 0, 0, 0, 0, 769);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1185, 1, 30, 0, 0, 0, 0, 0, 0, 2.84489, 765);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1186, 1, 30, 0, 0, 0, 0, 0, 0, 4.72984, 766);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1187, 1, 30, 0, 0, 0, 0, 0, 0, 2.49582, 767);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1182, 1, 30, 0, 0, 0, 0, 0, 0, 2.86234, 762);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1183, 1, 30, 0, 0, 0, 0, 0, 0, 1.64061, 763);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1184, 1, 30, 0, 0, 0, 0, 0, 0, 3.50811, 764);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1193, 0, 1, 38, 0, 0, 0, 0, 0, 0, 773);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1193, 1, 16, 6675, 0, 0, 0, 0, 0, 0, 774);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1193, 2, 1, 375, 1, 0, 0, 0, 0, 0, 775);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1194, 0, 15, 52059, 4, 28387, 30, 0, 0, 0, 776);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1195, 0, 1, 30, 0, 0, 0, 0, 0, 3.26776, 777);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1196, 1, 30, 0, 0, 0, 0, 0, 0, 5.84679, 778);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1197, 1, 30, 0, 0, 0, 0, 0, 0, 1.48722, 779);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1198, 0, 15, 45612, 1, 0, 0, 0, 0, 0, 780);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1198, 2, 15, 45609, 1, 0, 0, 0, 0, 0, 781);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1200, 0, 1, 1, 153, 0, 0, 0, 0, 0, 783);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1201, 1, 1, 233, 1, 0, 0, 0, 0, 0, 784);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1202, 1, 1, 18, 0, 0, 0, 0, 0, 0, 785);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1203, 1, 1, 438, 1, 0, 0, 0, 0, 0, 786);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1204, 1, 30, 0, 0, 0, 0, 0, 0, 1.39626, 787);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1205, 1, 30, 0, 0, 0, 0, 0, 0, 1.5708, 788);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1206, 1, 30, 0, 0, 0, 0, 0, 0, 3.9968, 789);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1207, 1, 30, 0, 0, 0, 0, 0, 0, 0.331613, 790);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1208, 1, 30, 0, 0, 0, 0, 0, 0, 2.33874, 791);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1209, 1, 30, 0, 0, 0, 0, 0, 0, 3.82227, 792);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1210, 1, 30, 0, 0, 0, 0, 0, 0, 3.9968, 793);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1211, 1, 30, 0, 0, 0, 0, 0, 0, 2.19912, 794);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1212, 1, 30, 0, 0, 0, 0, 0, 0, 2.30383, 795);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1213, 1, 30, 0, 0, 0, 0, 0, 0, 0.0349066, 796);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1214, 1, 30, 0, 0, 0, 0, 0, 0, 4.69494, 797);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1215, 1, 30, 0, 0, 0, 0, 0, 0, 2.53073, 798);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1216, 1, 30, 0, 0, 0, 0, 0, 0, 3.19395, 799);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1501600, 0, 1, 71, 0, 0, 0, 0, 0, 0, 800);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1501610, 5, 1, 71, 0, 0, 0, 0, 0, 0, 801);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1501620, 10, 1, 71, 0, 0, 0, 0, 0, 0, 802);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1501810, 0, 15, 50558, 1, 0, 0, 0, 0, 0, 803);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1501820, 5, 15, 50558, 1, 0, 0, 0, 0, 0, 804);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1501830, 10, 15, 50558, 1, 0, 0, 0, 0, 0, 805);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(482, 0, 1, 1, 0, 0, 0, 0, 0, 0, 806);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(483, 0, 1, 92, 0, 0, 0, 0, 0, 0, 807);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(484, 0, 1, 11, 0, 0, 0, 0, 0, 0, 808);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(485, 0, 15, 6668, 1, 0, 0, 0, 0, 0, 809);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(486, 0, 15, 11542, 1, 0, 0, 0, 0, 0, 810);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(487, 0, 16, 12845, 2, 0, 0, 0, 0, 0, 811);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929090, 1, 30, 0, 0, 0, 0, 0, 0, 3.22886, 55);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8319701, 0, 30, 0, 0, 0, 0, 0, 0, 3.33358, 817);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8319702, 0, 30, 0, 0, 0, 0, 0, 0, 3.03687, 818);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8319501, 0, 30, 0, 0, 0, 0, 0, 0, 2.96706, 819);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8319502, 0, 30, 0, 0, 0, 0, 0, 0, 3.26377, 820);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682922, 1, 30, 0, 0, 0, 0, 0, 0, 6.0912, 826);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682923, 1, 30, 0, 0, 0, 0, 0, 0, 1.81514, 827);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682924, 1, 30, 0, 0, 0, 0, 0, 0, 3.56047, 828);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682961, 1, 30, 0, 0, 0, 0, 0, 0, 2.37365, 829);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682962, 1, 30, 0, 0, 0, 0, 0, 0, 2.16421, 830);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682963, 1, 30, 0, 0, 0, 0, 0, 0, 0.349066, 831);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682964, 1, 30, 0, 0, 0, 0, 0, 0, 2.16421, 832);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682901, 1, 30, 0, 0, 0, 0, 0, 0, 2.80998, 833);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682902, 1, 30, 0, 0, 0, 0, 0, 0, 6.02139, 834);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682903, 1, 30, 0, 0, 0, 0, 0, 0, 6.16101, 835);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(682904, 1, 30, 0, 0, 0, 0, 0, 0, 6.00393, 836);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(684692, 1, 2, 83, 69, 0, 0, 0, 0, 0, 845);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378561, 0, 30, 0, 0, 0, 0, 0, 0, 5.75959, 89);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378561, 3, 1, 69, 1, 0, 0, 0, 0, 0, 90);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378562, 0, 30, 0, 0, 0, 0, 0, 0, 0.715585, 91);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378562, 4, 1, 133, 1, 0, 0, 0, 0, 0, 92);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378562, 39, 1, 0, 1, 0, 0, 0, 0, 0, 93);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378563, 0, 30, 0, 0, 0, 0, 0, 0, 1.80131, 94);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378563, 1, 1, 28, 1, 0, 0, 0, 0, 0, 95);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1378563, 22, 1, 0, 1, 0, 0, 0, 0, 0, 96);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1380451, 2, 2, 74, 1, 0, 0, 0, 0, 0, 97);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1380451, 2, 1, 7, 0, 0, 0, 0, 0, 0, 98);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1380451, 24, 2, 74, 0, 0, 0, 0, 0, 0, 99);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1380452, 0, 30, 0, 0, 0, 0, 0, 0, 3.89208, 100);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1380452, 7, 1, 69, 1, 0, 0, 0, 0, 0, 101);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1380452, 16, 1, 0, 1, 0, 0, 0, 0, 0, 102);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929090, 2, 2, 74, 8, 0, 0, 0, 0, 0, 56);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929090, 5, 2, 74, 0, 0, 0, 0, 0, 0, 57);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929091, 1, 30, 0, 0, 0, 0, 0, 0, 0.610865, 58);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929091, 2, 15, 23488, 1, 0, 0, 0, 0, 0, 59);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929091, 5, 2, 83, 233, 0, 0, 0, 0, 0, 60);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929091, 24, 2, 83, 69, 0, 0, 0, 0, 0, 61);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929110, 2, 2, 74, 1, 0, 0, 0, 0, 0, 62);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929110, 39, 2, 74, 0, 0, 0, 0, 0, 0, 63);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(929110, 41, 2, 83, 133, 0, 0, 0, 0, 0, 64);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(928980, 8, 6, 0, 1, 0, -621.969, -4670.08, 5.06115, 1.09835, 65);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(928990, 9, 6, 0, 1, 0, -619.393, -4664.69, 5.05786, 1.12032, 66);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12698101, 0, 14, 52092, 1, 0, 0, 0, 0, 0, 855);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12698101, 2, 15, 52098, 1, 0, 0, 0, 0, 0, 856);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12698102, 0, 14, 52092, 1, 0, 0, 0, 0, 0, 857);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(49, 1, 1, 378, 1, 0, 0, 0, 0, 0, 68);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(50, 0, 1, 25, 0, 0, 0, 0, 0, 0, 69);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(51, 1, 1, 402, 0, 0, 0, 0, 0, 0, 70);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(52, 2, 1, 418, 1, 0, 0, 0, 0, 0, 71);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(52, 10, 1, 0, 1, 0, 0, 0, 0, 0, 72);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11026001, 0, 30, 0, 0, 0, 0, 0, 0, 3.00197, 858);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11026001, 1, 15, 51733, 1, 0, 0, 0, 0, 0, 859);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11026002, 1, 15, 51733, 1, 0, 0, 0, 0, 0, 860);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11026401, 1, 15, 51733, 1, 0, 0, 0, 0, 0, 861);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11026402, 1, 15, 51733, 1, 0, 0, 0, 0, 0, 862);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(10, 0, 1, 5, 0, 0, 0, 0, 0, 0, 10);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11, 0, 1, 18, 0, 0, 0, 0, 0, 0, 11);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(12, 0, 1, 21, 0, 0, 0, 0, 0, 0, 12);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(13, 0, 1, 273, 0, 0, 0, 0, 0, 0, 13);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(14, 0, 1, 22, 0, 0, 0, 0, 0, 0, 14);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(14, 0, 16, 9739, 2, 0, 0, 0, 0, 0, 15);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(81, 0, 6, 530, 1, 0, 3887.31, 2258.43, 214.298, 0, 881);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(82, 0, 6, 530, 1, 0, 3726.48, 1961.26, 249.912, 0, 882);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(83, 0, 6, 530, 1, 0, 4044.87, 2025.38, 267.544, 0, 883);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(84, 0, 6, 530, 1, 0, 4148.98, 2042.91, 164.712, 0, 884);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(85, 0, 6, 530, 1, 0, 3827.96, 1979.83, 275.021, 0, 885);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(86, 0, 6, 530, 1, 0, 4151.25, 2042.39, 245.592, 0, 886);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(87, 0, 6, 530, 1, 0, 3957.74, 1894.36, 269.926, 0, 887);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(88, 0, 6, 530, 1, 0, 3990.15, 1735.37, 270.177, 0, 888);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(89, 0, 6, 530, 1, 0, 4001.01, 1683.55, 137.226, 0, 889);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(90, 0, 6, 530, 1, 0, 3696.55, 1954.49, 134.377, 0, 890);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(488, 3, 15, 63295, 4, 33575, 30, 0, 0, 0, 891);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(489, 3, 15, 63292, 4, 33575, 30, 0, 0, 0, 892);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(490, 3, 15, 63294, 4, 33575, 30, 0, 0, 0, 893);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(188700, 2, 0, 2, 0, 4285, 0, 0, 0, 0, 902);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(188700, 2, 1, 16, 0, 0, 0, 0, 0, 0, 903);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(188701, 2, 1, 69, 1, 0, 0, 0, 0, 0, 904);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(188701, 2, 0, 2, 0, 4286, 0, 0, 0, 0, 905);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(188701, 5, 1, 26, 1, 0, 0, 0, 0, 0, 906);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(15, 1, 1, 429, 1, 0, 0, 0, 0, 0, 7);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(10800, 0, 0, 0, 0, 2403, 0, 0, 0, 0, 908);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(10801, 0, 0, 0, 0, 2401, 0, 0, 0, 0, 909);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(10802, 0, 0, 0, 0, 2404, 0, 0, 0, 0, 910);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(10803, 0, 0, 0, 0, 2402, 0, 0, 0, 0, 911);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11130700, 2, 1, 69, 1, 0, 0, 0, 0, 0, 916);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11130700, 17, 1, 0, 1, 0, 0, 0, 0, 0, 917);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(13036300, 1, 15, 26047, 1, 0, 0, 0, 0, 0, 918);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(13036300, 4, 1, 0, 1, 0, 0, 0, 0, 0, 919);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8014900, 1, 35, 1, 5, 0, 0, 0, 0, 0, 920);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8014900, 20, 35, 2, 0, 801490, 0, 0, 0, 0, 921);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8025100, 1, 35, 1, 5, 0, 0, 0, 0, 0, 922);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(8025100, 20, 35, 2, 0, 802510, 0, 0, 0, 0, 923);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429600, 3, 32, 308, 0, 0, 0, 0, 0, 0, 924);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429601, 3, 1, 234, 1, 0, 0, 0, 0, 0, 925);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429601, 97, 1, 0, 1, 0, 0, 0, 0, 0, 926);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429601, 100, 32, 89, 0, 0, 0, 0, 0, 0, 927);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429602, 2, 32, 89, 0, 0, 0, 0, 0, 0, 928);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429603, 3, 1, 234, 1, 0, 0, 0, 0, 0, 929);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4429603, 97, 1, 0, 1, 0, 0, 0, 0, 0, 930);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1377500, 3, 1, 69, 1, 0, 0, 0, 0, 0, 934);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1377500, 235, 1, 0, 1, 0, 0, 0, 0, 0, 935);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4430300, 3, 1, 69, 1, 0, 0, 0, 0, 0, 931);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4430300, 87, 1, 0, 1, 0, 0, 0, 0, 0, 932);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(4430301, 3, 1, 16, 0, 0, 0, 0, 0, 0, 933);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11730800, 1, 1, 36, 0, 0, 0, 0, 0, 0, 937);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5757600, 57, 1, 0, 1, 0, 0, 0, 0, 0, 940);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5757601, 3, 1, 69, 1, 0, 0, 0, 0, 0, 941);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5757601, 57, 1, 0, 1, 0, 0, 0, 0, 0, 942);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(11393600, 13, 1, 53, 0, 0, 0, 0, 0, 0, 943);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2984300, 6, 2, 74, 8, 0, 0, 0, 0, 0, 944);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(2984300, 10, 2, 74, 0, 0, 0, 0, 0, 0, 945);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5862800, 2, 1, 69, 1, 0, 0, 0, 0, 0, 946);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(5862800, 42, 1, 0, 1, 0, 0, 0, 0, 0, 947);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(6873300, 1, 35, 1, 8, 0, 0, 0, 0, 0, 948);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(6873300, 60, 18, 1000, 0, 0, 0, 0, 0, 0, 949);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1132800, 0, 32, 308, 0, 0, 0, 0, 0, 0, 950);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1132801, 0, 32, 89, 0, 0, 0, 0, 0, 0, 951);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1132802, 0, 1, 234, 1, 0, 0, 0, 0, 0, 952);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(216930, 1, 1, 23, 0, 0, 0, 0, 0, 0, 953);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(493, 2, 1, 69, 1, 0, 0, 0, 0, 0, 958);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(493, 28, 1, 0, 0, 0, 0, 0, 0, 0, 959);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(494, 2, 1, 69, 1, 0, 0, 0, 0, 0, 960);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(494, 13, 1, 0, 0, 0, 0, 0, 0, 0, 961);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(491, 3, 1, 69, 1, 0, 0, 0, 0, 0, 954);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(491, 57, 1, 0, 0, 0, 0, 0, 0, 0, 955);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(492, 3, 1, 69, 1, 0, 0, 0, 0, 0, 956);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(492, 17, 1, 0, 0, 0, 0, 0, 0, 0, 957);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(495, 1, 15, 33422, 1, 0, 0, 0, 0, 0, 518);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(496, 2, 15, 68442, 1, 0, 0, 0, 0, 0, 520);
REPLACE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(496, 8, 14, 68442, 1, 0, 0, 0, 0, 0, 521);
/*!40000 ALTER TABLE `waypoint_scripts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
