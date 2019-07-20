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

-- Exportiere Struktur von Tabelle 3.3.5_world.gossip_menu
DROP TABLE IF EXISTS `gossip_menu`;
CREATE TABLE IF NOT EXISTS `gossip_menu` (
  `MenuID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `TextID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`MenuID`,`TextID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.gossip_menu: 5.980 rows
/*!40000 ALTER TABLE `gossip_menu` DISABLE KEYS */;
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21, 518, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21, 519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(22, 520, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(23, 523, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(24, 521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(24, 522, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(63, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(63, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(64, 564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(64, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(83, 580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(85, 581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(85, 4796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(125, 624, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(126, 623, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(140, 2288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(141, 638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(141, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(161, 581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(181, 678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(201, 698, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(202, 699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(261, 760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(262, 759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(263, 762, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(264, 761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(265, 764, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(268, 766, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(321, 818, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(341, 820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(342, 820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(344, 822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(345, 823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(347, 824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(348, 821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(349, 825, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(361, 838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(381, 878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(381, 4799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(382, 879, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(383, 882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(401, 898, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(402, 899, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(403, 900, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(404, 901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(405, 902, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(406, 903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(407, 904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(408, 905, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(409, 906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(410, 4795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(410, 4797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(411, 908, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(411, 4798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(421, 918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(422, 919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(423, 920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(424, 921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(425, 922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(426, 923, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(427, 924, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(428, 925, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(430, 927, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(431, 928, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(432, 929, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(435, 933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(436, 934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(436, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6102, 7257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(441, 938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(443, 940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(444, 941, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(523, 1040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(523, 4985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(524, 1041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(541, 1058, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(542, 1059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(543, 1060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(561, 1080, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(562, 1079, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(563, 1081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(564, 1082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(565, 1083, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(566, 1084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(567, 1085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(568, 1086, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(569, 1087, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(570, 1088, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(571, 1089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(572, 1090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(573, 1091, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(574, 1092, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(575, 1093, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(576, 1094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(581, 1118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(589, 1129, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(590, 1128, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(591, 1131, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(592, 1130, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(593, 1261, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(597, 1135, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(597, 1633, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(643, 1202, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(643, 1203, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(645, 1206, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(646, 7017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(648, 1208, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(655, 1218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(655, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(656, 1219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(656, 4984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(657, 1220, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(657, 1221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(657, 7026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(660, 1226, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(681, 1231, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(682, 1232, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(683, 1233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(684, 1234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(685, 1235, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(686, 1236, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(687, 1237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(688, 1238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(689, 1239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(690, 1240, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(691, 1241, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(692, 1242, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(693, 1243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21404, 11074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(698, 1249, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(699, 1250, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(700, 1252, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(701, 1253, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(702, 1254, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(703, 1255, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(704, 1256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(705, 1257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(706, 1258, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(708, 1260, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(721, 1272, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(740, 1300, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(742, 1291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(743, 1292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(744, 1293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(745, 1294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(746, 1295, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(747, 1296, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(748, 1297, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(749, 1298, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(750, 1299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(751, 1301, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(752, 1302, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(780, 1332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(781, 1333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(782, 1334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(783, 1335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(784, 1336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(785, 1337, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(786, 1338, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(787, 1339, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(788, 1340, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(789, 1341, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(791, 1343, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(800, 1351, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(820, 1371, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(840, 1391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(840, 1451, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(880, 1452, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(881, 1456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(882, 1455, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(883, 1454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(884, 1453, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(900, 1471, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(922, 1493, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(940, 1513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(940, 1514, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(941, 1515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(941, 1517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(942, 1519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(943, 1521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(944, 1646, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(980, 1571, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1012, 1606, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1017, 1615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1022, 1619, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1041, 1123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1041, 1133, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1042, 1635, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1043, 1640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1044, 1644, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1045, 1643, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1045, 1753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1046, 1648, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1047, 1647, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1047, 1754, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1048, 1650, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1049, 1649, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1049, 1755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1050, 1651, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1050, 1756, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1052, 1652, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1053, 1653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1080, 1693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1100, 1713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1120, 1734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1141, 1757, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1142, 1758, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1143, 1759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1161, 1793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1162, 1794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1186, 1818, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1187, 1819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1188, 1820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1201, 1833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1221, 1853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1242, 1875, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1262, 1914, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1281, 1916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1282, 1918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1285, 1920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1286, 1922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1287, 1921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1288, 1923, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1290, 938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1291, 820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1293, 824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1294, 822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1296, 821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1297, 823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1301, 1933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1301, 1934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1302, 1935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1321, 1955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1322, 1954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1323, 1953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1341, 1995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1362, 1994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1363, 1996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1364, 1999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1365, 1998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1366, 1997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1401, 2033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1403, 2037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1403, 4786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1404, 2038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1405, 2039, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1421, 2053, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1422, 2054, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1423, 2055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1442, 2115, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1443, 2113, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1444, 2114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1465, 2133, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1467, 2135, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1467, 2136, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1468, 2137, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1469, 2138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1470, 2140, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1481, 2154, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1482, 2153, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1483, 2155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1501, 2173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1502, 2174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1503, 2175, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1503, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1522, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1522, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1541, 2213, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1561, 2234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1562, 2238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1563, 2239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1564, 2237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1565, 2236, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1581, 824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1582, 938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1601, 2253, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1621, 2273, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1621, 2274, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1622, 2276, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1623, 2275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1624, 2278, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1625, 2279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1626, 2280, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1628, 2282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1629, 2284, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1630, 2285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1631, 2286, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1632, 2289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1641, 2293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1661, 2314, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1662, 2313, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1663, 2315, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1664, 2316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1665, 2317, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1666, 2318, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1667, 2319, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1668, 2320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1681, 2333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1701, 2353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1721, 2355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1761, 2393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1761, 2394, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1781, 2414, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1801, 2434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1802, 2433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1822, 2474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1823, 2482, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1824, 2481, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1825, 2480, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1826, 2479, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1827, 2478, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1828, 2477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1844, 2496, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1845, 2497, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1846, 2499, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1861, 2500, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1862, 2501, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1863, 2502, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1864, 2503, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1865, 2504, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1866, 2513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1868, 2515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1869, 2516, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1871, 2518, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1882, 2533, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1883, 2534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1901, 2554, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1902, 2555, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1903, 2556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1904, 2557, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1905, 2558, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1906, 2559, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1907, 2560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1908, 2561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1909, 2562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1910, 2563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1911, 2564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1912, 2565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1914, 2568, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1915, 2570, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1922, 2575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1941, 2595, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1942, 2594, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1943, 2596, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1944, 2597, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1945, 3297, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1946, 2600, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1947, 2601, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1948, 2602, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1949, 2599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1951, 2593, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1961, 2633, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1961, 2634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1962, 2636, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1963, 2637, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1964, 2638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1965, 2639, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1966, 2758, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1967, 2640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1968, 2641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1969, 2642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1970, 2643, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1971, 2644, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1981, 2653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2021, 2676, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2061, 2713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2063, 2726, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2063, 2809, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2075, 2728, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2076, 2727, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2076, 2729, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2081, 2734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2101, 2753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2121, 2760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2141, 2761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2142, 2762, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2143, 2764, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2144, 2766, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2145, 2768, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2146, 2769, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2147, 2770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2148, 2771, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2149, 2772, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2150, 2773, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2151, 2774, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2152, 2775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2153, 2776, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2161, 2794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2162, 2795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2163, 2796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2164, 2797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2165, 2798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2166, 2799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2167, 2800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2168, 2793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2169, 2801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2170, 2802, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2172, 2804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2173, 2805, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2175, 2807, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2177, 2810, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2177, 2933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2178, 2810, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2178, 2933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2179, 2810, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2179, 2933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2180, 2811, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2181, 2812, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2182, 2813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2184, 2817, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2186, 2820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2187, 2820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2188, 2816, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2188, 2821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2189, 2822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2201, 2835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2208, 2844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2208, 2845, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2208, 2848, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2211, 2850, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2221, 2873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2242, 2954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2283, 2973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2304, 2999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2304, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2306, 3001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2321, 3014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2322, 3017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2323, 3018, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2324, 3019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2325, 3020, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2326, 3021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2327, 3023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2328, 3024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2329, 3025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2341, 3026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2342, 3033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2343, 3022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2344, 3035, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2345, 3036, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2347, 3337, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2348, 3037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2349, 3038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2350, 3039, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2351, 3034, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2352, 3016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2354, 3040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2356, 3042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2358, 3044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2362, 3048, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2381, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2381, 5723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2383, 5714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2383, 5715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2384, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2384, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2385, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2386, 3056, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2387, 3055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2403, 3075, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2404, 3076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2405, 3077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2422, 3094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2423, 3095, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2424, 3096, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2441, 3133, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2461, 3153, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2462, 3154, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2463, 3155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2464, 3156, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2465, 3157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2465, 3158, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2481, 13311, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2501, 3193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2501, 3194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2561, 3233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2562, 3234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2581, 3273, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2601, 3293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2601, 3294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2602, 3296, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2603, 3298, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2685, 3357, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2703, 3375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2703, 3377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2721, 3380, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2741, 3395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2742, 3398, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2743, 3398, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2743, 3399, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2744, 3405, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2745, 3406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2746, 3409, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2747, 3412, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2748, 3415, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2749, 3418, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2750, 3421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2761, 3456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2781, 3461, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2782, 3466, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2783, 3471, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2784, 3488, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2801, 3494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2801, 3495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2802, 3496, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2821, 3513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2822, 3514, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2823, 3515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2824, 3516, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2825, 3517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2826, 3518, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2827, 3519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2828, 3520, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2829, 3521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2830, 3524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2831, 3522, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2831, 3523, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2831, 3525, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2832, 3526, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2833, 3527, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2834, 3528, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2835, 3529, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2836, 3530, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2837, 3531, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2838, 3532, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2839, 3533, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2840, 3534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2841, 3535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2842, 3536, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2843, 3537, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2844, 3538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2845, 3539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2847, 3541, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2848, 3542, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2849, 3543, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2851, 3545, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2852, 3546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2861, 3553, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2883, 3559, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2890, 3566, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2901, 3573, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2902, 3574, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2903, 3575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2904, 3576, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2905, 3577, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2906, 3578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2907, 3579, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2908, 3580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2910, 3583, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2911, 3584, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2911, 3585, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2912, 3586, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2913, 3587, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2916, 3590, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2921, 3634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2941, 3653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2942, 3654, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2943, 3657, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2944, 3656, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2944, 3658, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2944, 3670, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2945, 3665, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2946, 3664, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2947, 3663, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2948, 3662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2949, 3661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2950, 3660, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2951, 3659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2952, 3666, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2961, 3668, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2984, 3673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2985, 3677, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3001, 3693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3001, 3694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3041, 3753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3042, 3754, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3043, 3755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3043, 3756, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3043, 3757, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3049, 3758, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3050, 3273, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3062, 3794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3062, 3795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3063, 3797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3064, 3800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3065, 3799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3066, 3798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3067, 3801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3070, 3804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3072, 3805, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3074, 3807, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3081, 3813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3082, 3814, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3083, 3815, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3101, 3833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3102, 3834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3126, 3860, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3128, 3864, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3129, 4113, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3129, 3865, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3130, 3854, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3131, 3866, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3131, 4788, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3133, 3868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3141, 3873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3142, 3874, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3161, 3893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3161, 5841, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3162, 3896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3162, 5842, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3181, 3935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3182, 3937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3183, 3939, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3183, 4040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3184, 3940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3184, 4039, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3185, 3942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3185, 5844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3186, 3945, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3186, 5857, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3187, 3954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3201, 3959, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3202, 3960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3203, 3961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3223, 3978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3223, 3979, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3224, 3980, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3225, 3981, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3226, 3982, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3227, 3983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3228, 3984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3228, 3985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3241, 3999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3261, 4013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3262, 4014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3263, 4015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3264, 4016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3265, 4017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3266, 4018, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3267, 4019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3268, 4020, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3269, 4021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3270, 4022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3271, 4023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3272, 4024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3273, 4025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3274, 4026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3275, 4027, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3276, 4028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3277, 4029, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3278, 4030, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3279, 4031, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3280, 4032, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3281, 4033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3282, 4034, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3283, 4035, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3284, 4036, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3285, 4037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3301, 4050, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3302, 4049, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3303, 4048, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3304, 4047, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3305, 4046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3306, 4045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3307, 4044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3308, 4043, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3309, 4042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3310, 4041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3311, 4051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3312, 4052, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3313, 4053, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3314, 4054, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3315, 4055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3316, 4056, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3317, 4057, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3318, 4058, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3319, 4059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3320, 4060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3321, 4061, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3322, 4062, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3323, 4063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3324, 4064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3325, 4065, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3326, 4066, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3327, 4067, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3328, 4068, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3329, 4069, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3330, 4070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3331, 4072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3334, 4074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3335, 4075, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3336, 4076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3337, 4077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3338, 4078, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3339, 4079, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3340, 4080, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3341, 4081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3342, 4082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3343, 4083, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3344, 4084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3345, 4085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3346, 4086, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3347, 4087, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3348, 4088, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3349, 4089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3350, 4090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3351, 4091, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3352, 4092, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3353, 4093, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3354, 4095, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3355, 4096, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3356, 4097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3362, 4118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3363, 4119, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3364, 4129, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3365, 4128, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3366, 4127, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3367, 4126, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3368, 4125, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3369, 4124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3370, 4123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3371, 4122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3372, 4130, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3381, 4133, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3382, 4134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3383, 4135, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3421, 4173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3441, 4193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3461, 4213, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3481, 4953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3501, 4253, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3502, 4254, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3506, 4259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3507, 4260, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3508, 4261, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3509, 4262, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3510, 4263, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3511, 4265, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3512, 4266, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3513, 4267, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3514, 4268, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3515, 4269, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3516, 4270, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3517, 4271, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3518, 4272, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3519, 4264, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3520, 4274, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3521, 4275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3522, 4276, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3523, 4277, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3524, 4278, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3525, 4279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3526, 4280, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3527, 4281, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3528, 4282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3529, 4283, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3530, 4284, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3531, 4285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3532, 4273, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3533, 4287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3534, 4288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3535, 4289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3536, 4290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3537, 4291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3538, 4293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3539, 4294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3540, 4295, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3541, 4296, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3542, 4297, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3543, 4298, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3544, 4299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3545, 4292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3546, 4301, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3547, 4302, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3548, 4303, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3549, 4304, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3550, 4305, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3551, 4306, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3552, 4307, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3553, 4308, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3554, 4310, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3555, 4311, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3556, 4312, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3557, 4313, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3558, 4300, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3560, 4317, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3561, 4318, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3562, 4319, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3563, 4320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3564, 4322, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3565, 4323, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3566, 4324, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3567, 4325, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3568, 4326, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3569, 4327, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3570, 4329, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3571, 4330, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3572, 4328, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3573, 4331, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3574, 4332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3575, 4333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3576, 4334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3577, 4335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3578, 4336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3579, 4337, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3580, 4316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3601, 4353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3602, 4354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3603, 4355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3604, 4356, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3621, 4394, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3622, 4393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3623, 4396, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3624, 4395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3625, 4399, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3626, 4401, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3642, 4436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3642, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3643, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3643, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3644, 4440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3644, 4441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3645, 4439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3645, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3646, 4443, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3647, 4445, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3648, 4446, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3649, 4447, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3650, 4449, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3651, 4450, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3661, 4473, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3662, 4474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3664, 4477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3665, 5733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3666, 5734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3667, 5735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3668, 5736, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3669, 5737, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3670, 5738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3681, 4495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3682, 4494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3683, 4493, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3701, 4513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3721, 4516, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3722, 4517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3723, 4518, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3724, 4519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3725, 4520, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3726, 4521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3761, 4573, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3801, 4633, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3801, 4773, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3802, 4634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3821, 4357, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3841, 4693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3842, 4694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3861, 4778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3862, 4714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3863, 4715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3864, 4716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3881, 4721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3882, 4718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3882, 4719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3883, 4733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3884, 4734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3885, 4735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3901, 4753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3921, 4774, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3921, 4775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3922, 4777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3923, 4779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3923, 4780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3924, 4781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3924, 4782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3925, 4783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3925, 4784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3926, 4785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3926, 4786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3961, 4813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3962, 4814, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3963, 4815, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3984, 4838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3984, 4839, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3985, 4841, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4001, 5856, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4002, 4856, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4003, 4857, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4004, 4859, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4004, 5855, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4005, 4869, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4005, 5840, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4006, 4862, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4006, 5843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4007, 4999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4007, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4008, 4863, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4008, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4009, 4316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4009, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4010, 4866, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4010, 5003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4011, 4867, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4011, 4998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4012, 4868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4012, 4998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4013, 5004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4014, 4871, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4014, 5858, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4015, 4873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4015, 5859, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4016, 4878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4016, 5860, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4017, 4888, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4018, 4876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4018, 5861, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4019, 4877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4019, 5862, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4020, 4879, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4020, 5863, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4021, 4874, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4021, 5864, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4022, 4875, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4022, 5865, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4023, 4889, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4023, 4996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4025, 4891, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4041, 4913, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4041, 4914, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4041, 4915, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4042, 4916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4043, 4933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4044, 4934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4045, 4935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4046, 4936, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4047, 4937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4048, 4938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4061, 4954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4062, 4955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4063, 4956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4064, 4957, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4065, 4958, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4066, 4959, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4081, 4974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4082, 4975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4083, 4976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4084, 4977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4085, 4979, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4086, 4982, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4090, 4990, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4091, 4991, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4091, 4992, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4091, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4092, 4867, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4092, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4101, 5001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4101, 5002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4103, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4103, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4104, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4104, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4105, 5008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4106, 5009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4107, 5010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4110, 5013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4110, 5014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4111, 5022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4111, 5023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4112, 5019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4114, 5025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4115, 5028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4116, 5031, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4117, 5051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4117, 5059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4118, 5037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4119, 5040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4121, 5046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4122, 5049, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4123, 5054, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4125, 5064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4126, 5069, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4127, 5074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4128, 5079, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4129, 5084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4130, 5089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4131, 5094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4132, 5099, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4133, 5104, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4134, 5108, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4135, 5112, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4136, 5115, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4137, 5118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4138, 5121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4139, 5124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4140, 5127, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4142, 5133, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4143, 5136, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4144, 5139, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4145, 5142, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4146, 5147, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4147, 5152, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4148, 5157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4149, 5162, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4150, 5167, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4151, 5172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4152, 5177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4153, 5181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4154, 5184, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4155, 5187, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4156, 5190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4157, 5193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4158, 5196, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4159, 5199, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4160, 5202, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4161, 5207, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4162, 5212, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4163, 5213, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4164, 5218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4165, 5223, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4166, 5228, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4168, 5238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4169, 5243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4170, 5248, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4171, 5253, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4172, 5257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4173, 5260, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4174, 5265, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4181, 5273, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4182, 5276, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4183, 5279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4184, 5282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4185, 5285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4185, 5287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4186, 5288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4187, 5291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4188, 5294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4201, 5016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4202, 5233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4203, 5320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4204, 5325, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4205, 5330, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4206, 5913, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4207, 5340, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4208, 5345, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4209, 5350, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4210, 5355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4211, 5360, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4241, 5397, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4242, 5398, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4243, 5403, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4244, 5407, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4261, 5413, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4262, 5416, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4263, 5419, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4263, 5421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4264, 5422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4265, 5425, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4266, 5428, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4267, 5431, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4268, 5434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4269, 5437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4270, 5440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4281, 5453, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4282, 5454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4283, 5455, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4301, 5473, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4302, 5474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4303, 5475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4304, 5476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4305, 5477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4306, 5479, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4307, 5454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4308, 5480, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4322, 5494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4323, 5495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4324, 5496, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4325, 5497, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4326, 5500, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4341, 5515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4342, 5516, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4343, 5517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4344, 5519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4345, 5524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4346, 5529, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4347, 5530, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4348, 5535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4349, 5540, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4350, 5545, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4351, 5551, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4352, 5556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4353, 5561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4354, 5566, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4355, 5571, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4356, 5575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4357, 5579, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4358, 5580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4359, 5581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4360, 5582, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4361, 5583, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4362, 5584, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4381, 5593, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4382, 5595, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4383, 5594, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4401, 5613, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4441, 5653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4442, 5654, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4461, 5673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4463, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4463, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4463, 5674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4464, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4464, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4466, 4433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4466, 4434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4467, 4433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4467, 4434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4468, 4433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4468, 4434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4469, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4469, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4470, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4470, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4471, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4471, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4472, 4893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4472, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4473, 4893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4473, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4474, 4893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4474, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4475, 1216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4475, 5721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4477, 3974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4477, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4478, 3974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4478, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4481, 1216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4481, 5721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4482, 1216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4482, 5721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4484, 538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4484, 539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4485, 538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4485, 539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4486, 538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4486, 539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4502, 4835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4502, 4837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4503, 5693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4503, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4504, 5693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4504, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4505, 5693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4505, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4506, 4987, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4506, 5004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4507, 4783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4507, 4784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4508, 4783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4508, 4784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4508, 5694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4509, 1040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4509, 4985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4510, 4986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4511, 1040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4511, 4985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4512, 638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4512, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4513, 638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4513, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4515, 5007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4515, 5008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4516, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4516, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4517, 564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4517, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4518, 564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4518, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4519, 564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4519, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4520, 564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4520, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4521, 4440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4521, 4441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4522, 4440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4522, 4441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4523, 4440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4523, 4441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4524, 4997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4524, 4998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4525, 1218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4525, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4526, 1218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4526, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4527, 1218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4527, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4528, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4528, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4529, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4529, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4530, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4530, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4531, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4531, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4532, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4532, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4533, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4533, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4534, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4534, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4535, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4535, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4536, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4537, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4537, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4538, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4538, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4539, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4539, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4540, 581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4540, 4796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4541, 581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4541, 4796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4542, 581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4542, 4796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4543, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4543, 4439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4543, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4544, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4544, 4439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4544, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4545, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4545, 4439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4545, 4442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4546, 1219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4546, 4984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4547, 1219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4547, 4984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4548, 1219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4548, 4984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4549, 4999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4549, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4550, 4890, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4550, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4551, 4999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4551, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4552, 560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4552, 561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4553, 560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4553, 561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4554, 560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4555, 560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4555, 561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4556, 3974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4556, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4557, 3974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4557, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4558, 4436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4558, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4559, 4436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4559, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4560, 4436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4560, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4561, 4833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4561, 5695, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4562, 4833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4562, 4834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4566, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4566, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4567, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4567, 5723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4568, 4988, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4568, 4989, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4569, 1215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4569, 5724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4570, 1215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4570, 5724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4571, 4781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4571, 4782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4572, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4572, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4573, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4573, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4574, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4574, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4575, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4575, 4795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4576, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4576, 4794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4576, 4795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4577, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4577, 4795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4578, 1217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4578, 5725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4579, 1217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4579, 5725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4581, 1217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4581, 5725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4601, 5713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4603, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4603, 5715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4603, 5723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4604, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4604, 5715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4604, 5723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4605, 5716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4605, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4606, 5716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4606, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4607, 5716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4607, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4609, 5719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4609, 5720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4610, 5719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4610, 5720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4621, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4621, 4994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4641, 5714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4641, 5715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4642, 5714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4642, 5715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4643, 5714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4643, 5715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4644, 5716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4644, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4645, 1218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4645, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4646, 5716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4646, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4647, 4997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4647, 4998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4648, 4987, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4648, 5004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4649, 1216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4649, 5721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4650, 1216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4650, 5721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4651, 564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4651, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4652, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4652, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4653, 1219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4653, 4984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4654, 562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4654, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4655, 5719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4655, 5720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4656, 5719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4656, 5720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4657, 5001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4657, 5002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4658, 6164, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4658, 6165, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4659, 4835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4659, 4837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4660, 538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4660, 539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4661, 538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4661, 539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4662, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4662, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4663, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4664, 3976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4664, 3977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4665, 4433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4665, 4434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4666, 4433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4666, 4434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4667, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4667, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4674, 4999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4674, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4675, 4999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4675, 5000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4676, 4833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4676, 4835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4677, 3974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4677, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4678, 3974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4678, 3975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4679, 4435, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4679, 4436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4679, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4680, 4435, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4680, 4436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4681, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4681, 5723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4682, 2193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4682, 5722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4683, 1215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4683, 5724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4684, 1215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4684, 5724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4685, 558, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4685, 559, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4686, 560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4686, 561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4687, 4783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4687, 4784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4688, 4783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4688, 4784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4689, 5740, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4690, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4690, 4794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4690, 4795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4691, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4691, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4692, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4692, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4693, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4693, 6160, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4694, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4694, 6160, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4695, 4863, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4695, 4993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4696, 1217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4696, 5725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4697, 1217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4697, 5725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4701, 5753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4741, 5793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4742, 6960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4743, 5817, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4743, 5816, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4743, 5795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4746, 5798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4747, 5799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4748, 5800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4748, 7016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4748, 7017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4761, 7024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4762, 7026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4763, 5819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4763, 5820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4764, 5821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4764, 5822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4781, 5834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4783, 5838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4783, 5839, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4801, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4801, 4438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4821, 5873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4822, 5875, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4822, 5876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4823, 5877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4823, 5878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4824, 5879, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4825, 5881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4826, 5883, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4826, 5884, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4827, 5885, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4841, 5894, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4842, 5335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4843, 5918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4844, 5919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4845, 5920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4861, 5933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4861, 5934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4861, 5935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4862, 5938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4863, 5943, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4901, 5973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4902, 5974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4903, 5976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4904, 5977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4905, 5978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4906, 5979, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4921, 5980, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4922, 5981, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4923, 5982, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4924, 5983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4925, 5984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4926, 5985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4927, 5986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4941, 5994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4944, 1793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4981, 6033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5004, 6062, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5021, 6073, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5061, 4835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5061, 4837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5062, 6104, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5065, 6108, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5065, 6109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5065, 6158, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5065, 8541, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5065, 8542, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5081, 6288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5101, 6153, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5102, 6154, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5103, 6155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5108, 6159, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5109, 6161, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5123, 5005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5123, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5124, 6786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5141, 6173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5142, 6174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5146, 6178, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5147, 6179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5148, 6180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5161, 6193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5181, 6194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5221, 6233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5222, 6235, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5232, 6250, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5241, 6255, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5262, 6277, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5263, 6275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5265, 6281, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5266, 6279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5268, 6287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5269, 6286, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5270, 6290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5271, 6289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5272, 6292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5273, 6291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5274, 6294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5275, 6293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5276, 6296, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5277, 6295, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5281, 6313, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5283, 6316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5301, 6333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5302, 6334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5303, 6335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5304, 6336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5321, 6353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5346, 6381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5347, 6380, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5348, 6383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5349, 6354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5361, 6393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5381, 6413, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5381, 6573, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5382, 6414, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5382, 6415, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5441, 6475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5442, 6476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5461, 6513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5462, 6514, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5481, 6533, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5482, 6534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5483, 6535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5502, 6553, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5502, 6555, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5503, 6556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5521, 6574, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5541, 6594, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5542, 6595, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5602, 6695, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5626, 6733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5627, 6736, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5630, 6741, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5641, 6755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5665, 6793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5665, 6960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5665, 6961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5667, 6795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5675, 6812, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5687, 6844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5688, 6843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5689, 6842, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5701, 6868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5702, 6867, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5703, 6870, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5704, 6869, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5708, 6876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5708, 6895, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5709, 6877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9468, 11143, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9468, 11177, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8821, 11358, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4084, 4978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5710, 6878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5711, 6879, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5712, 6880, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5713, 6881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5715, 6882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5721, 6894, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5723, 6902, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5724, 6901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5725, 6900, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5726, 6899, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5727, 6898, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5728, 6897, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5729, 6896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5733, 6905, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5733, 6906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5734, 6903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5734, 6904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5735, 6907, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5735, 6908, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5736, 6909, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5737, 6911, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5738, 6915, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5739, 6913, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5739, 6914, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5740, 6916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5741, 6917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5742, 6918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5743, 6919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5744, 6920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5746, 6922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5747, 6925, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5748, 6927, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5749, 6929, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5749, 6930, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5749, 6931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5749, 6932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5750, 6933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5751, 6934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5753, 6936, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5755, 6939, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5756, 6940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5763, 6948, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5782, 6957, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5818, 6991, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5819, 6992, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5820, 6993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5824, 6995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5845, 7001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5848, 7010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5849, 7011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5850, 7012, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5851, 7013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5853, 7015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5853, 7016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5853, 7017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5853, 7021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5854, 7015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5854, 7017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5854, 7021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5855, 7026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5855, 7027, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5855, 7028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5856, 7024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5856, 7028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5868, 7041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5869, 7042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5882, 7046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5883, 7047, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5902, 7055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5921, 7074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5941, 7094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5942, 7095, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5962, 7115, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5962, 7121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5963, 7117, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5966, 7120, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5967, 7122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5968, 7123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6001, 7154, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6021, 7156, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6023, 7175, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6024, 6935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6024, 7176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6028, 7179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6029, 7182, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6030, 7181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6034, 7186, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6035, 7188, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6036, 7189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6037, 7190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6041, 7196, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6042, 7194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6043, 7195, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6044, 7193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6059, 7211, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6083, 7237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6085, 7239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6086, 7240, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6087, 7241, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6088, 7242, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6089, 7243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6090, 7245, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6091, 7247, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6092, 7249, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6094, 7251, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6101, 7256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6121, 7274, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6161, 7314, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6162, 7315, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6181, 7336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6182, 7334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6183, 7337, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6184, 7338, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6185, 7340, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6186, 7339, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6187, 7341, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6201, 7382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6202, 7355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6203, 7357, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6204, 7358, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6205, 7359, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6206, 7360, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6207, 7356, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6208, 7361, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6209, 7362, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6210, 7363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6211, 7364, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6212, 7365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6213, 7375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6214, 7366, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6221, 7376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6222, 7379, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6223, 7383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6224, 7395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6225, 7397, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6227, 7400, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6228, 7402, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6229, 7403, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6230, 7404, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6231, 7390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6232, 7406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6233, 7389, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6234, 7387, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6235, 7454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6261, 7434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6262, 7435, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6282, 7481, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6282, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6321, 7514, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6322, 7515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6323, 7516, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6324, 7517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6341, 7534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6342, 7535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6343, 7536, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6361, 7554, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6362, 7555, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6381, 7574, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6421, 7714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6422, 7615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6441, 7634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6442, 7707, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6443, 7635, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6443, 7636, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6445, 7638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6445, 7640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6447, 7641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6448, 7669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6449, 7670, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6450, 7673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6451, 7674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6459, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6459, 7652, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6460, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6460, 7653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6461, 7654, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6462, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6462, 7655, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6463, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6463, 7656, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6464, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6464, 7657, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6465, 7658, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6466, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6466, 7659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6467, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6467, 7660, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6468, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6468, 7661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6469, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6469, 7662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6470, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6471, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6472, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6473, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6474, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6475, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6475, 7668, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6476, 7677, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6478, 7678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6478, 7679, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6480, 7678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6482, 7678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6484, 7683, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6484, 7684, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6484, 10570, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6490, 7688, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6490, 7689, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6490, 10572, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6492, 7689, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6496, 7693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6498, 7694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6500, 7694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6502, 7699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6504, 7699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6506, 7699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6508, 7704, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6508, 7705, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6508, 10566, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6510, 7705, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6513, 7712, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6514, 7696, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6515, 7713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6519, 7720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6519, 7721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6520, 7722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6523, 7725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6524, 7726, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6525, 7727, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6526, 7728, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6527, 7729, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6528, 7730, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6529, 7731, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6530, 7732, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6531, 7733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6532, 7734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6533, 7735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6534, 7736, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6535, 7737, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6535, 7738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6539, 7742, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6539, 724006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6540, 7771, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6541, 7746, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6542, 7772, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6543, 7776, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6544, 7753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6545, 7761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6546, 7760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6547, 7759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6548, 7758, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6549, 7757, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6550, 7756, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6551, 7755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6552, 7768, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6553, 7767, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6554, 7766, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6555, 7765, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6556, 7764, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6557, 7763, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6558, 7762, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6559, 7770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6560, 7770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6561, 7770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6562, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6563, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6564, 7779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6565, 7780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6566, 7781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6567, 7782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6568, 7783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6569, 7784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6570, 7869, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6573, 7821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6574, 7790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6575, 7789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6577, 7793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6578, 7794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6579, 7795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6581, 7799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6582, 7792, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6583, 7797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6583, 7839, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6585, 7804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6586, 7803, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6587, 7802, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6588, 7801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6596, 7816, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6597, 7818, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6598, 7819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6599, 7824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6600, 68, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6602, 7829, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6603, 7831, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6604, 7833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6605, 7835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6606, 7837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6607, 7840, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6608, 7843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6609, 7845, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6610, 7847, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6612, 7851, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6613, 7853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6614, 7856, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6615, 7859, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6616, 7861, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6620, 7872, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6623, 7874, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6627, 7881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6628, 7882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6628, 7903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6644, 7899, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6644, 8702, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6645, 7900, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6646, 7902, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6647, 7904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6647, 9193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6648, 9190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6648, 9191, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6649, 9007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6649, 9186, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6650, 9187, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6650, 9188, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6652, 9189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6652, 9190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6655, 7911, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6658, 7916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6658, 7917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6665, 7942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6668, 7937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6669, 7937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6670, 7937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6671, 8209, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6672, 7944, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6673, 7945, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6674, 7946, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6675, 7947, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6676, 7948, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6685, 7965, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6685, 13062, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6687, 8059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6690, 8063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6691, 8064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6692, 8065, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6696, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6700, 8072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6702, 8072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6704, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6708, 8072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6710, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6712, 8072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6714, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6716, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6718, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6720, 8072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6722, 8072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6724, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6726, 8070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6761, 8077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6763, 8076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6768, 6194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6769, 6194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6771, 8071, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6772, 8082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6773, 8087, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6774, 8088, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6775, 8089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6776, 8090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6777, 8091, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6785, 8101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6786, 8103, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6791, 8108, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6792, 8109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6793, 8111, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6794, 8112, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6795, 8113, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6796, 8114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6797, 8109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6798, 8109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6799, 8120, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6799, 8121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6799, 8122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6800, 8123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6801, 8124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6802, 8125, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6803, 8126, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6804, 8128, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6805, 8129, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6806, 8130, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6813, 8139, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6814, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6815, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6816, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6817, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6818, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6819, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6820, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6821, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6822, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6823, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6824, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6825, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6826, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6827, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6828, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6829, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6830, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6831, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6832, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6833, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6834, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6835, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6837, 8143, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6841, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6842, 8148, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6843, 8149, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6848, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6849, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6852, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6853, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6854, 8157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6855, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6856, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6858, 8162, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6861, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6864, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6865, 8168, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6866, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6867, 8169, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6868, 8170, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6872, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6873, 8174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6874, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6876, 8176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6877, 8177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6878, 8178, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6879, 8179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6880, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6885, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6887, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6888, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6889, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6890, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6895, 8188, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6896, 8189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6899, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6903, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6905, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6906, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6911, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6912, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6914, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6916, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6917, 8202, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6918, 8205, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6919, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6921, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6923, 8212, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6924, 8213, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6925, 8214, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6926, 8215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6927, 8216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6928, 8217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6929, 8219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6930, 8220, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6931, 8218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6932, 8221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6933, 8222, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6934, 8223, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6936, 8225, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6937, 8226, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6938, 8227, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6939, 8228, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6940, 8229, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6942, 8232, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6943, 8234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6944, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6951, 8238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6953, 8239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6981, 8243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6981, 8282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6981, 8285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7034, 8269, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7045, 8280, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7046, 8292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7047, 8305, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7048, 7883, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7048, 8304, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7048, 8305, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7053, 8312, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7054, 8313, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7058, 6, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7058, 7, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7058, 8321, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7070, 8332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7071, 8333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7083, 8335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7084, 8336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7091, 8344, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7093, 8347, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7095, 8349, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7096, 8350, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7097, 8351, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7098, 8352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7099, 8353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7100, 8354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7101, 8355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7102, 8356, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7103, 8357, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7104, 8358, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7105, 8359, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7109, 8366, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7116, 8374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7117, 8378, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7126, 8397, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7127, 8396, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7128, 8395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7129, 8394, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7130, 8393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7131, 8392, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7132, 8391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7133, 8390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7134, 8389, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7135, 8388, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7139, 8401, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7140, 8402, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7141, 8403, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7142, 8404, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7143, 8406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7144, 8408, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7145, 8409, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7146, 8410, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7147, 8411, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7148, 8412, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7149, 8413, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7150, 8414, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7151, 8415, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7152, 8416, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7153, 8417, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7154, 8418, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7155, 8419, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7156, 8421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7157, 8422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7158, 8423, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7159, 8424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7160, 8429, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7162, 8431, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7163, 8433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7171, 8445, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7172, 8447, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7173, 8448, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7174, 8452, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7175, 8454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7176, 8456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7177, 8457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7178, 8458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7178, 8740, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8312, 10378, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7179, 8460, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7182, 8459, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7183, 8619, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7185, 8461, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7186, 8463, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7187, 8464, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7188, 8466, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7189, 8469, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7190, 8470, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7192, 8472, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7194, 8474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7195, 8476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7196, 8477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7198, 8479, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7204, 8485, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7205, 8487, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7206, 8488, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7207, 8489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7208, 8498, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7209, 8499, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7210, 8500, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7211, 8501, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7212, 8502, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7213, 8503, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7214, 8504, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7215, 8506, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7219, 8513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7220, 8515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7234, 8534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7235, 8535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7236, 8536, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7237, 8537, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7238, 8538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7239, 8539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7242, 8548, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7243, 8549, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7244, 8552, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7245, 8556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7247, 8558, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7250, 8564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7251, 8565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7253, 8569, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7255, 8575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7256, 8576, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7258, 8579, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7259, 8580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7260, 8582, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7260, 8584, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7262, 8585, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7262, 8586, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7263, 8587, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7263, 8588, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7264, 8589, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7264, 8590, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7265, 8591, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7265, 8592, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7286, 8616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7287, 8617, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7288, 8618, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7289, 8620, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7290, 8634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7291, 8638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7300, 8656, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7301, 8658, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7302, 8659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7303, 8662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7304, 8664, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7304, 8666, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7305, 8667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7305, 8669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7306, 8672, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7307, 8673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7308, 8674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7309, 8676, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7310, 8675, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7311, 8678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7312, 8680, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7313, 8682, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7314, 8681, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7315, 8683, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7316, 8684, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7317, 8685, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7320, 8688, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7323, 8698, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7324, 8699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7325, 8700, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7326, 8703, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7328, 8712, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7329, 8713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7331, 8715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7332, 8716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7333, 8717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7334, 8718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7335, 8719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7337, 8724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7339, 8733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7341, 8750, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7342, 8751, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7343, 8754, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7344, 8755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7345, 8756, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7346, 8759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7348, 8767, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7348, 9619, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7349, 8591, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7349, 8768, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7350, 8770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7351, 8771, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7352, 9938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7352, 9939, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7352, 9944, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7353, 8775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7353, 8776, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7353, 8777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7355, 8780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7357, 8785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7357, 8786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7358, 8789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7359, 8790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7360, 8792, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7361, 8793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7361, 8822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7362, 8794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7363, 8796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7364, 8798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7366, 8799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7366, 8800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7367, 8802, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7368, 8804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7368, 8823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7369, 8805, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7370, 8806, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7370, 9040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7371, 8808, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7372, 8810, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7373, 8811, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7374, 8812, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7375, 8813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7376, 8826, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7376, 8827, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7377, 8828, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7377, 8829, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7378, 8832, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7379, 8834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7380, 7026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7380, 8835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7381, 8836, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7382, 8838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7383, 8840, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7384, 8844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7385, 8846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7385, 8964, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7386, 8847, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7387, 8848, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7388, 8849, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7389, 8850, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7390, 8851, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7391, 8852, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7392, 8853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7393, 8854, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7394, 8855, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7396, 8858, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7397, 8860, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7398, 8861, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7398, 8862, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7399, 8864, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7399, 8865, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7399, 9038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7400, 8867, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7400, 8868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7401, 8872, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7402, 8871, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7403, 8870, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7404, 8873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7405, 8874, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7406, 8875, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7407, 8876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7408, 8883, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7410, 8939, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7413, 8952, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7414, 8953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7415, 8954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7415, 8955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7416, 8956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7417, 9014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7417, 9015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7418, 8960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7419, 8961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7420, 8962, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7421, 8970, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7422, 8971, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7423, 8972, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7424, 8973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7425, 8974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7426, 8978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7428, 8990, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7429, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7429, 8991, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7430, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7430, 8992, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7431, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7431, 8993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7432, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7432, 8994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7433, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7433, 8996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7434, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7434, 8997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7435, 9003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7435, 9004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7436, 9005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7437, 7903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7437, 9006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7438, 9007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7438, 9186, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7440, 9008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7441, 9009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7442, 9010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7443, 9011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7446, 9019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7447, 9020, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7448, 9021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7449, 9022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7450, 9023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7451, 9024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7452, 9025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7453, 9028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7454, 9030, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7455, 9029, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7456, 9031, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7457, 9032, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7458, 9033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7459, 9034, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7460, 9036, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7461, 9037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7462, 9041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7463, 9042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7464, 9043, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7465, 9044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7466, 9045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7467, 8785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7467, 9050, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7468, 9051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7469, 9052, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7470, 9053, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7471, 9054, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7474, 9060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7475, 9059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7476, 9058, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7477, 9057, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7478, 9056, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7479, 9061, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7480, 9063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7480, 9066, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7481, 9051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7482, 9067, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7483, 9068, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7484, 9071, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7486, 9070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7487, 9073, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7488, 9074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7489, 9077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7490, 9082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7491, 9081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7492, 9080, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7493, 9079, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7494, 9084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7495, 9085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7496, 9086, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7497, 9051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7499, 9090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7501, 9097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7502, 9098, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7503, 9099, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7504, 9100, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7505, 9101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7506, 9102, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7507, 9103, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7508, 9104, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7509, 9105, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7510, 9106, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7511, 9108, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7512, 9109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7514, 9111, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7515, 9112, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7516, 9113, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7517, 9117, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7519, 9118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7520, 9119, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7521, 9121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7522, 8785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7522, 9122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7523, 9123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7524, 9124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7525, 9125, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7526, 9128, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7529, 9131, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7531, 9134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7531, 9136, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7533, 9141, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7534, 9140, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7535, 9139, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7536, 9138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7537, 9137, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7538, 9142, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7539, 9143, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7540, 9144, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7547, 9163, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7550, 9167, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7552, 9168, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7552, 9387, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7557, 9172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7558, 9174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7559, 9176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7560, 9177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7561, 9179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7562, 9180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7563, 9181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7564, 9182, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7565, 9183, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7566, 9184, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7566, 9185, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7567, 9194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7567, 9195, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7569, 9196, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7570, 9197, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7571, 9199, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7572, 9201, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7573, 9202, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7574, 9203, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7575, 9206, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7576, 9208, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7577, 9218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7578, 9220, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7579, 9219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4085, 4980, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7579, 9256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7579, 9257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7581, 9225, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7582, 9226, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7583, 9227, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7584, 9228, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7585, 9229, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7586, 9231, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7587, 9235, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7588, 9236, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7589, 9237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7590, 9238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7591, 9239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7592, 9240, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7592, 9283, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7592, 9284, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7593, 9241, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7594, 9242, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7595, 9246, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7596, 9243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7601, 9248, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7602, 9249, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7603, 9250, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7607, 9258, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7607, 9286, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7608, 9259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7609, 9260, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7610, 9261, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7611, 9262, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7612, 9263, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7613, 9264, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7614, 9265, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7615, 9267, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7616, 9268, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7617, 9269, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7618, 9270, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7619, 9271, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7620, 9274, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7621, 9275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7622, 9276, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7623, 9277, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7625, 9287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7626, 9288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7627, 9289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7628, 9290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7629, 9292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7630, 9297, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7631, 9312, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7632, 9315, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7633, 9316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7634, 9318, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7635, 9319, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7637, 9321, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7638, 9322, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7639, 9320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7640, 9323, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7641, 9324, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7642, 9325, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7643, 9326, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7644, 9327, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7645, 9328, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7646, 9329, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7647, 9330, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7648, 9332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7649, 9331, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7650, 9333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7651, 9334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7652, 9335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7653, 9336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7654, 9337, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7655, 9339, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7656, 9340, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7657, 9341, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7658, 9342, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7659, 9343, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7660, 9344, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7661, 9345, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7662, 9346, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7663, 9347, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7664, 9348, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7665, 9349, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7666, 9350, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7667, 9338, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7668, 9317, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7669, 9352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7670, 9356, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7671, 9355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7672, 9354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7673, 9353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7674, 9357, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7675, 9361, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7675, 9369, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7676, 9368, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7677, 9367, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7678, 9366, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7679, 9365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7680, 9364, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7681, 9363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7682, 9362, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7683, 9370, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7684, 9373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7685, 9374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7686, 9375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7687, 9376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7688, 9377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7689, 9381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7690, 9384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7691, 9385, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7692, 9383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7695, 9389, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7696, 9391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7696, 9444, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7697, 9392, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7698, 9393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7699, 9394, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7700, 9395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7701, 9397, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7703, 9401, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7704, 9405, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7704, 9425, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7705, 9406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7706, 9410, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7712, 9414, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7713, 9417, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7714, 9424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7715, 9423, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7716, 9422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7717, 9421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7718, 9420, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7719, 9419, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7719, 9427, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7722, 9431, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7723, 9429, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7724, 9433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7725, 9435, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7726, 9437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7727, 9438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7728, 9439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7729, 9440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7730, 9441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7731, 9443, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7732, 9442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7733, 9451, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7734, 9452, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7735, 9457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7736, 9458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7737, 9459, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7738, 9471, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7739, 9472, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7741, 9477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7743, 9481, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7744, 9482, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7745, 9484, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7746, 9485, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7747, 9486, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7748, 9487, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7749, 9488, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7750, 9489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7751, 9490, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7752, 9492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7753, 9493, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7754, 9495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7755, 9498, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7757, 9497, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7758, 9503, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7759, 9502, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7760, 9505, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7761, 9506, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7762, 9513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7763, 9512, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7764, 9511, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7765, 9510, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7766, 9509, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7767, 9508, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7768, 9507, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7768, 9819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7769, 9778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7770, 9515, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7771, 9517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7772, 9520, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7773, 9521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7774, 9522, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7775, 9523, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7776, 9524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7777, 9551, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7778, 9528, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7779, 9529, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7780, 9530, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7781, 9539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7782, 9545, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7783, 10254, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7784, 9558, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7785, 9565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7786, 9531, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7787, 9533, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7788, 9555, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7789, 9534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7790, 9544, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7791, 9550, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7792, 9553, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7793, 9554, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7794, 9556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7795, 9562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7796, 9527, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7797, 9532, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7798, 9535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7799, 9536, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7800, 9537, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7801, 9538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7802, 9543, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7803, 9547, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7804, 9549, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7805, 9552, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7806, 9557, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7807, 9559, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7808, 9567, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7809, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7810, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7811, 9563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7812, 9564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7814, 9566, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7815, 10846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7816, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7817, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7818, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7820, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7821, 9568, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7825, 9574, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7826, 9575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7828, 9577, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7829, 9579, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7830, 9578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7831, 9580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7832, 9584, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7833, 9586, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7834, 9587, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7835, 9591, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7838, 9595, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7839, 9596, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7840, 9597, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7841, 9598, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7842, 9599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7844, 9603, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7845, 9602, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7849, 9610, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7852, 9613, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7853, 9614, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7854, 9615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7855, 9617, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7856, 9618, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7857, 9620, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7858, 9623, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7859, 9622, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7860, 9624, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7861, 9625, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7862, 9626, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7864, 9630, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7865, 9631, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7865, 9632, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7866, 9634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7868, 9636, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7869, 938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7872, 9637, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7874, 9638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7876, 9640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7877, 9641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7878, 9642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7879, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7880, 9643, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7881, 9644, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7882, 9645, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7883, 9646, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7884, 9647, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7885, 9648, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7886, 9648, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7887, 9649, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7888, 9650, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7889, 9652, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7890, 9653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7891, 9654, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7891, 9659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7892, 9656, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7893, 9657, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7896, 9051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7898, 9662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7900, 9713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7907, 9686, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7908, 9714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7909, 9690, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7910, 9694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7911, 9698, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7912, 9702, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7913, 9706, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7914, 9710, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7921, 9700, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7922, 9696, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7923, 9688, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7924, 9692, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7925, 9704, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7926, 9708, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7927, 9712, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7929, 9717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7931, 9715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7933, 9718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7935, 9716, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7936, 9729, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7937, 9730, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7938, 10053, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7939, 10052, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7940, 9733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7941, 9735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7943, 9738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7944, 9739, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7945, 9751, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7946, 9752, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7947, 11947, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7948, 9051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7949, 8618, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7952, 9766, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7953, 9769, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7953, 10109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7954, 9770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7955, 9771, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7956, 9774, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7956, 15532, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7957, 9775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7958, 9777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7959, 9779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7959, 9780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7960, 9781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7961, 9784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7962, 68, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7963, 9788, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7964, 9787, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7965, 9789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7966, 9800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7967, 9801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7967, 10027, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7970, 9801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7973, 9805, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7974, 9821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7976, 9825, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7977, 9824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7978, 9823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7979, 9822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7980, 9827, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7981, 9826, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7981, 9828, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7982, 9832, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7428, 8983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7434, 9039, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7983, 9833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7984, 9836, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7985, 9834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7986, 9835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7987, 9837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7988, 9838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7989, 9839, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7990, 9840, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7991, 9841, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7992, 9844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7993, 9845, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7994, 9846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7995, 9847, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7996, 9848, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7999, 9853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8000, 9854, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8001, 9863, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8002, 9868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8003, 9869, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8006, 9871, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8007, 9872, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8008, 9875, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8009, 9876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8010, 9877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8011, 9878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8012, 9879, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8013, 9880, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8014, 9881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8019, 9886, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8020, 9894, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8021, 9895, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8022, 9897, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8023, 9899, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8024, 9901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8026, 9903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8027, 9904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8028, 9905, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8029, 9914, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8030, 9916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8031, 9917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8031, 9918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8032, 9919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8033, 9920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8034, 9921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8035, 9921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8036, 9922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8036, 10045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8037, 9923, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8038, 9925, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8039, 9927, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8040, 9926, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8041, 9929, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8042, 9930, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8043, 9933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8044, 9932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8045, 9934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8046, 9931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8047, 9936, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8048, 9937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8049, 9941, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8050, 9942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8051, 8772, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8054, 9947, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8055, 9948, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8056, 9949, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8057, 9951, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8058, 9953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8059, 9954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8060, 9955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8061, 9956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8062, 9958, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8063, 9959, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8064, 9964, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8068, 9968, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8069, 9969, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8070, 9970, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8071, 9971, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8072, 9977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8072, 9978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8073, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8073, 10278, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8074, 9980, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8075, 7699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8075, 9981, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8076, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8076, 9982, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8077, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8077, 7705, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8078, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8078, 9984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8079, 9985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8080, 9986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8081, 9988, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8082, 9989, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8082, 9990, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8083, 9993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8084, 9994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8085, 9995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8086, 9996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8087, 9997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8088, 10000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8089, 10004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8090, 10003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8091, 10005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8093, 10008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8094, 10009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8095, 10010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8096, 10010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8097, 10012, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8098, 10011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8098, 10305, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8100, 10717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8101, 10019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8103, 10022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8104, 10024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8104, 10026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8105, 10024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8105, 10025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8106, 10031, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8107, 10032, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8110, 10040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8110, 10043, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8111, 10044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8111, 10041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8112, 10042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8113, 9922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8113, 10045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8115, 9922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8115, 10045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8116, 9922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8116, 10045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8117, 10051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8118, 10054, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8119, 10056, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8120, 10058, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8121, 10061, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8122, 10060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8123, 10059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8124, 10062, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8125, 10063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8126, 10064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8127, 9971, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8128, 10065, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8129, 10066, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8130, 10067, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8132, 10072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8133, 10071, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8134, 10073, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8135, 10074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8136, 10075, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8137, 10076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8138, 10087, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8139, 10077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8140, 10079, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8141, 10078, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8142, 10081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8143, 10083, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8144, 10084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8145, 10085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8146, 10086, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8147, 10088, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8148, 10089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8149, 10090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8150, 10091, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8151, 10092, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8152, 10093, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8153, 10094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8154, 10095, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8155, 10096, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8156, 10097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8157, 10098, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8158, 10099, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8159, 10100, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8160, 10101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8161, 10103, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8162, 10104, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8163, 10105, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8164, 10106, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8165, 10107, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8166, 10108, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8167, 10113, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8168, 10114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8169, 10115, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8170, 10117, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8171, 10119, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8172, 10118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8173, 10120, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8174, 10122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8175, 10123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8176, 10124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8177, 10125, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8178, 10126, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8179, 10127, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8180, 10152, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8181, 10153, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8182, 10178, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8183, 10179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8184, 10181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8185, 10180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8186, 10182, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8187, 10183, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8188, 10184, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8189, 10185, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8190, 10186, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8191, 10187, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8192, 10189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8193, 10190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8194, 10191, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8195, 10192, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8196, 9331, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8197, 10193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8198, 10194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8199, 10195, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8200, 10196, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8201, 10197, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8202, 10198, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8203, 10199, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8204, 10200, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8205, 9338, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8207, 10202, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8208, 10203, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8209, 10204, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8210, 10205, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8211, 10206, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8212, 10207, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8213, 10239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8214, 10209, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8216, 10211, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8217, 10212, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8218, 10214, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8218, 10215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8220, 10216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8221, 10217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8222, 10218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8223, 10220, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8224, 10221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8225, 10222, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8226, 10223, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8227, 10224, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8228, 10229, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8229, 10230, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8231, 10233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8232, 10234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8233, 10236, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8234, 10237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8234, 10324, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8235, 10245, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8236, 10246, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8236, 10247, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8238, 10250, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8239, 10251, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8240, 10252, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8241, 10253, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8241, 10255, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8242, 10257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8243, 10258, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8244, 10259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8247, 10264, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8249, 10266, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8250, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8250, 10269, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8251, 10270, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8252, 10271, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8253, 7616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8253, 10272, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8254, 10275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8255, 10276, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8256, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8256, 10277, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8257, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8257, 10278, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8258, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8258, 10279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8259, 10280, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8259, 10312, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8260, 7683, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8260, 10282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8261, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8261, 10283, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8262, 7699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8262, 10284, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8263, 7693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8263, 10285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8264, 7599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8264, 10286, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8265, 7642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8265, 10287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8266, 10288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8267, 10290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8268, 10291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8269, 10293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8271, 10300, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8272, 10301, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8274, 10306, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8275, 10308, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8275, 10310, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8276, 10318, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8277, 10317, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8278, 10316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8279, 10315, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8280, 10314, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8281, 10313, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8282, 10321, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8283, 10322, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8284, 10323, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8287, 10323, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8288, 10327, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8296, 10349, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8298, 10352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8301, 10356, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8303, 10359, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8303, 10569, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8304, 10360, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8306, 10410, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8308, 10365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8310, 10373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8311, 10375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8313, 10380, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8314, 10381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8315, 10379, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8316, 10383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8317, 10382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8318, 10384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8319, 10385, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8320, 10386, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8321, 10387, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8323, 10388, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8324, 10389, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8325, 10390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8326, 10391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8327, 10392, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8328, 10393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8329, 10394, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8330, 10395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8331, 10396, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8332, 10397, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8333, 10398, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8334, 10399, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8335, 10400, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8336, 10401, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8337, 10402, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8338, 10409, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8339, 10408, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8340, 10407, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8341, 10406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8342, 10405, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8343, 10363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8345, 10413, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8346, 10414, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8347, 10416, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8348, 10417, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8349, 10418, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8350, 10421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8351, 10422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8352, 10423, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8353, 10424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8354, 10425, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8355, 10426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8356, 10427, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8357, 10430, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8358, 10431, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8359, 10432, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8360, 10433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8361, 10435, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8362, 10434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8363, 10436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8364, 10437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8365, 10438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8366, 10439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8367, 10440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8368, 10442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8370, 10444, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8371, 10446, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8372, 10447, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8373, 10448, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8374, 10449, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8375, 10450, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8376, 10451, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8377, 10452, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8379, 10454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8380, 10456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8381, 10457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8382, 10458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8383, 10460, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8384, 10465, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8385, 10466, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8386, 10467, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8387, 10468, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8388, 10469, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8389, 10470, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8390, 10473, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8391, 10475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8392, 10491, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8393, 10493, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8394, 10492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8395, 10494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8396, 10495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8397, 10613, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8398, 10497, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8399, 10501, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8400, 10500, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8401, 10502, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8402, 10503, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8403, 10504, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8404, 10506, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8404, 10718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8406, 10508, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8407, 10509, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8408, 10513, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8409, 10514, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8411, 10516, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8412, 10517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8413, 10518, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8414, 10519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8415, 10520, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8416, 10521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8417, 10522, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8418, 10523, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8419, 10524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8421, 10525, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8422, 10526, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8423, 10527, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8424, 10391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8425, 10528, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8426, 10529, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8429, 10532, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8430, 10533, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8431, 10534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8432, 10538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8433, 10291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8433, 10292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8434, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8435, 10541, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8436, 10539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8436, 10540, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8437, 10542, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8438, 10543, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8439, 10544, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8440, 10545, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8441, 10546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8443, 10549, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8446, 10553, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8447, 10554, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8449, 10556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8451, 10024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8452, 10559, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8453, 7693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8453, 7694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8453, 10560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8454, 10561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8455, 10562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8457, 10563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8458, 10565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8460, 10568, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8462, 10571, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8464, 10573, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8490, 10602, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8491, 10603, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8492, 10605, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8493, 10606, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8493, 10655, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8493, 10854, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8494, 10214, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8494, 10608, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8495, 10610, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8496, 10612, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8497, 10616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8498, 10615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8499, 10614, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8500, 10625, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8505, 10636, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8506, 10637, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8508, 10640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8510, 10643, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8511, 10645, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8513, 10647, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8519, 10652, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8522, 7026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8522, 7028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8523, 10657, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8524, 10659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8525, 10661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8526, 10662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8529, 10667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8530, 10669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8531, 10671, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8532, 10673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8533, 10675, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8535, 10677, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8536, 10679, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8538, 10682, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8538, 10801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8539, 10683, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8540, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8541, 10686, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8542, 10687, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8544, 10689, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8545, 10691, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8546, 10696, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8547, 10698, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8548, 10697, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8549, 10699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8550, 10503, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8551, 10701, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8552, 10702, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8553, 10705, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8553, 10792, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8554, 10706, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8555, 10680, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8556, 10719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8557, 10720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8558, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8559, 10721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8560, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8560, 10723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8561, 10729, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8561, 10742, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8562, 10730, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8563, 10732, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8564, 10733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8565, 10734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8566, 10735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8567, 10736, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8568, 10744, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8569, 10745, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8571, 10747, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8572, 10748, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8573, 10749, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8574, 10750, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8575, 10751, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8576, 10752, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8577, 10754, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8578, 10755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8579, 10756, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8580, 10757, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8581, 10758, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8582, 10759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8583, 10760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8584, 10761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8585, 10762, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8586, 10763, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8587, 10764, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8588, 10765, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8589, 10766, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8590, 10768, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8591, 10767, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8592, 10770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8593, 10771, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8594, 10772, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8595, 10773, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8596, 10774, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8597, 10775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8598, 10776, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8599, 10777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8600, 10778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8601, 10779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8602, 10780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8603, 10781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8604, 10782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8605, 10783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8606, 10784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8607, 10785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8608, 10786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8609, 10787, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8610, 10788, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8611, 10790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8612, 10789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8614, 10791, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8615, 10793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8616, 10794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8617, 10795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8618, 10796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8619, 10797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8620, 10800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8620, 10860, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8622, 10808, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8623, 10809, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8628, 10817, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8629, 10818, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8630, 10819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8631, 10821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8634, 10834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8635, 10832, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8636, 10833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8637, 10831, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8638, 10835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8639, 10837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8640, 10838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8642, 10841, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8642, 10992, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8642, 10994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8642, 10995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8643, 10842, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8644, 10843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8646, 10846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8647, 10847, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8648, 10848, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8649, 10849, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8650, 10851, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8652, 10864, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8654, 10866, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8656, 10872, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8657, 10877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8657, 10878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8658, 10886, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8659, 10887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8660, 10888, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8660, 11057, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8661, 10889, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8662, 10892, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8663, 10893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8664, 10894, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8665, 10896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8666, 11032, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8667, 10903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8668, 10904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8669, 10906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8669, 10938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8669, 10988, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8669, 10989, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8669, 10990, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8669, 10991, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8670, 10907, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8670, 10997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8670, 11001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8670, 11002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8670, 11004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8671, 10909, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8671, 10951, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8672, 10910, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8672, 10922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8673, 10911, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8674, 10912, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8675, 10915, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8676, 10914, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8677, 10913, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8677, 10921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8678, 10916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8678, 10917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8678, 10918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8678, 11013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8678, 11015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8678, 11018, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8679, 10919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8679, 10920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8679, 11027, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8679, 11028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8680, 10923, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8680, 10924, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8680, 10925, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8680, 11019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8680, 11020, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8680, 11021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8681, 10926, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8681, 10927, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8681, 11007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8681, 11009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8681, 11010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8681, 11011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8683, 10953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8685, 10931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8685, 10932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8686, 10934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8687, 11058, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8689, 10931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8689, 10932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8690, 10931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8690, 10932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8691, 10931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8691, 10932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8692, 10936, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8693, 10937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8694, 10939, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8695, 10941, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8696, 10946, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8697, 10945, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8698, 10944, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8699, 10943, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8700, 10942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8701, 10940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8702, 10947, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8703, 10948, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8704, 10949, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8706, 10955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8707, 10955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8708, 10955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8709, 10955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8710, 10957, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8713, 10960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8716, 10965, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8716, 10966, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8716, 10967, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8716, 10968, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8716, 10969, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8717, 10972, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8717, 10973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8717, 10974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8717, 10975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8717, 10976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8718, 10977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8718, 10978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8719, 10979, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8719, 10980, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8721, 10983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8721, 10984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8721, 10985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8721, 10986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8721, 10987, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8722, 10993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8722, 10996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8722, 10998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8722, 10999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8722, 11000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8723, 11008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8723, 11012, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8723, 11014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8723, 11016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8723, 11017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8724, 11022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8724, 11023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8724, 11024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8724, 11025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8724, 11026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8725, 11030, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8726, 11029, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8726, 11036, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8726, 11037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8726, 11038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8730, 11042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8731, 11045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8732, 11049, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8733, 11055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8736, 11066, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8737, 11059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8737, 11060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8737, 11061, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8737, 11063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8738, 11064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8739, 11064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8740, 11064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8741, 11064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8742, 11064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8743, 11064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8749, 11078, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8750, 11081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8750, 11082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8751, 11083, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8751, 11085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8752, 11084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8753, 11089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8754, 11090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8757, 11094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8757, 11095, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8760, 9546, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8761, 11126, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8762, 11136, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8763, 11147, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8763, 11177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8764, 11167, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8764, 11169, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8764, 11170, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8764, 11172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8765, 11165, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8765, 11173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8765, 11174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8765, 11175, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8766, 11180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8766, 11181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8767, 11189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8770, 11209, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8771, 11210, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8772, 11211, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8774, 11215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8775, 11217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8775, 11354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8782, 11224, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8783, 11226, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8784, 11230, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8785, 11231, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8786, 11234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8787, 11243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8788, 11245, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8789, 11256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8790, 11257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8791, 11258, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8792, 11259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8793, 11264, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8799, 11279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8801, 11281, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8802, 11285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8803, 11287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8805, 11291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8806, 11293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8808, 11297, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8811, 11309, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8812, 11311, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8816, 11322, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8816, 11324, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8817, 11328, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8817, 11330, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8817, 11332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8820, 11352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8822, 11362, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8823, 11365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8825, 11372, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8826, 11376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8827, 11384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8828, 11458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8829, 11459, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8830, 11403, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8831, 11406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8832, 11418, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8833, 11419, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8834, 11424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8835, 11426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8836, 11428, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8837, 11432, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8839, 11436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8840, 11457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8846, 11469, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8848, 11472, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8851, 11492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8852, 11494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8853, 11496, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8854, 11498, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8855, 11502, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8856, 11504, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8863, 10649, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8866, 10651, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8867, 10650, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8868, 11551, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8869, 11564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8870, 11562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8871, 11567, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8874, 11578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8875, 11580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8878, 11588, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8879, 11586, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8880, 11590, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8881, 11596, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8884, 11607, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8885, 11614, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8886, 11622, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8891, 11645, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8893, 11655, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8894, 11662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8895, 11667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8896, 11671, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8897, 11673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8898, 11688, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8899, 11689, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8900, 11691, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8901, 11694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8902, 11696, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8903, 11714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8904, 11724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8905, 11738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8906, 11742, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8907, 11743, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8908, 11756, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8911, 11796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8912, 11797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8913, 11799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8914, 11808, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8915, 11827, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8917, 11851, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8918, 11858, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8921, 11874, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8923, 11880, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8925, 11884, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8926, 11898, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8927, 11907, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8928, 11910, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8929, 11912, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8932, 12135, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8934, 11945, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8935, 11956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8936, 11957, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8938, 11959, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8939, 11960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8940, 11961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8941, 11962, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8942, 11963, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8943, 11964, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8944, 11965, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8945, 11966, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8947, 12044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8948, 12046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8953, 12076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8954, 12082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8955, 12080, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8957, 11746, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8958, 12083, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8959, 12084, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8960, 12085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8961, 12086, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8962, 12087, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8963, 12088, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8964, 12090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8966, 12097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8967, 12098, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8968, 12100, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8970, 12103, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8971, 12104, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8972, 12105, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8975, 12112, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8976, 12114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8982, 12120, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8983, 12121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8984, 12122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8985, 12130, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11957, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11958, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11959, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11962, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11963, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11964, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11965, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 11966, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8988, 12134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8989, 12137, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8989, 12138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8991, 12144, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8991, 12191, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8994, 12152, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8995, 12154, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8996, 12155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8997, 12156, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8998, 12153, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8998, 12185, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8999, 12157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9000, 12158, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9001, 12160, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9002, 12159, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9003, 12163, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9004, 12162, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9006, 12165, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9007, 12167, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9007, 12168, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9008, 12170, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9009, 12173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9010, 12174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9011, 12175, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9012, 12176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9013, 12178, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9015, 12179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9016, 12181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9017, 12182, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9018, 12183, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9019, 12187, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9020, 12188, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9021, 12189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9022, 12190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9023, 12193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9024, 12194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9025, 12195, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9026, 12196, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9027, 12198, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9029, 12207, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9030, 12208, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9031, 12209, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9032, 12210, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9033, 12211, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9034, 12212, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9035, 12213, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9036, 12214, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9037, 12215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9038, 12216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9040, 12217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9041, 12218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9042, 12219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9043, 12220, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9044, 12221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9045, 12222, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9046, 12227, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9050, 12237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9051, 12239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9052, 12241, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9053, 12242, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9054, 12243, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9055, 9051, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9056, 12244, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9057, 12245, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9058, 12246, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9059, 12247, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9060, 12248, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9061, 12251, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9062, 12252, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9063, 12256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9064, 12258, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9065, 12259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9066, 12262, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9067, 12263, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9068, 12264, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9069, 12266, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9070, 12267, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9071, 12268, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9072, 12270, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9073, 12272, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9074, 12271, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9075, 12273, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9076, 12274, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9077, 12275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9078, 12276, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9079, 12280, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9080, 12279, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9081, 12278, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9082, 12277, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9083, 12281, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9084, 12282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9085, 12283, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9087, 12286, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9088, 12287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9089, 12288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9090, 12290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9091, 12292, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9092, 12289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9095, 12291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9096, 12294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9105, 12309, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9106, 12314, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9107, 12315, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9108, 12316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9109, 12317, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9110, 12318, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9111, 12319, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9111, 12320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9112, 938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9113, 823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9114, 10249, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9115, 12323, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9116, 12327, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9117, 12328, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9118, 12329, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9119, 12330, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9120, 12331, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9121, 12332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9122, 12333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9123, 12334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9124, 12335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9125, 12336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9126, 12338, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9127, 12340, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9128, 12341, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9129, 12342, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9130, 12343, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9130, 12344, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9131, 12347, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9132, 12348, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9133, 12349, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9133, 12350, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9134, 12352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9134, 12354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9136, 12357, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9137, 12360, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9137, 12361, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9138, 12362, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9138, 12363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9139, 12364, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9142, 12370, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9143, 12371, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9144, 12373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9148, 12376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9150, 12381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9151, 12382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9153, 12384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9154, 12387, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9155, 12388, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9156, 12389, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9157, 12390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9158, 12394, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9159, 12395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9160, 12403, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9162, 12417, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9164, 12422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9165, 12423, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9166, 12424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9167, 12426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9168, 12427, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9170, 12433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9171, 12435, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9172, 12440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9173, 12441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9174, 12456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9175, 12457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9176, 12458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9177, 12459, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9178, 12460, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9179, 12461, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9180, 12462, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9181, 12463, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9182, 12464, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9184, 12472, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9185, 12475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9186, 12477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9187, 12478, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9188, 12485, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9188, 12511, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9190, 12489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9191, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9192, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9193, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9194, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9195, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9196, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9197, 12495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9198, 12497, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9199, 12498, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9200, 12500, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9201, 12502, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9203, 12504, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9204, 12506, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9205, 12507, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9206, 12510, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9210, 12521, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9211, 68, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9212, 12523, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9276, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9214, 12525, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9215, 12526, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9216, 12527, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9217, 12528, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9218, 12529, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9219, 12530, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9223, 12534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9223, 13481, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9224, 12538, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9245, 12553, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9246, 12554, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9247, 12555, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9248, 12556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9251, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9253, 12566, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9253, 12591, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9253, 12592, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9254, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9255, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9275, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9274, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9273, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9272, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9271, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9261, 12575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9262, 12576, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9262, 12577, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9263, 12578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9269, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9265, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9264, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9257, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9256, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9213, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9270, 12579, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9268, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9267, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9266, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9260, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9259, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9258, 12524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9277, 12580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9278, 12582, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9280, 12585, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9281, 12587, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9282, 12588, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9283, 12590, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9284, 12593, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9285, 12596, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9286, 12597, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9287, 12598, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9288, 12599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9289, 12600, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9290, 12601, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9293, 12604, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9295, 12607, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9296, 12608, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9297, 12606, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9298, 12609, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9299, 12610, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9301, 12617, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9302, 12611, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9303, 12620, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9304, 12619, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9305, 12618, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9307, 12623, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9316, 12626, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9317, 12627, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9318, 12628, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9335, 12634, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9336, 12636, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9337, 12637, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9338, 12638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9340, 12640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9341, 12641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9342, 12642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9344, 12644, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9345, 12645, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9346, 12646, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9347, 12647, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9349, 12649, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9350, 12650, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9352, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9353, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9354, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9355, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9356, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9357, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9358, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9359, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9360, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9361, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9362, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9363, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9364, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9365, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9366, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9367, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9368, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9369, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9370, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9371, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9372, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9373, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9374, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9375, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9376, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9377, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9378, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9379, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9380, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9381, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9382, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9383, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9384, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9385, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9386, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9387, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9388, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9389, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9390, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9391, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9392, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9393, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9394, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9395, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9396, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9397, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9398, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9399, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9400, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9401, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9402, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9403, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9404, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9405, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9406, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9407, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9408, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9409, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9410, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9411, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9412, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9413, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9414, 12657, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9415, 12658, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9416, 12659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9417, 12663, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9418, 12664, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9419, 12665, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9420, 12666, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9422, 12668, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9425, 12667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9426, 12669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9426, 12670, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9427, 12673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9428, 12678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9431, 12694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9432, 12698, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9433, 12699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9434, 12701, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9437, 12703, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9451, 12706, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9452, 12707, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9453, 12708, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9454, 12709, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9455, 12713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9456, 12715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9457, 12714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9459, 12718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9460, 12720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9461, 12721, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9462, 12722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9465, 12725, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9466, 12726, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9467, 12727, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9472, 12730, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9474, 12732, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9475, 12733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9476, 12734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9477, 12735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9478, 12738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9478, 12755, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9479, 12739, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9480, 12740, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9481, 12744, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9482, 12750, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9483, 12751, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9484, 12752, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9485, 12753, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9486, 12758, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9487, 12759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9488, 12770, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9490, 12773, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9492, 12775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9492, 12779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9493, 12777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9495, 12780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9495, 12781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9496, 12785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9497, 12787, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9498, 12789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9499, 12790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9500, 12793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9501, 12795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9502, 12794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9503, 12796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9504, 12797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9505, 12798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9507, 12804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9508, 12805, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9509, 12806, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9510, 12808, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9511, 12810, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9512, 12811, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9513, 12812, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9517, 12822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9518, 12823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9519, 12824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9520, 12825, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9521, 12827, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9525, 12830, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9526, 12832, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9527, 12833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9528, 12838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9529, 12842, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9530, 12843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9530, 12844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9531, 12845, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9532, 12846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9535, 12849, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9536, 12848, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9537, 12850, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9538, 12851, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9539, 12852, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9540, 12853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9541, 12856, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9542, 12857, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9543, 12858, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9544, 12859, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9545, 12860, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9546, 12862, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9548, 12863, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9549, 13155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9550, 12865, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9553, 12867, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9554, 12869, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9554, 12968, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9555, 12868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9557, 12871, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9558, 12873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9559, 12876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9560, 12878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9561, 12880, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9562, 12881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9562, 12882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9562, 12883, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9563, 12887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9564, 12895, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9565, 12896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9566, 12897, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9567, 12898, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9568, 12899, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9568, 13018, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9569, 12900, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9570, 12904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9570, 12905, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9571, 12906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9572, 12909, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9573, 12915, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9573, 13241, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9573, 13269, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9574, 12917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9574, 13240, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9574, 13268, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9575, 12916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9575, 13237, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9575, 13238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9575, 13239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9576, 12912, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9577, 12913, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9578, 12926, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9578, 12927, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9580, 12929, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9580, 12930, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9581, 12933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9582, 12934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9584, 12937, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9585, 12938, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9586, 12939, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9586, 13470, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9586, 13471, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9587, 12940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9588, 12941, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9589, 12942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9590, 12943, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9591, 12945, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9592, 12944, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9593, 12946, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9594, 12949, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9595, 12950, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9596, 12952, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9597, 12953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9598, 12954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9599, 12955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9600, 12958, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9600, 12961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9603, 12965, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9604, 12966, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9605, 12976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9606, 12978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9607, 12977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9608, 13512, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9610, 12992, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9610, 13353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9611, 12993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9612, 12994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9613, 12995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9614, 11607, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9615, 12998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9615, 12999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9615, 13001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9616, 13002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9617, 13003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9618, 13004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9619, 13005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9620, 13006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9621, 13009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9622, 13011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9624, 13019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9626, 13022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9627, 13023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9627, 13024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9628, 13025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9629, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9630, 13030, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9631, 13031, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9631, 13032, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9632, 13033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9633, 13034, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9634, 13035, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9635, 13042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9635, 13322, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9636, 13043, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9637, 13044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9638, 13045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9639, 13046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9640, 13047, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9641, 13048, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9642, 13050, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9643, 13055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9644, 13056, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9645, 13057, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9646, 13058, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9647, 13059, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9647, 13065, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9648, 13060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9648, 13061, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9648, 13063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9648, 13064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9649, 13068, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9650, 13069, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9651, 13070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9652, 13074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9653, 13076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9654, 13077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9655, 13078, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9656, 13079, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9657, 13080, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9658, 13081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10034, 13944, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10133, 14069, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9661, 13089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9664, 13092, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9665, 13093, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9666, 13094, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9667, 13096, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9668, 13097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9668, 13098, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9668, 13119, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9669, 13100, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9670, 13101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9672, 13117, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9673, 13118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9674, 13120, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9675, 13121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9677, 13124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9678, 13136, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9678, 13137, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9679, 13124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9680, 13125, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9681, 13126, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9682, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9683, 13132, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9684, 13124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9685, 13134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9685, 13135, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9686, 13138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9687, 13139, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9688, 13147, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9689, 13156, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9690, 13157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9691, 13172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9692, 13173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9693, 13174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9694, 13176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9695, 13177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9696, 13179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9697, 13180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9698, 13234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9699, 13254, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9700, 13255, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9701, 13256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9702, 13257, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9703, 13258, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9704, 13259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9705, 13261, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9706, 13262, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9707, 13265, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9708, 13267, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9709, 13270, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9709, 13271, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9710, 13282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9711, 7693, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9713, 13288, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9714, 13289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9714, 13290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9715, 13291, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9716, 13293, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9717, 13300, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9720, 13303, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9721, 13304, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9722, 13305, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9723, 13306, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9724, 13307, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9725, 13308, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9726, 3173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9727, 13310, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9728, 13318, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9729, 13321, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9731, 13324, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9731, 13325, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9731, 13348, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9731, 13422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9732, 13326, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9733, 13328, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9734, 13331, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9735, 13342, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9738, 13352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9739, 13355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9740, 13359, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9741, 13360, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9742, 13361, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9743, 13362, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9744, 13363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9745, 13364, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9746, 13365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9747, 13367, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9748, 13366, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9749, 13368, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9750, 13375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9750, 13376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9751, 13382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9752, 13390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9752, 13391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9753, 13396, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9754, 13395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9754, 13397, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9755, 13402, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9758, 13419, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9760, 13425, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9761, 13426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9762, 13430, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9763, 13431, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9764, 13432, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9765, 13433, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9766, 13438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9767, 13439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9768, 13441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9769, 13444, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9770, 13445, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9772, 13449, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9774, 13451, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9775, 13452, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9776, 13454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9777, 13455, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9777, 13456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9778, 13457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9780, 13458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9781, 13459, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9781, 13461, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9782, 13462, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9783, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9784, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9785, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9786, 13466, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9786, 13467, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9786, 13468, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9787, 13466, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9787, 13467, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9787, 13468, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9789, 13474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9791, 13475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9792, 13174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9793, 13172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9794, 13173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9795, 13482, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9795, 13485, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9797, 13501, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9798, 13503, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9799, 13504, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9800, 580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9801, 13506, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9804, 13517, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9805, 13519, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9806, 13525, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9807, 13526, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9808, 13527, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9809, 13528, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9810, 13529, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9811, 13530, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9812, 13531, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9813, 13534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9814, 13540, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9818, 13548, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9820, 13584, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9821, 13557, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9821, 13584, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9822, 13565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9823, 13572, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9825, 13573, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9826, 13574, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9827, 13575, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9828, 13576, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9829, 13577, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9829, 13578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9830, 13579, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9831, 13581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9832, 13583, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9833, 13591, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9834, 13593, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9838, 13349, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9839, 13607, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9840, 13608, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9840, 13609, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9841, 13611, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9842, 13612, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9843, 13613, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9844, 13614, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9845, 13615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9846, 13616, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9848, 13619, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9850, 13628, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9851, 13637, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9852, 13639, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9852, 13640, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9853, 13641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9853, 13642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9854, 13646, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9855, 13647, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9857, 13651, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9858, 13654, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9859, 13650, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9860, 13656, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9861, 13658, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9862, 13659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9863, 13679, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9863, 13680, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9864, 13661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9864, 13662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9865, 13660, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9866, 13663, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9867, 13671, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9867, 13673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9868, 11714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9869, 13674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9870, 13678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9871, 13681, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9871, 13682, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9872, 13685, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9873, 13690, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9874, 13691, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9875, 13694, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9875, 13695, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9876, 13697, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9877, 13699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9878, 13701, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9879, 13702, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9880, 13703, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9882, 13707, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9883, 13709, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9884, 13715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9891, 13733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9892, 13734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9893, 13735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9894, 13737, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9895, 13738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9897, 13740, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9898, 13748, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9899, 13749, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9900, 13747, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9904, 13759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9904, 13761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9905, 13764, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9906, 13776, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9907, 13777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9908, 13778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9909, 13779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9910, 13780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9911, 13782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9912, 13783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9913, 13784, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9914, 13785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9915, 13788, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9916, 13790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9917, 13795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9918, 13792, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9919, 13793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9920, 13794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9922, 13797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9923, 13786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9923, 13798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9923, 14172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9924, 13799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9925, 13803, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9926, 13802, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9927, 13801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9928, 13800, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9929, 13804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9930, 13806, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9931, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9934, 13809, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9935, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9937, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9938, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9939, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9941, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9942, 68, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9945, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9946, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9948, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9950, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9953, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9954, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9955, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9959, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9961, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9963, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9964, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9966, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9968, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9971, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9972, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9975, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9977, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9978, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9979, 13831, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9980, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9981, 13832, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9981, 13833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9983, 13832, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9984, 13838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9985, 13839, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9986, 13840, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9987, 13841, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9988, 13842, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9989, 13843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9990, 13845, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9990, 13846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9991, 13844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9992, 13847, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9993, 13848, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9994, 13850, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9995, 13851, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9997, 13853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9998, 13854, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9999, 13856, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10005, 13869, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10008, 13871, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10009, 13873, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10010, 13881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10011, 13882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10012, 13883, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10013, 13884, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10014, 13885, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10015, 13886, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10016, 13887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10017, 13888, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10018, 13889, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10019, 13890, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10020, 13891, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10021, 13892, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10022, 13893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10023, 13896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10024, 13897, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10025, 13901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10026, 13902, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10027, 13903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10028, 13906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10029, 13908, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10031, 13911, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1043, 1639, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10034, 13921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10034, 13922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10034, 13946, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10035, 13919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10036, 13930, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10037, 13931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10038, 13932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10040, 13940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10040, 13948, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10040, 14035, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10041, 13947, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10042, 13950, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10043, 14013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10043, 14014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10044, 13960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10045, 13961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10046, 13965, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10047, 13966, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10048, 13967, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10049, 13968, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10050, 13969, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10051, 13970, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10052, 13971, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10053, 13972, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10054, 13973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10055, 13974, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10056, 13975, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10057, 13976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10058, 13977, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10060, 13978, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10061, 13979, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10062, 13980, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10063, 13981, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10064, 13982, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10065, 13983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10066, 13984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10067, 13985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10068, 13986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10069, 13987, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10070, 13988, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10071, 13989, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10072, 13990, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10073, 13991, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10074, 13992, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10075, 13993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10076, 13994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10077, 13995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10078, 13996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10080, 13998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10081, 13999, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10082, 14000, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10083, 14001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10084, 14002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10085, 14003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10086, 14004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10087, 14005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10088, 14006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10089, 14007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10090, 14008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10091, 14009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10092, 14010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10095, 14015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10096, 14017, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10097, 14018, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10098, 14019, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10099, 14020, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10100, 14021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10101, 14022, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10102, 14023, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10103, 14024, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10104, 14025, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10105, 14026, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10106, 14027, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10107, 14028, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10108, 14033, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10109, 14034, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10110, 14037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10111, 13906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10112, 14038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10114, 14040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10115, 14041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10116, 14042, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10117, 14043, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10118, 14045, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10118, 14076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10119, 14046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10120, 14047, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10122, 14052, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10123, 14053, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10124, 13641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10125, 14055, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10126, 14056, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10128, 14063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10129, 14063, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10130, 14064, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10131, 14065, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10135, 14071, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10136, 14072, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10137, 14068, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10138, 14074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10139, 14077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10140, 14161, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10144, 14087, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10144, 14088, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10145, 14089, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10146, 14090, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10147, 14091, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10148, 14095, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10149, 14096, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10150, 14097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10151, 14098, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10152, 14100, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10153, 14101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10154, 14102, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10155, 14103, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10156, 14104, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10157, 14105, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10158, 14106, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10159, 14107, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10160, 14108, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10161, 14109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10162, 14110, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10163, 14109, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10164, 14111, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10165, 14111, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10166, 14112, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10167, 14112, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10168, 14113, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10169, 13984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10170, 14114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10171, 14115, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10172, 14116, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10173, 14117, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10174, 14118, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10175, 14122, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10176, 14121, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10177, 14120, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10178, 14119, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10179, 14123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10180, 14082, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10181, 14126, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10188, 14128, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10189, 14131, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10191, 14134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10192, 14138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10193, 14137, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10194, 14140, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10194, 14142, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10195, 14141, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10199, 14151, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10200, 14160, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10201, 14162, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10202, 14163, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10203, 14165, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10204, 14168, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10204, 14169, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10204, 14170, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10205, 14174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10206, 14176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10207, 14177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10208, 14178, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10209, 14179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10210, 14180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10211, 14182, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10212, 9902, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10212, 14192, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10213, 14194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10214, 14197, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10215, 14198, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10216, 14203, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10217, 14204, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10218, 14205, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10219, 14206, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10220, 14208, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10221, 14209, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10224, 14215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10225, 14216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10226, 14218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10227, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10228, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10229, 14221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10230, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10231, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10232, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10232, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10233, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10234, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10235, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10236, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10237, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10238, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10239, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10240, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10241, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10242, 12374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10243, 12377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10248, 14231, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 9690, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 9692, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 11962, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 12134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 12376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 13044, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 14233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 14544, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10250, 14641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10255, 13794, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10256, 14238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10257, 14239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10258, 14245, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10259, 14248, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10260, 14249, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10261, 14250, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10262, 14251, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10265, 3016, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10266, 14254, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12039, 3311, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10273, 14266, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10274, 14267, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10275, 14271, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10276, 14272, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10280, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10281, 14281, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10282, 14284, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10283, 14285, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10284, 14286, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10311, 14313, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10312, 14315, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10313, 14316, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10314, 14317, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10315, 14320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10316, 14319, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10318, 14324, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10319, 14330, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10324, 14332, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10330, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10331, 14344, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10333, 14325, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10335, 14326, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10336, 14334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10337, 14333, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10340, 14407, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10340, 14408, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10343, 14335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10346, 14359, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10347, 14362, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10348, 14364, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10349, 14363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10350, 9385, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10351, 9384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10352, 14365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10353, 14368, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10354, 14367, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10355, 14369, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10358, 14372, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10359, 10649, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10360, 9599, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10361, 10653, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10362, 10654, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10363, 10650, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10364, 10652, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10365, 10651, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10366, 14375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10367, 14379, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10368, 14383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10371, 14391, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10372, 14392, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10373, 14393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10374, 14395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10375, 14396, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10376, 14398, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10377, 14399, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10378, 14406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10379, 14402, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10380, 14403, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10381, 14404, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10382, 14405, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10383, 14409, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10387, 14420, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10389, 14424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10390, 14425, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10391, 14426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10392, 1259, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10393, 14428, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10397, 14434, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10398, 14431, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10398, 14453, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10399, 14437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10400, 14436, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10400, 14455, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10401, 14439, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10402, 14438, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10402, 14453, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10403, 14441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10404, 14442, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10405, 14443, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10406, 14444, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10407, 14445, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10408, 14446, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10417, 14456, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10418, 14457, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10419, 14458, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10420, 14459, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10421, 14460, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10422, 14461, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10423, 14462, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10424, 14463, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10425, 14464, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10426, 14465, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10434, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10435, 14472, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10436, 14473, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10437, 6961, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10438, 14474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10440, 14476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10451, 14487, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10453, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10453, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10454, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10454, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10455, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10455, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10456, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10456, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10457, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10457, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10458, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10458, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10459, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10459, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10460, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10460, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10461, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10461, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10462, 14421, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10462, 14489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10463, 14491, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10464, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10464, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10465, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10465, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10466, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10466, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10467, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10467, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10468, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10468, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10469, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10469, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10470, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10470, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10471, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10471, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10472, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10472, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10473, 14384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10473, 14492, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10475, 14495, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10476, 14497, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10477, 14496, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10478, 14500, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10482, 769, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10500, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10502, 14534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10503, 14535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10504, 14536, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10505, 14537, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10512, 14543, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10513, 14544, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10524, 14560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10525, 14561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10526, 14562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10533, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10557, 14613, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10558, 14614, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10559, 14615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10561, 14617, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10562, 14618, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10563, 14619, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10565, 14621, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10566, 14622, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10567, 14623, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10567, 14624, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10567, 14625, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10575, 14633, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10589, 14648, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10596, 14658, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10597, 14659, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10598, 14661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10610, 14680, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10609, 14679, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10601, 14669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10601, 14670, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10602, 14669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10603, 14672, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10604, 14672, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10605, 14673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10605, 14674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10606, 14673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10606, 14675, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10609, 14678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10614, 14688, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10614, 14737, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10614, 14738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10615, 14689, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10616, 14692, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10627, 14712, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10628, 14713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10630, 14723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10631, 14724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10638, 14736, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10640, 14740, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10641, 14742, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10642, 14744, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10643, 14745, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10644, 14746, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10645, 14747, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10646, 14748, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10647, 14749, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10648, 14751, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10649, 14752, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10650, 14759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10651, 14760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10652, 14761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10656, 14764, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10660, 14771, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10662, 14775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10662, 14777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10662, 14781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10662, 14782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10662, 14790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10662, 14791, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10664, 14779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10666, 14775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10666, 14777, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10666, 14781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10666, 14782, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10666, 14790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10666, 14791, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10667, 14783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10668, 14785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10670, 14787, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10673, 14793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10600, 14668, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10600, 14665, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10682, 14804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10599, 14667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10599, 14664, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10689, 14824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10709, 14865, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10710, 14866, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10723, 14882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10736, 14899, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10737, 14900, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10738, 14901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10739, 14902, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10740, 14903, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10741, 14904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10742, 14905, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10743, 14906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10744, 14907, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10745, 14908, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10746, 14909, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10747, 14910, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10748, 14911, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10749, 14912, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10750, 14913, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10751, 14914, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10752, 14915, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10753, 14916, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10754, 14917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10755, 14918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10756, 14919, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10757, 14920, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10758, 14921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10759, 14922, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10760, 14923, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10761, 14924, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10762, 14925, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10763, 14926, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10764, 14927, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10765, 14928, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10766, 14929, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10767, 3541, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10768, 3542, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10769, 14931, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10769, 14933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10769, 15321, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10771, 14932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10772, 14934, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10775, 14940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10777, 15319, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10807, 14984, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10810, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10813, 15320, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10822, 15005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10832, 15021, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10845, 15037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10847, 15040, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10854, 15066, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10857, 15074, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10858, 15076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10860, 15081, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10875, 15101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10876, 15103, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10885, 15123, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10885, 15134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21403, 11075, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10898, 15139, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10900, 15145, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10906, 15152, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10909, 15157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10910, 15158, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10911, 15160, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10912, 15159, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10918, 15166, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10921, 15170, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10922, 15171, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10923, 15172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10925, 15174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10929, 15188, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10930, 15189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10931, 15190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10932, 15191, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10933, 15194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10934, 15195, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10943, 15207, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10944, 15412, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10945, 15209, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10946, 15210, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10947, 15211, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10948, 15212, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10949, 15214, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10950, 15215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10952, 15218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10953, 15217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10954, 15219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10956, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10968, 15246, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10970, 15207, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10971, 15206, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10976, 15256, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10990, 15280, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10990, 15282, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10991, 15284, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10992, 15287, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10993, 15290, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10996, 15298, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10997, 15297, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10998, 15299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10999, 15299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11000, 15299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11001, 15299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11004, 15302, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11006, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11007, 15310, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11013, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11014, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11015, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11016, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11017, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11018, 15221, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11031, 15339, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11032, 15340, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11063, 15379, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11064, 15381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11065, 15382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11073, 15400, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11091, 15432, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11095, 15445, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11097, 15446, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11098, 15447, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11099, 15449, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11100, 15450, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11101, 15451, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11102, 15452, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11103, 15453, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11104, 15454, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11145, 15512, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11152, 15524, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11159, 15531, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11185, 5002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11189, 15572, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11191, 15580, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11192, 15581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11194, 15578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11203, 15602, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11204, 15603, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11205, 15604, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11206, 15606, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11207, 15608, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11208, 15609, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11211, 15615, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11241, 15664, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11277, 15704, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11284, 15719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11323, 15779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11341, 15796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11342, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11343, 12494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11345, 15806, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11361, 7114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11361, 7116, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11383, 15853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11384, 15855, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11386, 15857, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11387, 15858, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11388, 15859, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11389, 15864, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11390, 15863, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11391, 15865, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11393, 15868, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11393, 15870, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11397, 15877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11398, 15876, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11417, 12390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11422, 15906, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11431, 15921, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11473, 16007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11487, 1796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11499, 16047, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11573, 16157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21402, 11076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11618, 16219, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11651, 16275, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11653, 16283, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11673, 16334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11674, 16335, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11675, 16336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11681, 16344, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11684, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11712, 16390, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11714, 16393, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11726, 16413, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11727, 16418, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11738, 16432, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11743, 16440, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11744, 16441, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11766, 16489, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11767, 16490, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11778, 16510, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11788, 16528, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11790, 16535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11793, 16540, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11824, 16578, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11827, 16583, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11874, 16641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11874, 16642, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11875, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11876, 16644, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11877, 5717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11878, 5006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11879, 4998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11881, 16661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11885, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11886, 16667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11902, 16703, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11906, 16715, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11909, 16719, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11910, 16726, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11912, 4986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11913, 5004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11919, 16734, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11932, 16749, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11933, 565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11951, 16778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11952, 16779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11969, 16783, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11971, 16788, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11971, 16789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11979, 16796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(11983, 16801, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12024, 16850, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12039, 3301, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12050, 16882, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12056, 16901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6476, 7676, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12094, 16982, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12095, 16983, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12125, 17031, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12128, 17034, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12129, 17035, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12131, 17038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12151, 17085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12202, 17140, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12209, 17151, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12233, 17176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12235, 17180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12237, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12271, 17235, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12293, 17268, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12443, 17499, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12449, 17511, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12454, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12460, 7778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12502, 17586, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12517, 4837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12537, 4437, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12563, 17647, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12594, 17713, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12598, 17733, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12600, 17735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12636, 17772, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12662, 17804, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12663, 17805, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12670, 12549, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12707, 17838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12726, 3218, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12741, 17880, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12846, 18070, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21002, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21003, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21004, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21005, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21006, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21008, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21009, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21011, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21012, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21013, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21014, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21016, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21017, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21018, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21020, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21021, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21022, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21023, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21025, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21026, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21029, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21030, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21031, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21032, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21033, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21034, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21036, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21037, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21040, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21042, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21043, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21044, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21045, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21046, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21047, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21050, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21051, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21052, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21053, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21055, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21056, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21057, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21058, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21059, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21060, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21061, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21062, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21063, 7933, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21066, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21068, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21070, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21071, 7956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21072, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21073, 7935, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21075, 13806, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21076, 13821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21077, 8175, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21078, 8178, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21079, 8200, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21080, 8176, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21081, 8184, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21082, 13811, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21083, 8183, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21084, 8162, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21085, 13819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21086, 8150, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21087, 8189, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21088, 8173, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21089, 8196, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21090, 13828, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21091, 8156, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21092, 8158, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21093, 8148, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21094, 13826, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21095, 8192, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21096, 8174, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21097, 8186, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21098, 8154, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21099, 13808, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21100, 8157, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21101, 13822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21102, 13823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21103, 13820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21104, 8210, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21105, 8193, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21106, 8149, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21107, 8187, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21108, 8166, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21109, 8190, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21110, 13814, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21111, 13827, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21112, 8180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21113, 13809, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21114, 13817, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21115, 8152, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21116, 13825, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21117, 13807, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21118, 8201, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21119, 8197, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21120, 8181, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21121, 8168, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21122, 8191, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21123, 13813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21124, 13810, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21125, 8163, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21126, 8172, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21127, 8177, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21128, 8194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21129, 13816, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21130, 8153, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21131, 8195, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21132, 8211, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21133, 8169, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21134, 8179, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21135, 13829, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21136, 8167, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21137, 8182, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21138, 8170, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21139, 13824, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21140, 13815, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21141, 8199, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21142, 13812, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21143, 8188, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21144, 13818, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21145, 8198, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21146, 8155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21147, 8185, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21148, 8171, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21149, 13830, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21150, 12953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21151, 12946, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21152, 14151, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21153, 14138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21154, 12942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21155, 12976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21156, 12714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21157, 12887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21158, 14793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21159, 14395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21160, 14426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21161, 14760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21162, 14759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21163, 14761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21164, 14779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21165, 14487, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21166, 14491, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21167, 14408, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21168, 14476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21169, 12610, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21170, 12852, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21171, 12953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21172, 12946, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21173, 14151, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21174, 14138, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21175, 12942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21176, 12976, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21177, 12714, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21178, 12887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21179, 14793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21180, 14395, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21181, 14426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21182, 14760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21183, 14759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21184, 14761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21185, 14779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21186, 14487, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21187, 14491, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21188, 14408, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21189, 14476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21190, 14027, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21191, 12940, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21192, 12844, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21193, 12904, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21194, 12790, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21195, 12789, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21196, 12739, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21197, 12823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21198, 68, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21200, 522, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21201, 539, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21202, 559, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21203, 563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21204, 581, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21205, 623, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21206, 638, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21207, 678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21208, 718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21209, 761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21210, 769, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21211, 778, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21212, 780, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21213, 798, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21214, 799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21215, 822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21216, 907, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21217, 932, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(445, 942, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21219, 1039, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21220, 1041, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21221, 1124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21221, 4793, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21222, 1207, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21223, 1215, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21224, 1216, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21225, 1217, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21226, 1225, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21227, 1231, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21228, 1233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21229, 1234, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21231, 13270, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21232, 13289, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21234, 12422, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21235, 12381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21236, 12373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21237, 12523, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21239, 12472, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21240, 12426, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21241, 12427, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21242, 12424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21246, 12511, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21247, 13321, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8206, 10201, 26124);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21251, 8076, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21251, 12845, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21252, 8077, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8763, 11145, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21254, 2534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21255, 14192, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21256, 14194, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21257, 15846, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21258, 7594, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21258, 7595, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21259, 7596, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21260, 7597, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21261, 7598, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21262, 7556, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21272, 4533, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21273, 4534, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21274, 4535, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21275, 4536, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21276, 7881, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21276, 7885, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21276, 7901, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21277, 7886, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21278, 7887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21279, 7888, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21280, 7889, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21281, 7890, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21282, 7891, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21283, 7892, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21284, 7893, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21285, 7894, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21286, 7895, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21287, 7896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21288, 7897, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21289, 15037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21289, 15038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21290, 9352, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21291, 9353, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21292, 9354, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21293, 9355, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21294, 9356, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21310, 8239, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21311, 8240, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2303, 2998, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2302, 2997, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2301, 2996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2300, 2995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2299, 2994, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2298, 2993, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5762, 6947, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21320, 3382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21321, 3383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3044, 3763, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3045, 3762, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3046, 3761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3047, 3760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3048, 3759, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6046, 7198, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5981, 7134, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9469, 11177, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9469, 11143, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8979, 11356, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21335, 10866, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21340, 2013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21400, 2842, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21400, 2843, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21400, 2849, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(31111, 15037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(31111, 15038, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(34435, 14552, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(37523, 15240, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10908, 15155, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1843, 2494, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1842, 2493, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8506, 10638, 26124);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8736, 11056, 26124);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(56000, 7038, -1);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(56001, 7039, -1);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(56002, 7040, -1);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2871, 3557, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2872, 3558, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1202, 1834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1203, 1835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1204, 1836, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1205, 1837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1206, 1838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4093, 4995, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4109, 5011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4108, 5012, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4042, 4917, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4042, 4918, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4223, 5373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4224, 5374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4225, 5375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4226, 5376, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(231, 720, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(232, 738, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10497, 14527, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9856, 10887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57000, 1674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57001, 1676, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57002, 1675, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57003, 1677, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57004, 1678, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57005, 1679, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2209, 3046, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(21401, 3047, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1822, 2473, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1831, 2474, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1832, 2475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1833, 2476, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1834, 2477, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1835, 2478, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1836, 2479, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1837, 2480, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1838, 2481, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1839, 2482, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1212, 1812, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1213, 1813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1214, 1814, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1215, 1815, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1216, 1816, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1217, 1817, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10317, 14372, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8554, 10707, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(50001, 50001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3693, 3334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3692, 3213, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(411, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12040, 3302, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12041, 3303, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12042, 3304, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12043, 3305, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12044, 3306, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12045, 3307, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12046, 3308, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12047, 3309, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(12048, 3310, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8088, 10001, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4519, 12696, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10941, 10299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(85, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(141, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(410, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(381, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3361, 4117, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6513, 7711, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57006, 50002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57007, 50003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57008, 50004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57009, 50005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57010, 50006, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57011, 50007, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57012, 50008, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57006, 50009, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57014, 50010, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57015, 50011, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57016, 50012, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57017, 50013, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57018, 50014, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(57019, 50015, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8713, 10835, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6572, 7787, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6571, 7786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6570, 7785, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6573, 7788, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7192, 8473, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7194, 8475, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8558, 10722, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3692, 3214, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7251, 8566, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7251, 8567, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7346, 8760, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7346, 8761, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1622, 2277, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4743, 5818, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4744, 5796, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4745, 5797, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3803, 4635, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3803, 4636, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2704, 3424, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2705, 3425, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2421, 3093, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7513, 9110, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9019, 12186, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5817, 6990, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8985, 12124, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2921, 3633, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2921, 3635, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7162, 8432, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7378, 8830, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6541, 7747, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6531, 7751, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6532, 7748, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6596, 7817, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6540, 7744, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6542, 7749, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6542, 7773, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6543, 7774, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6543, 7754, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6543, 7775, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7374, 8814, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7367, 8803, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6544, 7752, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7369, 8809, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8752, 11085, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7362, 8795, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3481, 4233, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4017, 4973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7183, 8462, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5349, 6375, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5349, 6373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5350, 6374, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5351, 6377, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5352, 6378, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5353, 6379, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5354, 6384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5355, 6385, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2062, 3496, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7311, 8679, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4271, 5443, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4721, 5773, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8021, 9896, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7408, 8887, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7408, 8888, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10610, 14682, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10678, 14813, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10678, 14815, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10679, 14819, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10679, 14820, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10687, 14814, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10687, 14816, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10688, 14821, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10688, 14822, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10692, 14828, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10693, 14829, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10704, 14667, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10704, 14850, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10705, 14852, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10706, 14853, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1289, 1924, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6084, 7238, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(841, 1392, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(842, 1411, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6522, 7724, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6521, 7723, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6142, 7295, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6141, 7294, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4722, 2036, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2184, 2833, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2200, 2834, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2202, 2836, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2203, 2837, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2204, 2838, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2082, 2735, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7358, 8787, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2190, 2823, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2405, 3097, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2405, 3099, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2405, 3098, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2406, 3100, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2407, 3101, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2408, 3102, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7407, 8878, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7407, 8877, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4067, 4960, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(55002, 3550, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3502, 4673, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7118, 8380, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7119, 8381, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7120, 8382, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7121, 8383, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7122, 8384, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7123, 8385, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7124, 8386, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7125, 8387, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7111, 8369, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7112, 8370, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7106, 8363, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7107, 8364, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7108, 8365, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7113, 8371, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7114, 8372, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7115, 8373, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1914, 2567, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1914, 2569, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5844, 7002, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5843, 7003, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5842, 7004, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5841, 7005, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5864, 7037, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(281, 779, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(283, 781, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(433, 930, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(231, 739, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2912, 3591, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2913, 3592, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2603, 3594, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2603, 3299, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7364, 8799, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5631, 6742, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7704, 9406, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2991, 3674, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2992, 3675, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2993, 3676, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2986, 3695, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2987, 3696, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2988, 3697, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2989, 3699, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2990, 3698, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2994, 3660, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2995, 3661, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2996, 3662, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2997, 3663, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2998, 3664, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2999, 3665, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2801, 3493, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7072, 8334, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7072, 8337, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7072, 8338, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7073, 8336, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1561, 2235, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4322, 5501, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3069, 3803, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8761, 11127, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7095, 11743, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(7095, 8348, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9014, 12180, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3068, 3802, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2884, 3560, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2885, 3561, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2886, 3562, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2887, 3563, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2888, 3564, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2889, 3565, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5503, 6557, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1341, 1973, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5812, 6985, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5813, 6986, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5814, 6987, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5815, 6988, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5816, 6989, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(10883, 15119, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9660, 13083, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9659, 13082, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9608, 12982, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9798, 13502, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(13045, 18320, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9600, 12960, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9429, 12687, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9259, 12568, 26365);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8508, 10641, 26124);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6045, 7199, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8981, 12119, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8979, 11359, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9471, 11473, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8843, 11477, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9470, 11473, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9470, 11177, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9470, 11147, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9470, 11145, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6537, 7740, 22810);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(446, 943, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(268, 767, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(269, 768, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6538, 7741, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(2961, 3669, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5764, 6949, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5765, 6950, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5766, 6951, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5767, 6952, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5768, 6953, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1241, 1874, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6644, 8701, 28153);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6766, 8079, 28153);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6765, 8078, 28153);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6767, 8080, 28153);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(436, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3984, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4502, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4512, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4513, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4540, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4541, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4542, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4561, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4562, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4575, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4576, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4577, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4658, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4659, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4676, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(4690, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5061, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6650, 5996, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9904, 13786, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(1043, 1641, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(3129, 4114, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6424, 7717, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6425, 7718, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6688, 8060, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(6624, 7875, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5675, 6954, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5781, 6955, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5784, 6956, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(5783, 6958, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(9999, 13857, -1);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(752, 1303, 0);
REPLACE INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
	(8229, 10231, 0);
/*!40000 ALTER TABLE `gossip_menu` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
