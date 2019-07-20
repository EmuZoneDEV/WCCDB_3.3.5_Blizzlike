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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_questitem
DROP TABLE IF EXISTS `creature_questitem`;
CREATE TABLE IF NOT EXISTS `creature_questitem` (
  `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `Idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemId` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CreatureEntry`,`Idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_questitem: 4.391 rows
/*!40000 ALTER TABLE `creature_questitem` DISABLE KEYS */;
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3, 0, 884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(38, 0, 752, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(40, 0, 773, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(46, 0, 780, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(48, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(69, 0, 50432, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(92, 0, 4627, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(95, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(97, 0, 782, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(98, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(103, 0, 182, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(116, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(117, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(121, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(122, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(123, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(124, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(125, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(202, 0, 1598, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(203, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(205, 0, 895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(206, 0, 896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(210, 0, 884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(217, 0, 1130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(232, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(285, 0, 1256, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(299, 0, 50432, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(300, 0, 1968, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(314, 0, 2382, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(315, 0, 3629, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(327, 0, 772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(330, 0, 1006, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(334, 0, 3633, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(345, 0, 3631, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(391, 0, 3636, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(397, 0, 3617, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(422, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(426, 0, 2856, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(429, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(430, 0, 2856, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(431, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(432, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(433, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(434, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(435, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(436, 0, 1261, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(437, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(440, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(441, 0, 1221, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(446, 0, 2856, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(448, 0, 1931, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(449, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(450, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(452, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(453, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(473, 0, 2239, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(474, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(475, 0, 772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(476, 0, 773, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(478, 0, 782, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(481, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(485, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(486, 0, 1260, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(500, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(501, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(502, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(504, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(506, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(511, 0, 1946, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(518, 0, 3614, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(522, 0, 3514, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(531, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(533, 0, 896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(539, 0, 1130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(544, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(545, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(548, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(550, 0, 1381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(568, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(569, 0, 1130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(570, 0, 884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(574, 0, 1130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(578, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(579, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(580, 0, 2856, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(583, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(587, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(588, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(589, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(590, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(594, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(595, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(597, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(598, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(604, 0, 1129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(615, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(619, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(623, 0, 1894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(624, 0, 1894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(625, 0, 1894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(626, 0, 1875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(634, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(636, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(639, 0, 3637, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(641, 0, 6994, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(642, 0, 7365, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(657, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(660, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(667, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(669, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(670, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(671, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(672, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(674, 0, 3917, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(675, 0, 3917, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(676, 0, 3917, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(677, 0, 3917, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(678, 0, 3930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(679, 0, 3930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(680, 0, 3930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(684, 0, 3838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(687, 0, 3863, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(688, 0, 3918, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(689, 0, 3918, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(690, 0, 2476, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(691, 0, 3923, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(694, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(696, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(697, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(699, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(701, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(702, 0, 1519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(703, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(704, 0, 750, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(705, 0, 750, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(709, 0, 3930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(710, 0, 3930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(723, 0, 3930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(728, 0, 3876, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(729, 0, 3879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(730, 0, 3877, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(731, 0, 3880, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(732, 0, 780, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(735, 0, 1256, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(740, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(741, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(742, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(744, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(745, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(746, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(764, 0, 6065, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(765, 0, 6065, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(766, 0, 6065, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(768, 0, 6080, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(772, 0, 3839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(780, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(781, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(782, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(783, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(784, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(785, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(787, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(808, 0, 2004, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(813, 0, 3615, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(818, 0, 3616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(824, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(832, 0, 5669, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(871, 0, 5796, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(873, 0, 5796, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(875, 0, 5796, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(877, 0, 5796, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(879, 0, 5796, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(880, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(881, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(898, 0, 896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(920, 0, 896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(922, 0, 5938, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(930, 0, 1130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(946, 0, 6753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(947, 0, 1075, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(948, 0, 1129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(949, 0, 1130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(950, 0, 8463, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1009, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1010, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1011, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1012, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1013, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1014, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1020, 0, 5233, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1021, 0, 5233, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1022, 0, 5233, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1023, 0, 5233, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1031, 0, 3349, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1032, 0, 3349, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1033, 0, 3349, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1034, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1035, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1036, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1037, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1038, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1057, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1059, 0, 1524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1060, 0, 4644, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1061, 0, 3904, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1062, 0, 3905, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1065, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1066, 0, 5233, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1081, 0, 6065, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1082, 0, 6169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1083, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1087, 0, 6169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1088, 0, 5938, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1096, 0, 4106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1110, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1111, 0, 6838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1128, 0, 6952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1129, 0, 6952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1134, 0, 2671, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1135, 0, 2671, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1137, 0, 2671, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1150, 0, 4053, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1152, 0, 4104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1159, 0, 3619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1160, 0, 2629, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1161, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1162, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1163, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1164, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1165, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1166, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1167, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1172, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1173, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1174, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1175, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1176, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1177, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1178, 0, 2607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1179, 0, 2607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1180, 0, 2607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1181, 0, 2607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1183, 0, 2607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1184, 0, 2606, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1185, 0, 2606, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1195, 0, 2606, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1196, 0, 6952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1197, 0, 2536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1202, 0, 3110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1210, 0, 2561, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1211, 0, 3083, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1225, 0, 2713, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1259, 0, 3618, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1270, 0, 1129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1271, 0, 2671, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1353, 0, 3638, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1364, 0, 3639, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1388, 0, 2671, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1393, 0, 2636, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1397, 0, 2676, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1417, 0, 3397, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1418, 0, 2702, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1426, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1488, 0, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1489, 0, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1490, 0, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1491, 0, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1492, 0, 3932, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1494, 0, 3935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1506, 0, 3266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1507, 0, 3266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1508, 0, 3265, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1509, 0, 3265, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1512, 0, 3264, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1513, 0, 3264, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1514, 0, 2797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1520, 0, 3162, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1522, 0, 3163, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1523, 0, 3162, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1525, 0, 2855, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1526, 0, 2855, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1535, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1536, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1537, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1538, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1539, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1540, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1543, 0, 2859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1544, 0, 2859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1545, 0, 2859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1547, 0, 2858, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1548, 0, 2858, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1549, 0, 2858, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1550, 0, 3918, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1551, 0, 3918, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1553, 0, 2876, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1554, 0, 2876, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1555, 0, 2872, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1557, 0, 3862, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1559, 0, 4103, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1561, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1562, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1563, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1564, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1565, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1653, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1654, 0, 2829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1655, 0, 2828, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1656, 0, 2830, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1657, 0, 2831, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1658, 0, 3082, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1660, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1662, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1663, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1664, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1665, 0, 2875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1666, 0, 3640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1667, 0, 3266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1674, 0, 2834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1675, 0, 2834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1693, 0, 2925, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1696, 0, 3630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1706, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1707, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1708, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1711, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1713, 0, 3838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1715, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1716, 0, 2926, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1720, 0, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1725, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1726, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1727, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1729, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1732, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1753, 0, 3635, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1754, 0, 3516, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1767, 0, 3258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1768, 0, 3258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1778, 0, 3253, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1779, 0, 3156, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1780, 0, 3254, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1781, 0, 3254, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1782, 0, 3157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1783, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1784, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1785, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1787, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1788, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1789, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1797, 0, 3253, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1809, 0, 20610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1815, 0, 20611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1816, 0, 20611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1821, 0, 20610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1822, 0, 20610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1824, 0, 20610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1867, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1888, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1889, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1890, 0, 6281, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1891, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1892, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1893, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1894, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1895, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1896, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1907, 0, 4029, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1908, 0, 3258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1909, 0, 3258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1912, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1913, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1914, 0, 3354, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1915, 0, 3354, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1919, 0, 16333, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1939, 0, 3236, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1940, 0, 3236, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1941, 0, 2834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1942, 0, 3236, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1943, 0, 3236, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1944, 0, 3236, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1947, 0, 3623, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1953, 0, 3256, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1954, 0, 3256, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1955, 0, 3257, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1956, 0, 3257, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1957, 0, 3258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1958, 0, 3258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1961, 0, 3183, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1971, 0, 3621, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1972, 0, 3634, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1983, 0, 3622, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1986, 0, 5166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1988, 0, 3297, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1989, 0, 3297, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1995, 0, 3411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1996, 0, 3411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1997, 0, 3411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1998, 0, 3412, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1999, 0, 3412, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2000, 0, 3412, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2001, 0, 3412, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2006, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2007, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2008, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2009, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2010, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2011, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2012, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2013, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2014, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2015, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2017, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2018, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2019, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2020, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2021, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2022, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2025, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2027, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2029, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2030, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2033, 0, 3409, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2034, 0, 3409, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2038, 0, 5221, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2042, 0, 3409, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2043, 0, 3409, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2069, 0, 5413, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2070, 0, 5413, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2071, 0, 5386, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2089, 0, 3348, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2091, 0, 3337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2108, 0, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2120, 0, 3515, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2152, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2165, 0, 5414, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2166, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2175, 0, 5413, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2176, 0, 5360, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2177, 0, 5360, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2178, 0, 5360, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2185, 0, 5412, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2187, 0, 5412, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2189, 0, 5336, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2190, 0, 5336, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2201, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2202, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2203, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2204, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2205, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2206, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2207, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2208, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2212, 0, 5338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2231, 0, 5385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2232, 0, 5385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2233, 0, 5385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2234, 0, 5385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2235, 0, 5385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2236, 0, 5385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2237, 0, 5386, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2240, 0, 3601, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2241, 0, 3601, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2242, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2243, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2244, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2245, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2246, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2247, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2248, 0, 3720, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2249, 0, 3720, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2250, 0, 3720, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2251, 0, 3720, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2252, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2253, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2254, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2255, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2256, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2257, 0, 3553, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2260, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2261, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2264, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2265, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2266, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2267, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2268, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2269, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2270, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2271, 0, 3714, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2272, 0, 3714, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2287, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2305, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2306, 0, 3626, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2319, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2320, 0, 3672, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2323, 0, 7498, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2332, 0, 3613, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2333, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2335, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2336, 0, 5348, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2344, 0, 3693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2345, 0, 3693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2346, 0, 3693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2348, 0, 3477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2349, 0, 3477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2350, 0, 3477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2351, 0, 3476, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2354, 0, 3476, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2356, 0, 3476, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2358, 0, 3714, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2359, 0, 3715, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2360, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2368, 0, 3509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2369, 0, 3509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2370, 0, 3509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2371, 0, 3509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2374, 0, 3510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2375, 0, 3510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2376, 0, 3510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2377, 0, 3510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2384, 0, 3496, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2385, 0, 3496, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2387, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2403, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2404, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2406, 0, 3496, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2407, 0, 3496, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2411, 0, 3689, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2412, 0, 3690, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2413, 0, 3691, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2414, 0, 3688, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2415, 0, 3714, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2416, 0, 2843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2417, 0, 3684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2420, 0, 3550, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2421, 0, 3551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2422, 0, 3552, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2427, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2428, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2431, 0, 3704, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2436, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2448, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2449, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2450, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2451, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2452, 0, 3720, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2454, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2476, 0, 2925, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2503, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2530, 0, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2534, 0, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2535, 0, 3924, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2536, 0, 3925, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2537, 0, 3926, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2545, 0, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2546, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2547, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2548, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2549, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2550, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2551, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2552, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2553, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2554, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2555, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2556, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2557, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2558, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2559, 0, 4512, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2560, 0, 4512, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2561, 0, 4513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2570, 0, 4527, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2572, 0, 4435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2573, 0, 4435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2574, 0, 4435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2583, 0, 4450, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2584, 0, 4450, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2585, 0, 4450, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2586, 0, 4495, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2587, 0, 4495, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2588, 0, 4440, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2589, 0, 4495, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2590, 0, 4440, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2591, 0, 4506, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2597, 0, 4517, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2599, 0, 4516, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2605, 0, 4503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2607, 0, 4466, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2611, 0, 4469, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2612, 0, 4458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2624, 0, 4034, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2628, 0, 3714, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2635, 0, 4105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2639, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2640, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2641, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2642, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2643, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2644, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2645, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2646, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2647, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2648, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2649, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2650, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2651, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2652, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2653, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2654, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2659, 0, 19025, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2686, 0, 9322, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2701, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2707, 0, 9324, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2714, 0, 4482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2715, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2716, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2717, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2718, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2719, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2720, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2725, 0, 4612, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2726, 0, 4612, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2727, 0, 6166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2728, 0, 6166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2729, 0, 6166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2730, 0, 6166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2735, 0, 4626, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2736, 0, 4628, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2739, 0, 4616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2740, 0, 4616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2742, 0, 4616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2743, 0, 4616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2744, 0, 4616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2745, 0, 4621, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2748, 0, 7672, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2752, 0, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2755, 0, 4473, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2757, 0, 4615, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2759, 0, 4645, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2760, 0, 6991, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2773, 0, 4551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2783, 0, 4510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2791, 0, 4518, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2793, 0, 4525, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2829, 0, 7847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2830, 0, 7847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2831, 0, 7847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2892, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2893, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2894, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2906, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2907, 0, 4630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2919, 0, 4847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2926, 0, 11472, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2927, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2928, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2929, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2932, 0, 4635, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2937, 0, 4641, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2944, 0, 4640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2952, 0, 4770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2953, 0, 4770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2954, 0, 4849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2955, 0, 4740, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2956, 0, 4759, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2957, 0, 4759, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2958, 0, 4758, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2959, 0, 4758, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2960, 0, 4758, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2961, 0, 4742, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2962, 0, 4751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2963, 0, 4751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2964, 0, 4752, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2965, 0, 4753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2966, 0, 4849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2969, 0, 4769, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2970, 0, 4769, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2971, 0, 4769, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2989, 0, 4702, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2990, 0, 4702, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3035, 0, 4805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3051, 0, 4819, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3058, 0, 4841, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3068, 0, 4759, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3101, 0, 6487, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3102, 0, 6640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3103, 0, 4887, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3104, 0, 4887, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3105, 0, 4887, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3106, 0, 4888, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3107, 0, 4888, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3108, 0, 4888, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3110, 0, 4891, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3119, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3120, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3121, 0, 4892, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3124, 0, 4862, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3127, 0, 4886, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3128, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3129, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3130, 0, 6486, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3131, 0, 6486, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3141, 0, 4887, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3183, 0, 4859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3192, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3195, 0, 4871, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3196, 0, 4871, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3197, 0, 4871, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3198, 0, 4871, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3199, 0, 4871, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3203, 0, 4869, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3205, 0, 4866, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3226, 0, 4886, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3228, 0, 4888, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3231, 0, 4891, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3234, 0, 4896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3235, 0, 4896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3236, 0, 4896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3237, 0, 4896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3238, 0, 4898, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3239, 0, 4895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3240, 0, 5143, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3241, 0, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3242, 0, 5086, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3243, 0, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3244, 0, 5087, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3245, 0, 4894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3246, 0, 4894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3247, 0, 5164, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3249, 0, 4897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3250, 0, 7119, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3251, 0, 7119, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3252, 0, 7119, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3253, 0, 7119, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3254, 0, 5062, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3255, 0, 5062, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3256, 0, 5055, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3257, 0, 5055, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3258, 0, 5085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3260, 0, 5085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3261, 0, 5085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3263, 0, 5085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3267, 0, 5026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3268, 0, 5026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3269, 0, 5026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3271, 0, 5026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3272, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3273, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3274, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3275, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3276, 0, 5064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3277, 0, 5064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3278, 0, 5065, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3279, 0, 5064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3280, 0, 5064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3281, 0, 4862, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3283, 0, 5097, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3286, 0, 5097, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3376, 0, 5017, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3377, 0, 5017, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3378, 0, 5017, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3385, 0, 5078, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3386, 0, 5078, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3392, 0, 5006, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3393, 0, 5078, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3394, 0, 5022, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3395, 0, 5023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3396, 0, 5025, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3397, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3415, 0, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3416, 0, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3424, 0, 5164, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3425, 0, 5096, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3426, 0, 5086, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3434, 0, 5073, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3435, 0, 5072, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3436, 0, 5074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3438, 0, 5063, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3445, 0, 5050, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3452, 0, 5067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3454, 0, 5078, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3455, 0, 5078, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3458, 0, 5026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3461, 0, 5098, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3466, 0, 5086, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3467, 0, 5084, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3471, 0, 5089, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3473, 0, 4895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3474, 0, 4896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3475, 0, 5100, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3476, 0, 5104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3503, 0, 7119, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3528, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3529, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3530, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3531, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3532, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3533, 0, 3218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3535, 0, 5168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3566, 0, 5203, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3577, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3578, 0, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3630, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3631, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3632, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3633, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3634, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3636, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3637, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3638, 0, 6464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3640, 0, 6464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3641, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3653, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3654, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3655, 0, 5334, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3660, 0, 5383, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3664, 0, 5533, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3667, 0, 5382, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3669, 0, 9738, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3670, 0, 9740, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3671, 0, 9739, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3673, 0, 9741, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3674, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3696, 0, 5388, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3711, 0, 5490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3712, 0, 5490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3713, 0, 5490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3715, 0, 5490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3717, 0, 5490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3725, 0, 5366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3727, 0, 5366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3728, 0, 5366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3730, 0, 5366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3737, 0, 5463, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3739, 0, 5463, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3740, 0, 5463, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3742, 0, 5463, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3743, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3745, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3746, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3748, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3749, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3750, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3752, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3754, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3755, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3757, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3758, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3759, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3762, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3763, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3765, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3767, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3770, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3771, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3834, 0, 5475, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3855, 0, 6915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3879, 0, 5366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3898, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3899, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3900, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3917, 0, 12220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3919, 0, 5475, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3921, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3922, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3923, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3924, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3925, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3926, 0, 16743, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3931, 0, 5508, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3943, 0, 5445, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3944, 0, 5490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3974, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3975, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3976, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3977, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3983, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3984, 0, 5538, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3986, 0, 5537, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3987, 0, 5544, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3988, 0, 5734, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3998, 0, 7126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3999, 0, 7126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4001, 0, 7126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4002, 0, 7126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4003, 0, 7126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4004, 0, 7126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4011, 0, 5808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4012, 0, 5808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4013, 0, 5808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4014, 0, 5808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4015, 0, 5808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4016, 0, 5583, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4017, 0, 5583, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4018, 0, 5585, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4019, 0, 5585, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4020, 0, 5582, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4021, 0, 5681, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4028, 0, 5664, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4029, 0, 5664, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4030, 0, 5664, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4031, 0, 6839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4032, 0, 6839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4036, 0, 5659, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4037, 0, 5659, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4038, 0, 5659, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4040, 0, 6838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4041, 0, 5675, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4042, 0, 5675, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4044, 0, 5675, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4054, 0, 5867, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4064, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4065, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4066, 0, 5583, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4067, 0, 5584, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4107, 0, 5809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4109, 0, 5809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4110, 0, 5809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4113, 0, 5842, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4116, 0, 5842, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4120, 0, 23643, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4130, 0, 5853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4131, 0, 5853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4132, 0, 5853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4133, 0, 5853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4139, 0, 5794, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4140, 0, 5794, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4142, 0, 5795, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4143, 0, 5795, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4144, 0, 5795, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4147, 0, 5675, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4154, 0, 5848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4158, 0, 5848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4202, 0, 5736, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4248, 0, 11507, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4249, 0, 11507, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4273, 0, 5686, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4275, 0, 5442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4280, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4281, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4282, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4283, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4284, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4285, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4286, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4287, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4288, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4289, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4290, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4291, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4292, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4293, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4294, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4295, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4296, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4297, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4298, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4299, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4300, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4301, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4302, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4303, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4306, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4323, 0, 5841, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4324, 0, 5841, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4356, 0, 33085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4357, 0, 33085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4358, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4359, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4360, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4361, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4362, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4363, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4364, 0, 22094, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4366, 0, 22094, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4368, 0, 22094, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4370, 0, 22094, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4371, 0, 22094, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4376, 0, 5884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4378, 0, 5884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4379, 0, 5884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4380, 0, 5884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4388, 0, 33126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4396, 0, 5883, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4397, 0, 5883, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4398, 0, 5883, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4399, 0, 5883, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4400, 0, 5883, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4401, 0, 5942, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4402, 0, 5942, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4403, 0, 5942, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4404, 0, 5942, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4405, 0, 5942, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4412, 0, 33103, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4416, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4417, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4418, 0, 915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4420, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4421, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4424, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4425, 0, 5801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4427, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4428, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4435, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4436, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4437, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4438, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4440, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4442, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4462, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4463, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4464, 0, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4465, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4466, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4467, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4479, 0, 5831, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4480, 0, 5830, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4481, 0, 5832, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4490, 0, 5843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4499, 0, 5844, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4504, 0, 5811, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4505, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4506, 0, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4515, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4516, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4517, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4518, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4519, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4520, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4522, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4523, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4525, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4530, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4531, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4532, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4538, 0, 5801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4539, 0, 5801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4540, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4548, 0, 5837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4619, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4623, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4632, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4633, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4634, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4635, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4636, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4637, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4638, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4639, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4640, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4641, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4642, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4643, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4644, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4645, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4646, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4647, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4648, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4649, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4651, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4652, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4653, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4654, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4655, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4656, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4657, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4658, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4659, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4668, 0, 7291, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4670, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4671, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4672, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4673, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4674, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4675, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4676, 0, 6990, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4678, 0, 6250, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4679, 0, 6251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4680, 0, 6252, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4681, 0, 6250, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4682, 0, 6251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4684, 0, 6251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4685, 0, 6250, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4696, 0, 6248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4697, 0, 6248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4699, 0, 6248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4700, 0, 6249, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4701, 0, 7271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4702, 0, 7271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4711, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4712, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4713, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4714, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4715, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4716, 0, 6245, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4718, 0, 6442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4719, 0, 6245, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4723, 0, 3917, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4788, 0, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4789, 0, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4798, 0, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4799, 0, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4802, 0, 6995, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4803, 0, 6995, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4805, 0, 6995, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4807, 0, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4809, 0, 6914, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4810, 0, 5879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4811, 0, 5879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4812, 0, 5879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4813, 0, 5879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4814, 0, 5879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4831, 0, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4832, 0, 5881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4841, 0, 5945, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4842, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4844, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4845, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4846, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4847, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4848, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4849, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4854, 0, 7670, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4861, 0, 7679, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4863, 0, 7680, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5048, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5053, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5056, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5226, 0, 11318, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5228, 0, 11318, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5239, 0, 9371, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5243, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5244, 0, 18961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5245, 0, 18961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5246, 0, 18961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5247, 0, 18961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5249, 0, 9237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5251, 0, 9237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5253, 0, 9237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5254, 0, 9237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5255, 0, 9237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5256, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5258, 0, 9237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5259, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5260, 0, 6259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5261, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5262, 0, 6259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5263, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5267, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5268, 0, 6258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5269, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5270, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5271, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5272, 0, 6258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5273, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5274, 0, 6258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5276, 0, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5278, 0, 9369, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5292, 0, 8973, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5293, 0, 8973, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5295, 0, 8973, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5296, 0, 18947, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5297, 0, 18947, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5299, 0, 18947, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5300, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5304, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5305, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5306, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5317, 0, 21148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5319, 0, 21148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5320, 0, 21148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5331, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5332, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5333, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5334, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5335, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5336, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5337, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5343, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5346, 0, 8973, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5347, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5352, 0, 6258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5357, 0, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5358, 0, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5362, 0, 9530, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5363, 0, 9530, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5364, 0, 9530, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5366, 0, 9530, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5399, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5400, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5401, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5402, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5419, 0, 9437, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5420, 0, 9437, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5421, 0, 9437, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5422, 0, 9442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5423, 0, 9442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5424, 0, 9442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5425, 0, 9439, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5426, 0, 9439, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5427, 0, 9439, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5428, 0, 6257, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5429, 0, 6257, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5430, 0, 6257, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5455, 0, 8587, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5456, 0, 8587, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5457, 0, 8587, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5458, 0, 8587, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5459, 0, 8587, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5460, 0, 8587, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5461, 0, 18958, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5462, 0, 18958, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5481, 0, 8428, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5600, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5601, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5602, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5622, 0, 6190, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5643, 0, 6767, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5648, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5649, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5650, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5682, 0, 6312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5683, 0, 6313, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5710, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5711, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5712, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5713, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5714, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5715, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5716, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5717, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5719, 0, 20025, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5755, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5756, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5760, 0, 6252, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5761, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5762, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5763, 0, 6464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5775, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5808, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5809, 0, 4870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5823, 0, 4886, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5827, 0, 4896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5828, 0, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5831, 0, 5086, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5832, 0, 4895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5837, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5838, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5839, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5840, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5841, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5842, 0, 5055, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5843, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5844, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5846, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5850, 0, 10509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5852, 0, 10509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5853, 0, 10511, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5854, 0, 10511, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5855, 0, 10511, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5856, 0, 11725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5860, 0, 10458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5861, 0, 10458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5862, 0, 10458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5865, 0, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5881, 0, 742, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5893, 0, 6655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5894, 0, 7812, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5912, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5934, 0, 5809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5937, 0, 5794, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6011, 0, 18623, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6013, 0, 7847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6035, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6068, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6069, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6070, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6093, 0, 6783, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6113, 0, 6799, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6123, 0, 6847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6128, 0, 6805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6133, 0, 6809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6140, 0, 10599, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6146, 0, 11405, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6147, 0, 11405, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6148, 0, 11405, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6167, 0, 6840, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6168, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6170, 0, 896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6180, 0, 829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6188, 0, 19775, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6195, 0, 13815, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6196, 0, 13815, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6198, 0, 20028, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6199, 0, 20028, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6200, 0, 18624, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6201, 0, 18624, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6202, 0, 18624, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6206, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6207, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6208, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6211, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6212, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6213, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6218, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6219, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6220, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6222, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6223, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6224, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6225, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6226, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6227, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6229, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6230, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6231, 0, 9277, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6232, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6233, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6234, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6235, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6238, 0, 6927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6239, 0, 6894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6329, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6347, 0, 20087, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6348, 0, 20087, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6349, 0, 20087, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6352, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6369, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6375, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6377, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6378, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6379, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6380, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6487, 0, 5805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6494, 0, 7209, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6497, 0, 7231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6501, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6502, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6503, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6504, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6505, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6506, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6507, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6508, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6509, 0, 11316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6510, 0, 11316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6511, 0, 11316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6512, 0, 11316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6513, 0, 11479, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6514, 0, 11478, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6516, 0, 11480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6517, 0, 11834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6518, 0, 11834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6519, 0, 11834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6520, 0, 11829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6521, 0, 11829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6527, 0, 11834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6551, 0, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6552, 0, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6553, 0, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6554, 0, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6555, 0, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6556, 0, 12235, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6557, 0, 12235, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6559, 0, 12235, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6570, 0, 7306, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6581, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6606, 0, 7333, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6648, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6668, 0, 5017, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6733, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6788, 0, 5414, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6846, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6866, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6927, 0, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7023, 0, 8053, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7025, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7026, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7027, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7028, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7029, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7030, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7032, 0, 11266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7039, 0, 11266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7040, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7041, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7042, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7043, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7044, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7045, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7046, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7047, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7048, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7049, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7055, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7068, 0, 22229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7069, 0, 22229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7070, 0, 22229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7071, 0, 22229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7072, 0, 22229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7073, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7074, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7075, 0, 22229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7086, 0, 12230, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7091, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7092, 0, 12230, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7100, 0, 11503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7101, 0, 11503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7104, 0, 11503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7105, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7106, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7107, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7108, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7109, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7110, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7111, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7132, 0, 12822, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7138, 0, 11173, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7139, 0, 11173, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7149, 0, 20613, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7167, 0, 7968, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7168, 0, 7968, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7234, 0, 8049, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7235, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7246, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7247, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7267, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7269, 0, 9238, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7272, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7273, 0, 8707, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7274, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7276, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7286, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7288, 0, 8074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7290, 0, 8009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7319, 0, 8344, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7358, 0, 10420, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7360, 0, 3693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7370, 0, 24480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7428, 0, 12334, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7429, 0, 12334, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7430, 0, 12733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7431, 0, 12733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7432, 0, 12733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7433, 0, 12733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7434, 0, 12733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7443, 0, 12622, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7444, 0, 12622, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7445, 0, 12622, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7446, 0, 12622, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7447, 0, 12444, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7448, 0, 12444, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7449, 0, 12444, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7450, 0, 18590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7451, 0, 18590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7452, 0, 12524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7453, 0, 12524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7454, 0, 12524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7457, 0, 12366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7458, 0, 12366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7459, 0, 12367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7460, 0, 12367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7461, 0, 18604, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7462, 0, 18604, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7463, 0, 18604, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7523, 0, 21936, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7524, 0, 21936, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7584, 0, 9590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7603, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7604, 0, 8548, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7664, 0, 10759, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7665, 0, 10753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7666, 0, 10755, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7667, 0, 10754, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7725, 0, 9460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7726, 0, 9460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7727, 0, 9460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7795, 0, 9234, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7796, 0, 9471, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7797, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7800, 0, 9299, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7803, 0, 9442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7808, 0, 9591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7809, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7847, 0, 8723, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7848, 0, 8973, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7855, 0, 20021, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7856, 0, 20021, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7857, 0, 20021, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7858, 0, 20021, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7883, 0, 9246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7885, 0, 13815, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7886, 0, 13815, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7899, 0, 9275, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7901, 0, 9275, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7902, 0, 9275, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7977, 0, 19023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7995, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7996, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7997, 0, 9369, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8075, 0, 9528, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8127, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8136, 0, 9247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8197, 0, 16871, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8203, 0, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8208, 0, 9439, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8216, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8217, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8218, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8219, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8278, 0, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8281, 0, 10509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8317, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8337, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8338, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8384, 0, 11318, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8391, 0, 10447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8400, 0, 10446, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8408, 0, 23250, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8419, 0, 10458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8440, 0, 10663, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8444, 0, 10467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8503, 0, 3083, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8504, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8525, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8526, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8529, 0, 13157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8531, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8538, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8539, 0, 21935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8540, 0, 21935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8541, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8542, 0, 21935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8543, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8554, 0, 10459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8566, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8578, 0, 10597, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8580, 0, 6181, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8603, 0, 13853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8605, 0, 13853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8636, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8637, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8660, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8759, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8760, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8761, 0, 20017, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8762, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8763, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8764, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8766, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8886, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8889, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8891, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8892, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8893, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8894, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8895, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8896, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8897, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8898, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8899, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8900, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8902, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8903, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8904, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8905, 0, 11269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8906, 0, 11269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8907, 0, 11269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8908, 0, 11269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8909, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8910, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8911, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8923, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8929, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8956, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8957, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8958, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8959, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8960, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8961, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8976, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8977, 0, 11058, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8981, 0, 11266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8983, 0, 11268, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9017, 0, 11126, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9019, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9025, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9026, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9033, 0, 11464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9043, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9044, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9045, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9056, 0, 10999, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9096, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9097, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9098, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9156, 0, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9162, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9163, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9164, 0, 11114, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9165, 0, 11831, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9166, 0, 11831, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9167, 0, 11831, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9176, 0, 11080, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9196, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9197, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9198, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9199, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9200, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9201, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9216, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9217, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9218, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9219, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9236, 0, 13352, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9257, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9258, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9259, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9260, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9261, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9262, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9263, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9264, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9336, 0, 5097, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9376, 0, 11829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9437, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9438, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9439, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9441, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9442, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9443, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9445, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9448, 0, 22228, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9456, 0, 11222, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9461, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9464, 0, 15879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9476, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9517, 0, 13207, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9522, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9523, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9524, 0, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9537, 0, 11312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9541, 0, 11312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9543, 0, 11313, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9545, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9547, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9554, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9568, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9583, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9596, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9605, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9621, 0, 12291, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9622, 0, 11476, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9680, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9683, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9684, 0, 11477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9690, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9692, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9693, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9694, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9697, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9716, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9717, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9718, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9736, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9816, 0, 17322, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9817, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9818, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9819, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9862, 0, 18622, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9916, 0, 11723, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10000, 0, 5442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10040, 0, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10041, 0, 11835, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10043, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10076, 0, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10077, 0, 11467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10082, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10083, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10184, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10198, 0, 12334, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10258, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10264, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10316, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10317, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10318, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10319, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10323, 0, 7499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10363, 0, 16663, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10366, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10371, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10372, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10381, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10382, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10405, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10406, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10407, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10412, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10413, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10414, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10416, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10417, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10429, 0, 12630, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10435, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10436, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10437, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10439, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10440, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10463, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10503, 0, 13725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10509, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10516, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10558, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10584, 0, 12712, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10601, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10602, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10647, 0, 5481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10664, 0, 16869, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10683, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10716, 0, 3264, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10742, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10801, 0, 12722, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10802, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10808, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10882, 0, 12925, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10896, 0, 12884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10899, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10916, 0, 12829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10992, 0, 12946, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11022, 0, 13470, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11023, 0, 13469, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11058, 0, 13172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11075, 0, 13194, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11076, 0, 13197, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11077, 0, 13195, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11078, 0, 13196, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11120, 0, 13351, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11121, 0, 13350, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11143, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11322, 0, 14395, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11324, 0, 14395, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11440, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11441, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11442, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11443, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11444, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11445, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11448, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11450, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11451, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11452, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11453, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11454, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11455, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11456, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11457, 0, 18603, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11469, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11470, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11471, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11472, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11473, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11475, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11501, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11502, 0, 19017, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11520, 0, 14540, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11559, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11560, 0, 15849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11561, 0, 2477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11562, 0, 15878, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11563, 0, 15878, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11583, 0, 21138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11658, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11659, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11661, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11662, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11663, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11664, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11665, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11666, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11668, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11673, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11688, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11698, 0, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11721, 0, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11722, 0, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11723, 0, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11724, 0, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11725, 0, 20458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11726, 0, 20458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11727, 0, 20458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11728, 0, 20458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11729, 0, 20458, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11730, 0, 20459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11731, 0, 20459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11732, 0, 20459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11733, 0, 20459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11734, 0, 20459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11735, 0, 20373, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11736, 0, 20374, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11737, 0, 20375, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11738, 0, 20376, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11739, 0, 20377, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11777, 0, 17756, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11778, 0, 17756, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11790, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11791, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11792, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11793, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11794, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11803, 0, 20395, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11804, 0, 20396, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11876, 0, 13542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11886, 0, 14613, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11897, 0, 15850, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11921, 0, 16192, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11937, 0, 6990, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11980, 0, 31664, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11982, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11988, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12017, 0, 20383, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12056, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12057, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12076, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12098, 0, 17330, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12100, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12101, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12118, 0, 17329, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12119, 0, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12140, 0, 12524, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12159, 0, 18148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12178, 0, 21937, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12179, 0, 21937, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12201, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12203, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12206, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12207, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12216, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12218, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12219, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12220, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12221, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12222, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12223, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12224, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12225, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12236, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12237, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12239, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12240, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12241, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12242, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12243, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12248, 0, 15767, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12250, 0, 15785, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12258, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12259, 0, 17331, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12262, 0, 15447, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12264, 0, 17332, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12337, 0, 15868, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12347, 0, 15874, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12369, 0, 15803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12377, 0, 24480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12378, 0, 24480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12379, 0, 24480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12432, 0, 3253, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12433, 0, 3254, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12463, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12464, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12465, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12467, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12468, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12474, 0, 21147, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12475, 0, 21147, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12476, 0, 21147, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12477, 0, 21146, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12478, 0, 21146, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12479, 0, 21146, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12579, 0, 16190, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12739, 0, 16786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12759, 0, 12220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12803, 0, 21027, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12865, 0, 17009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12899, 0, 16872, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12900, 0, 16870, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12976, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12977, 0, 6079, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13019, 0, 15750, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13136, 0, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13279, 0, 17309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13280, 0, 18299, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13282, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13301, 0, 17346, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13596, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13601, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13602, 0, 17662, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13696, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13718, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13896, 0, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14221, 0, 3505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14225, 0, 6246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14226, 0, 6252, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14229, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14230, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14236, 0, 5942, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14266, 0, 2606, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14267, 0, 2607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14270, 0, 1467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14271, 0, 2856, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14272, 0, 1221, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14275, 0, 3693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14276, 0, 3510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14277, 0, 3509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14279, 0, 3477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14280, 0, 3476, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14281, 0, 3692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14327, 0, 18426, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14339, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14340, 0, 11674, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14344, 0, 11172, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14345, 0, 12230, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14351, 0, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14354, 0, 18261, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14425, 0, 2611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14427, 0, 5842, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14428, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14429, 0, 5220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14430, 0, 3409, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14431, 0, 5204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14445, 0, 5803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14448, 0, 6065, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14460, 0, 11829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14461, 0, 11829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14467, 0, 18625, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14492, 0, 3917, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14507, 0, 19881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14509, 0, 19881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14510, 0, 19881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14515, 0, 19881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14516, 0, 18749, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14517, 0, 19881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14523, 0, 18719, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14527, 0, 18952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14529, 0, 18953, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14530, 0, 18954, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14531, 0, 18955, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14533, 0, 18952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14534, 0, 18953, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14535, 0, 18955, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14536, 0, 18954, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14603, 0, 18956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14604, 0, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14621, 0, 18946, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14638, 0, 18956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14639, 0, 18956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14640, 0, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14661, 0, 18961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14748, 0, 19034, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14862, 0, 20465, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15196, 0, 20385, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15200, 0, 20394, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15202, 0, 20466, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15206, 0, 21989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15273, 0, 20482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15274, 0, 20482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15294, 0, 20482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15298, 0, 20482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15308, 0, 20803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15348, 0, 22217, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15366, 0, 20797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15367, 0, 20799, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15372, 0, 20797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15407, 0, 20760, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15408, 0, 20759, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15420, 0, 20764, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15636, 0, 23553, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15638, 0, 21808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15651, 0, 20772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15652, 0, 20772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15668, 0, 21757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15669, 0, 21757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15670, 0, 21757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15692, 0, 10551, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15727, 0, 22734, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15937, 0, 21757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15949, 0, 21781, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15950, 0, 21757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15978, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16017, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16018, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16020, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16021, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16022, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16034, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16043, 0, 21938, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16059, 0, 22047, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16080, 0, 21984, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16097, 0, 21984, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16101, 0, 21984, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16102, 0, 21984, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16118, 0, 21984, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16154, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16157, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16158, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16163, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16165, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16167, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16193, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16244, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16245, 0, 22893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16246, 0, 22894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16294, 0, 22487, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16304, 0, 22580, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16310, 0, 22580, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16323, 0, 22566, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16324, 0, 22567, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16329, 0, 22653, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16333, 0, 23191, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16334, 0, 22634, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16335, 0, 22634, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16337, 0, 22634, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16339, 0, 23706, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16340, 0, 22639, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16341, 0, 22639, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16342, 0, 22633, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16343, 0, 22633, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16344, 0, 23165, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16345, 0, 22677, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16346, 0, 23166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16347, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16348, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16349, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16350, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16351, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16352, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16353, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16354, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16355, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16358, 0, 22640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16402, 0, 22579, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16403, 0, 22579, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16438, 0, 22892, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16447, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16469, 0, 23167, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16505, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16506, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16517, 0, 22934, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16520, 0, 22889, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16524, 0, 23933, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16803, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16807, 0, 23735, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16808, 0, 23723, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16809, 0, 30829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16836, 0, 23460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16846, 0, 23589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16847, 0, 23589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16871, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16873, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16876, 0, 30327, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16879, 0, 23214, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16880, 0, 23214, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16901, 0, 28500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16903, 0, 23339, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16907, 0, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16925, 0, 30327, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16933, 0, 23217, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16937, 0, 23460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16938, 0, 23460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16939, 0, 29162, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16949, 0, 31653, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16950, 0, 28513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16951, 0, 23269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16952, 0, 31536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16964, 0, 30158, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16966, 0, 23483, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16967, 0, 23483, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16972, 0, 23239, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16973, 0, 23387, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16974, 0, 23218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16975, 0, 23352, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16978, 0, 28562, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16992, 0, 23214, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17014, 0, 29161, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17034, 0, 23588, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17035, 0, 23588, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17039, 0, 23588, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17053, 0, 23588, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17057, 0, 23687, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17058, 0, 29113, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17084, 0, 23483, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17102, 0, 23614, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17129, 0, 28667, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17133, 0, 28668, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17134, 0, 25490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17135, 0, 25490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17136, 0, 25509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17137, 0, 25509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17138, 0, 24502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17154, 0, 24469, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17158, 0, 27807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17159, 0, 27807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17160, 0, 27807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17183, 0, 23801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17184, 0, 23801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17185, 0, 23801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17186, 0, 23789, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17187, 0, 23789, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17188, 0, 23789, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17189, 0, 23733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17190, 0, 23849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17191, 0, 23849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17192, 0, 23849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17196, 0, 23685, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17199, 0, 23845, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17201, 0, 23677, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17206, 0, 23688, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17216, 0, 23757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17217, 0, 23757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17225, 0, 31751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17235, 0, 9259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17236, 0, 9322, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17243, 0, 23899, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17306, 0, 23881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17307, 0, 23901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17308, 0, 23886, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17328, 0, 23833, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17329, 0, 23833, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17330, 0, 23834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17334, 0, 23932, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17336, 0, 23932, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17344, 0, 23994, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17348, 0, 24026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17352, 0, 23869, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17358, 0, 23744, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17359, 0, 23997, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17370, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17371, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17377, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17381, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17395, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17397, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17398, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17414, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17429, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17447, 0, 23860, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17475, 0, 23849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17491, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17536, 0, 23901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17604, 0, 24399, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17606, 0, 24399, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17607, 0, 24399, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17608, 0, 24399, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17609, 0, 24399, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17624, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17626, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17661, 0, 24025, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17673, 0, 24041, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17702, 0, 24099, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17714, 0, 24153, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17767, 0, 32459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17797, 0, 30828, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17830, 0, 24225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17839, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17882, 0, 24248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17975, 0, 31744, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17976, 0, 28769, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17977, 0, 31085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18037, 0, 24502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18044, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18046, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18062, 0, 24473, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18064, 0, 24502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18065, 0, 24502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18086, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18087, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18088, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18089, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18113, 0, 24497, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18114, 0, 24497, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18117, 0, 24238, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18118, 0, 24238, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18120, 0, 24240, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18121, 0, 24240, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18124, 0, 24373, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18128, 0, 24426, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18129, 0, 24426, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18131, 0, 24493, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18132, 0, 24372, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18133, 0, 24485, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18134, 0, 24427, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18135, 0, 24427, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18138, 0, 24374, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18159, 0, 24238, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18160, 0, 24240, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18182, 0, 24503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18201, 0, 24426, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18202, 0, 24542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18203, 0, 24542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18204, 0, 24542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18207, 0, 24542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18211, 0, 24542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18213, 0, 24375, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18214, 0, 24486, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18238, 0, 24542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18257, 0, 24513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18258, 0, 24523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18259, 0, 24496, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18280, 0, 24426, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18281, 0, 24427, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18283, 0, 24372, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18285, 0, 24493, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18286, 0, 24486, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18290, 0, 24505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18340, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18344, 0, 28490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18352, 0, 25468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18423, 0, 25590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18437, 0, 24279, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18452, 0, 27861, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18453, 0, 27861, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18456, 0, 25850, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18457, 0, 25850, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18465, 0, 25678, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18468, 0, 25672, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18469, 0, 29475, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18472, 0, 27633, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18473, 0, 27632, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18475, 0, 25666, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18476, 0, 25812, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18477, 0, 25807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18535, 0, 25770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18536, 0, 25771, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18554, 0, 29912, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18567, 0, 25751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18585, 0, 25767, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18586, 0, 25768, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18588, 0, 25769, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18647, 0, 25814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18648, 0, 25815, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18667, 0, 30808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18670, 0, 25807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18680, 0, 24427, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18706, 0, 25812, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18707, 0, 25852, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18732, 0, 30827, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18750, 0, 25891, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18850, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18852, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18853, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18855, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18856, 0, 28787, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18857, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18859, 0, 30850, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18860, 0, 29797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18864, 0, 28527, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18869, 0, 29822, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18870, 0, 29822, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18872, 0, 29216, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18873, 0, 29216, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18877, 0, 28970, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18880, 0, 28417, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18885, 0, 29163, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18886, 0, 29163, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18952, 0, 30327, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18975, 0, 28513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18981, 0, 28513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18992, 0, 24240, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19044, 0, 31750, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19055, 0, 27841, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19174, 0, 27943, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19189, 0, 23217, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19190, 0, 28513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19201, 0, 28665, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19220, 0, 31086, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19263, 0, 28047, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19282, 0, 28513, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19295, 0, 28039, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19298, 0, 29795, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19312, 0, 28099, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19402, 0, 29481, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19422, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19424, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19442, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19453, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19457, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19493, 0, 28292, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19519, 0, 24373, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19527, 0, 29161, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19543, 0, 29331, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19593, 0, 28368, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19622, 0, 29905, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19635, 0, 28376, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19643, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19657, 0, 28479, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19701, 0, 30327, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19705, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19707, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19738, 0, 28563, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19754, 0, 30672, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19755, 0, 30695, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19756, 0, 30672, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19779, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19792, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19795, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19796, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19797, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19799, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19800, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19801, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19802, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19806, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19826, 0, 31260, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19827, 0, 31260, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19831, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19847, 0, 28677, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19926, 0, 28475, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19940, 0, 28786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19943, 0, 30529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19944, 0, 30529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19945, 0, 30529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19946, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19947, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19978, 0, 31757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19979, 0, 31757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19982, 0, 30655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19983, 0, 30561, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19984, 0, 30561, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19985, 0, 30704, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19986, 0, 30704, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19987, 0, 30704, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19996, 0, 31755, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19997, 0, 31755, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20088, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20089, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20113, 0, 30529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20116, 0, 30417, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20132, 0, 29805, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20134, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20135, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20136, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20138, 0, 29026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20139, 0, 29546, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20140, 0, 29545, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20145, 0, 29051, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20161, 0, 30561, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20197, 0, 24372, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20198, 0, 24485, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20202, 0, 29163, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20207, 0, 29545, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20210, 0, 29464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20211, 0, 30704, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20215, 0, 28829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20221, 0, 28550, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20243, 0, 29260, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20248, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20270, 0, 24497, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20285, 0, 29797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20324, 0, 24375, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20326, 0, 29797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20332, 0, 28970, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20387, 0, 24426, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20397, 0, 29396, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20409, 0, 29365, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20416, 0, 29366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20427, 0, 30453, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20435, 0, 29397, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20442, 0, 24240, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20443, 0, 24238, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20444, 0, 24240, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20452, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20453, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20454, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20456, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20458, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20459, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20474, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20480, 0, 29338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20496, 0, 29338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20512, 0, 29338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20610, 0, 29751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20619, 0, 29459, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20668, 0, 30840, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20671, 0, 29801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20683, 0, 30614, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20685, 0, 29411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20713, 0, 30174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20726, 0, 30415, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20727, 0, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20731, 0, 30413, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20747, 0, 30791, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20748, 0, 30184, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20749, 0, 30849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20751, 0, 30798, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20756, 0, 31755, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20765, 0, 31651, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20766, 0, 31651, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20770, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20774, 0, 29749, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20775, 0, 29768, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20777, 0, 29751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20797, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20798, 0, 29586, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20800, 0, 29624, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20801, 0, 29625, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20854, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20931, 0, 32666, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21004, 0, 31656, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21023, 0, 30177, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21046, 0, 31754, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21047, 0, 31754, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21048, 0, 31754, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21050, 0, 29961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21058, 0, 29216, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21061, 0, 29963, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21065, 0, 29338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21089, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21102, 0, 30807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21104, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21148, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21179, 0, 30679, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21180, 0, 30679, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21212, 0, 29906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21233, 0, 29154, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21238, 0, 30315, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21242, 0, 31812, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21285, 0, 31812, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21287, 0, 30689, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21296, 0, 30416, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21305, 0, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21309, 0, 30442, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21315, 0, 30645, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21319, 0, 30435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21337, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21373, 0, 30792, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21380, 0, 31132, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21381, 0, 31132, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21386, 0, 31260, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21408, 0, 30819, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21409, 0, 30617, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21416, 0, 30693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21455, 0, 30596, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21462, 0, 30867, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21477, 0, 31372, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21478, 0, 31373, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21500, 0, 30785, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21501, 0, 30786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21503, 0, 30811, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21505, 0, 30811, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21515, 0, 30618, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21516, 0, 31757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21519, 0, 31757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21520, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21656, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21663, 0, 30649, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21709, 0, 30692, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21710, 0, 30694, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21711, 0, 30691, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21767, 0, 30706, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21784, 0, 30800, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21801, 0, 30797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21808, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21809, 0, 31119, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21815, 0, 30799, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21839, 0, 30792, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21849, 0, 31132, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21864, 0, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21878, 0, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21879, 0, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21897, 0, 30851, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21901, 0, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21979, 0, 31278, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22006, 0, 31307, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22012, 0, 31271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22016, 0, 31278, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22017, 0, 31278, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22018, 0, 31278, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22025, 0, 31169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22038, 0, 31826, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22076, 0, 31278, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22081, 0, 34500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22082, 0, 34500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22084, 0, 34500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22093, 0, 31278, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22181, 0, 32567, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22241, 0, 34248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22242, 0, 34248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22243, 0, 34248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22244, 0, 34248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22275, 0, 32697, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22281, 0, 32733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22374, 0, 31706, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22408, 0, 31741, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22466, 0, 31132, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22482, 0, 31814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22821, 0, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22822, 0, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22890, 0, 24514, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22891, 0, 24487, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22892, 0, 24488, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23051, 0, 33838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17207, 0, 23681, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22993, 0, 32355, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22994, 0, 32357, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22992, 0, 32356, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21140, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21166, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(566, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(567, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1067, 0, 725, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1541, 0, 2859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1810, 0, 20610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1811, 0, 20610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1990, 0, 3297, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2741, 0, 4616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2889, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2890, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2891, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3259, 0, 5085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3262, 0, 5085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3642, 0, 6443, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4348, 0, 33103, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4683, 0, 6252, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4703, 0, 7271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4704, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4717, 0, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4862, 0, 7679, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5059, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5264, 0, 6259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5315, 0, 21148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5776, 0, 6464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5777, 0, 6464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5778, 0, 6464, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5791, 0, 9738, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5825, 0, 6767, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5928, 0, 5808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6214, 0, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7270, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7374, 0, 24480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7375, 0, 24480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7791, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7896, 0, 20021, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10080, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10081, 0, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10236, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10237, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10238, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10239, 0, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10898, 0, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11474, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11597, 0, 6249, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11779, 0, 17756, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12177, 0, 17684, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14406, 0, 7271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14690, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15121, 0, 14619, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15571, 0, 21137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15625, 0, 21149, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15653, 0, 20772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15685, 0, 20021, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16072, 0, 22094, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16422, 0, 22892, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16423, 0, 22892, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16437, 0, 22892, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16608, 0, 23074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16872, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16875, 0, 30327, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16881, 0, 23269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16882, 0, 23269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16883, 0, 23269, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16930, 0, 23222, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16931, 0, 23222, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16935, 0, 23460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16936, 0, 23460, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16970, 0, 23754, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17198, 0, 23845, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17301, 0, 31716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17396, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17605, 0, 24399, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17639, 0, 23733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18045, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18047, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18154, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18697, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18876, 0, 28970, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18878, 0, 28527, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19268, 0, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19357, 0, 29822, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19553, 0, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19650, 0, 28472, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19793, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19794, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19803, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19805, 0, 30640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19812, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19819, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19820, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19821, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19822, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24857, 0, 34160, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20091, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20122, 0, 24280, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20144, 0, 29041, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22172, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22171, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22170, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21647, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21601, 0, 33861, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20457, 0, 29482, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21582, 0, 33859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21558, 0, 31744, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21551, 0, 28769, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21537, 0, 33860, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20744, 0, 31753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20737, 0, 33858, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20706, 0, 33834, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20690, 0, 27633, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20657, 0, 33840, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20653, 0, 30827, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20637, 0, 30808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20633, 0, 33827, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20629, 0, 30828, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20585, 0, 31716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20306, 0, 33836, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20266, 0, 33835, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21762, 0, 30451, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21900, 0, 30819, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20184, 0, 33826, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(22643, 0, 18148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23061, 0, 32732, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23188, 0, 32509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23261, 0, 32732, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23281, 0, 32732, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23282, 0, 32732, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23682, 0, 33277, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1979, 0, 50432, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1980, 0, 50432, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20597, 0, 33815, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20596, 0, 30829, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20568, 0, 25462, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20531, 0, 33847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23008, 0, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23020, 0, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23100, 0, 32822, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19894, 0, 33821, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23353, 0, 32733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23354, 0, 32733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23355, 0, 32733, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23542, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23580, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23581, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23582, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23592, 0, 33061, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23593, 0, 33061, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23596, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23597, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23679, 0, 33037, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23714, 0, 33061, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23774, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23841, 0, 5847, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23873, 0, 33085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23979, 0, 33202, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24059, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24065, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24175, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24179, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24180, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24374, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24477, 0, 4440, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24549, 0, 33106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24830, 0, 5797, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24664, 0, 34157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25060, 0, 34477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25047, 0, 34338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24966, 0, 34338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24960, 0, 34338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25073, 0, 34483, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(200, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(725, 0, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1987, 0, 5166, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4439, 0, 5825, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10402, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10403, 0, 13174, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11468, 0, 22224, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16570, 0, 38323, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21223, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24919, 0, 34259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24920, 0, 34255, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18621, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18619, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18618, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18617, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18615, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18612, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18611, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18610, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18609, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18608, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18607, 0, 33814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18603, 0, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18436, 0, 23881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18435, 0, 33833, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18433, 0, 23886, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18432, 0, 33833, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25863, 0, 35277, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25866, 0, 35277, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25924, 0, 35277, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28132, 0, 38329, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26643, 0, 36800, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28297, 0, 38523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25760, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24637, 0, 34127, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25582, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28002, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23643, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23644, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23645, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23651, 0, 33308, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23652, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23653, 0, 34137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23654, 0, 34137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23655, 0, 34137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23656, 0, 34137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23657, 0, 34137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23658, 0, 33308, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23660, 0, 33308, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23661, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23662, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23663, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23664, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23665, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23666, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23667, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23668, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23669, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23670, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23672, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23673, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23674, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23675, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23676, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23680, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23688, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23689, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23690, 0, 33611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23691, 0, 33611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23692, 0, 33610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23711, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23740, 0, 33351, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23750, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23796, 0, 33778, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23871, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23898, 0, 34043, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23919, 0, 33605, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23929, 0, 33337, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23931, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23932, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23940, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23945, 0, 33111, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23954, 0, 33330, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23980, 0, 33330, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23989, 0, 33284, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23990, 0, 33284, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23991, 0, 33284, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23992, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23993, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24013, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24014, 0, 34083, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24015, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24016, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24029, 0, 33282, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24030, 0, 33778, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24044, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24072, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24073, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24074, 0, 33109, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24083, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24084, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24116, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24134, 0, 33111, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24153, 0, 34043, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24160, 0, 33420, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24161, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24162, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24169, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24206, 0, 33487, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24212, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24213, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24214, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24215, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24216, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24228, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24229, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24238, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24249, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24250, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24262, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24271, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24285, 0, 33628, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24316, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24334, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24485, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24518, 0, 34027, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24533, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24546, 0, 34035, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24547, 0, 34128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24562, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24563, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24564, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24597, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24598, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24599, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24600, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24601, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24602, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24603, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24604, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24613, 0, 34977, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24614, 0, 34977, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24621, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24622, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24623, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24624, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24625, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24626, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24627, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24633, 0, 34084, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24635, 0, 33308, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24644, 0, 33599, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24673, 0, 34101, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24681, 0, 36776, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24785, 0, 34122, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24789, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24790, 0, 34118, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24791, 0, 33611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24871, 0, 34043, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24872, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24899, 0, 34235, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25026, 0, 34387, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25203, 0, 34618, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25204, 0, 34618, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25209, 0, 34621, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25210, 0, 34600, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25224, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25227, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25294, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25296, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25350, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25351, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25355, 0, 34711, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25382, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25383, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25386, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25387, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25392, 0, 35355, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25393, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25396, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25415, 0, 34800, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25427, 0, 34781, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25445, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25449, 0, 34772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25452, 0, 34775, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25464, 0, 34976, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25479, 0, 34814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25496, 0, 34814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25497, 0, 34814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25498, 0, 34976, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25514, 0, 34804, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25520, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25521, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25522, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25523, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25585, 0, 34688, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25609, 0, 34908, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25611, 0, 34908, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25612, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25613, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25619, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25622, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25650, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25651, 0, 35122, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25655, 0, 34908, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25660, 0, 34957, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25668, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25678, 0, 34958, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25680, 0, 35288, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25682, 0, 34959, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25684, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25685, 0, 34983, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25686, 0, 34983, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25687, 0, 34983, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25699, 0, 34983, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25700, 0, 34983, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25701, 0, 34983, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25707, 0, 35484, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25709, 0, 35483, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25712, 0, 35669, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25715, 0, 34956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25716, 0, 35668, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25719, 0, 35629, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25720, 0, 35628, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25721, 0, 35493, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25725, 0, 34962, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25726, 0, 34961, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25728, 0, 35586, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25743, 0, 34977, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25750, 0, 35288, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25789, 0, 34980, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25790, 0, 34980, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25834, 0, 35486, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25981, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26045, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26073, 0, 35354, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26076, 0, 35353, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26126, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26165, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26196, 0, 35688, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26197, 0, 35686, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26198, 0, 35686, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26199, 0, 35686, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26201, 0, 35686, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26202, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26224, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26225, 0, 35687, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26232, 0, 35709, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26252, 0, 35705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26266, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26268, 0, 35747, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26270, 0, 35747, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26271, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26272, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26273, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26283, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26284, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26292, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26316, 0, 36728, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26317, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26318, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26319, 0, 36736, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26320, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26334, 0, 35747, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26336, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26343, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26344, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26347, 0, 37013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26348, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26349, 0, 35801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26356, 0, 37251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26357, 0, 37251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26363, 0, 37185, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26366, 0, 37199, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26402, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26405, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26407, 0, 37013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26408, 0, 36849, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26409, 0, 37013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26410, 0, 37013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26412, 0, 36819, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26413, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26414, 0, 37013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26418, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26421, 0, 36786, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26428, 0, 37251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26434, 0, 37251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26436, 0, 37251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26446, 0, 35798, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26451, 0, 35774, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26455, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26457, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26458, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26461, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26467, 0, 36729, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26483, 0, 36729, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26490, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26492, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26493, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26496, 0, 35800, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26515, 0, 35854, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26517, 0, 35840, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26518, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26521, 0, 35831, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26522, 0, 35837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26526, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26555, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26573, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26592, 0, 37010, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26605, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26606, 0, 36736, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26616, 0, 36800, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26621, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26623, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26635, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26636, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26637, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26638, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26644, 0, 37020, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26655, 0, 36741, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26658, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26663, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26669, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26670, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26681, 0, 36740, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26690, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26691, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26692, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26694, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26696, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26699, 0, 36731, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26702, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26703, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26762, 0, 36751, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26769, 0, 36736, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26770, 0, 36736, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26771, 0, 36736, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26786, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26792, 0, 35490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26815, 0, 36779, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26820, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26830, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26835, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26858, 0, 36793, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26874, 0, 36800, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26891, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26919, 0, 36826, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26920, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26921, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26922, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26923, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26942, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26946, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26948, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27002, 0, 36853, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27006, 0, 36854, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27018, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27131, 0, 37020, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27177, 0, 37035, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27206, 0, 37202, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27210, 0, 37565, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27220, 0, 37121, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27224, 0, 37121, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27225, 0, 37121, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27226, 0, 37121, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27229, 0, 37121, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27230, 0, 37104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27232, 0, 37305, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27246, 0, 37350, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27249, 0, 37880, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27254, 0, 37882, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27259, 0, 37229, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27260, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27270, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27272, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27283, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27284, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27286, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27287, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27288, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27330, 0, 37931, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27332, 0, 37931, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27333, 0, 37931, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27360, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27362, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27363, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27370, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27382, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27401, 0, 37411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27408, 0, 36819, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27410, 0, 37248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27421, 0, 37662, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27513, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27533, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27534, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27551, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27552, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27614, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27615, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27642, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27729, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27734, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27736, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27797, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27799, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27800, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27821, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27835, 0, 37910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27836, 0, 37910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27871, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27926, 0, 38098, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27927, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27941, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28001, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28003, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28004, 0, 39161, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28009, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28010, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28011, 0, 38505, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28022, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28023, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28024, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28025, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28026, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28027, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28069, 0, 39227, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28076, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28077, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28078, 0, 39266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28079, 0, 39266, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28080, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28081, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28082, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28083, 0, 38473, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28085, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28086, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28087, 0, 38477, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28095, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28096, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28097, 0, 38703, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28098, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28101, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28105, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28108, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28109, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28110, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28111, 0, 39265, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28112, 0, 39265, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28113, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28114, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28115, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28116, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28118, 0, 38325, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28123, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28124, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28129, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28138, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28158, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28159, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28170, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28171, 0, 38329, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28186, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28188, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28199, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28201, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28213, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28221, 0, 38610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28233, 0, 38620, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28246, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28249, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28255, 0, 38521, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28257, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28258, 0, 38514, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28268, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28271, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28288, 0, 38522, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28317, 0, 38559, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28323, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28325, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28358, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28373, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28378, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28379, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28380, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28381, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28389, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28402, 0, 39150, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28403, 0, 39150, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28411, 0, 38681, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28412, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28417, 0, 38700, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28418, 0, 38700, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28419, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28442, 0, 38695, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28443, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28467, 0, 39162, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28519, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28538, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28546, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28564, 0, 38686, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28565, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28575, 0, 38696, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28584, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28597, 0, 39540, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28601, 0, 38708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28603, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28641, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28659, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28669, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28749, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28750, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28759, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28779, 0, 39167, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28784, 0, 39541, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28803, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28826, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28840, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28843, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28847, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28851, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28858, 0, 39643, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28859, 0, 44650, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28862, 0, 39616, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28877, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28882, 0, 39305, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28902, 0, 39318, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28916, 0, 39316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28917, 0, 39313, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28918, 0, 39315, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28923, 0, 43151, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28931, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29013, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29036, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29044, 0, 39573, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29076, 0, 39646, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29117, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29118, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29120, 0, 43411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29123, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29124, 0, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29128, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29129, 0, 40066, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29133, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29216, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29217, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29273, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29274, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29313, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29323, 0, 40641, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29329, 0, 40652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29330, 0, 40652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29331, 0, 40641, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29333, 0, 40970, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29334, 0, 44921, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29335, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29338, 0, 40652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29342, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29369, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29370, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29374, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29376, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29377, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29378, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29380, 0, 42204, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29390, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29402, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29404, 0, 40645, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29413, 0, 40744, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29426, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29427, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29435, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29436, 0, 41503, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29449, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29450, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29451, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29453, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29461, 0, 40944, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29469, 0, 41340, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29479, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29486, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29487, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29489, 0, 40652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29490, 0, 40652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29498, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29504, 0, 41558, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29518, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29551, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29569, 0, 41612, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29570, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29573, 0, 43158, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29586, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29590, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29591, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29605, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29610, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29622, 0, 40645, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29623, 0, 40645, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29624, 0, 41514, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29639, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29646, 0, 41504, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29652, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29654, 0, 41161, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29656, 0, 41161, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29664, 0, 41115, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29693, 0, 35798, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29695, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29697, 0, 41161, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29699, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29717, 0, 41359, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29719, 0, 41361, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29720, 0, 41362, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29722, 0, 41363, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29724, 0, 41130, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29734, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29738, 0, 41363, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29753, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29755, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29775, 0, 41258, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29843, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29844, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29862, 0, 41393, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29875, 0, 41424, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29880, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29885, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29915, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29941, 0, 22708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29995, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30005, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30008, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30010, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30011, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30037, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30040, 0, 42246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30046, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30053, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30055, 0, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30071, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30083, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30146, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30147, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30148, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30150, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30160, 0, 42246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30164, 0, 42510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30177, 0, 42510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30184, 0, 42783, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30202, 0, 43169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30204, 0, 42770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30205, 0, 42770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30206, 0, 42770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30208, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30222, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30243, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30250, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30260, 0, 42542, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30276, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30277, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30278, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30283, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30284, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30286, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30287, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30291, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30325, 0, 42640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30329, 0, 43511, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30333, 0, 42770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30340, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30387, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30409, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30422, 0, 42927, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30424, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30432, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30445, 0, 41340, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30448, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30482, 0, 43169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30524, 0, 35490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30540, 0, 43665, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30541, 0, 43169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30543, 0, 43169, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30597, 0, 43259, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30632, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30689, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30696, 0, 43528, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30701, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30725, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30746, 0, 43159, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30751, 0, 42422, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30788, 0, 43669, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30818, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30819, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30842, 0, 43323, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30843, 0, 43323, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30845, 0, 43324, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30846, 0, 43322, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30847, 0, 43314, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30856, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30860, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30861, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30862, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30863, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30864, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30865, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30868, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30872, 0, 43323, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30873, 0, 43314, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30875, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30876, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30877, 0, 43322, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30894, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30920, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30921, 0, 43291, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30922, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30949, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30951, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30953, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30978, 0, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31037, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31039, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31040, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31041, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31104, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31123, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31139, 0, 43997, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31140, 0, 43966, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31141, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31147, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31150, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31155, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31159, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31217, 0, 43697, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31226, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31228, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31229, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31230, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31231, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31233, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31236, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31255, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31258, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31262, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31267, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31274, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31320, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31321, 0, 43291, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31322, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31323, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31342, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31346, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31347, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31351, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31352, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31354, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31355, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31357, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31360, 0, 43670, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31363, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31367, 0, 43158, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31368, 0, 43693, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31386, 0, 43699, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31393, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31399, 0, 44153, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31401, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31402, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31403, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31404, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31442, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31443, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31449, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31450, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31464, 0, 43821, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31466, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31470, 0, 43511, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31506, 0, 43823, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31538, 0, 43151, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31554, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31555, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31561, 0, 43668, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31591, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31592, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31596, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31599, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31605, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31606, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31607, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31608, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31609, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31610, 0, 43726, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31671, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31673, 0, 33330, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31674, 0, 33330, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31681, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31691, 0, 44001, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31692, 0, 43966, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31693, 0, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31718, 0, 44631, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31734, 0, 44651, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31746, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31798, 0, 44047, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31847, 0, 44529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32027, 0, 18148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32201, 0, 44220, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32236, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32238, 0, 44246, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32257, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32259, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32262, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32268, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32276, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32279, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32284, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32289, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32290, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32293, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32297, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32349, 0, 44301, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32400, 0, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32482, 0, 43997, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32501, 0, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32505, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32507, 0, 44784, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32576, 0, 34814, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32770, 0, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(33289, 0, 45005, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(33422, 0, 43225, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(33499, 0, 45080, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(33711, 0, 22570, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34300, 0, 43324, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34728, 0, 46895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34734, 0, 46895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(35113, 0, 47048, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34838, 0, 46859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34839, 0, 46859, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34920, 0, 46889, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(35061, 0, 47037, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(35071, 0, 47037, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(35060, 0, 47037, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36494, 0, 49723, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36774, 0, 49872, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36776, 0, 49536, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(37158, 0, 50254, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(35490, 0, 48418, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36538, 0, 18705, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36977, 0, 3715, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(37613, 0, 49723, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(38267, 0, 51027, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(38266, 0, 51026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36949, 0, 5659, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(38265, 0, 51027, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34360, 0, 46395, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36923, 0, 1931, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36853, 0, 51026, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(37347, 0, 18148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(39755, 0, 3083, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(39819, 0, 3083, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3, 1, 1129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(40, 1, 772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(92, 1, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(202, 1, 2378, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(205, 1, 896, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(206, 1, 6844, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(210, 1, 1129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(327, 1, 773, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(334, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(426, 1, 1013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(430, 1, 1013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(435, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(436, 1, 3014, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(437, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(440, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(446, 1, 1013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(473, 1, 1019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(474, 1, 6846, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(475, 1, 773, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(476, 1, 772, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(485, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(486, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(531, 1, 1598, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(533, 1, 6844, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(570, 1, 1129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(580, 1, 1013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(587, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(588, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(595, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(597, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(604, 1, 884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(615, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(660, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(667, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(669, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(670, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(671, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(672, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(690, 1, 3918, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(694, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(696, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(697, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(699, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(701, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(702, 1, 3901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(703, 1, 3632, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(741, 1, 6082, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(780, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(781, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(782, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(783, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(784, 1, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(881, 1, 6810, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(898, 1, 6844, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(920, 1, 895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(930, 1, 7267, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(948, 1, 884, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(949, 1, 7267, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1034, 1, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1035, 1, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1036, 1, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1037, 1, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1038, 1, 6930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1057, 1, 6930, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1059, 1, 3909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1081, 1, 6081, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1087, 1, 6168, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1088, 1, 6184, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1111, 1, 6838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1165, 1, 2636, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1167, 1, 2636, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1211, 1, 3084, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1388, 1, 3627, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1551, 1, 3911, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1557, 1, 3919, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1561, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1562, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1563, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1564, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1565, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1653, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1663, 1, 3628, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1667, 1, 2885, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1693, 1, 2939, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1716, 1, 2909, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1809, 1, 20611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1912, 1, 3354, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1914, 1, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1915, 1, 7293, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1986, 1, 10640, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1988, 1, 10639, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1989, 1, 10639, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2009, 1, 8363, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2027, 1, 5170, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2029, 1, 5170, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2030, 1, 5170, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2071, 1, 5413, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2091, 1, 3625, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2166, 1, 8136, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2233, 1, 7500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2235, 1, 12237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2236, 1, 7500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2237, 1, 5413, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2244, 1, 5620, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2248, 1, 3708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2249, 1, 3708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2250, 1, 3708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2251, 1, 3708, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2252, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2253, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2254, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2255, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2256, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2257, 1, 3554, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2269, 1, 7127, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2287, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2374, 1, 3716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2375, 1, 3716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2376, 1, 3716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2377, 1, 3716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2384, 1, 5810, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2385, 1, 5810, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2406, 1, 5810, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2407, 1, 5810, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2416, 1, 3658, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2417, 1, 4646, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2427, 1, 3467, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2428, 1, 3499, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2454, 1, 1598, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2476, 1, 2939, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2535, 1, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2536, 1, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2537, 1, 4016, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2545, 1, 3897, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2546, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2547, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2548, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2549, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2550, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2551, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2552, 1, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2553, 1, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2554, 1, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2555, 1, 4522, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2556, 1, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2557, 1, 5040, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2558, 1, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2588, 1, 4506, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2590, 1, 4506, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2591, 1, 4440, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2605, 1, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2649, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2650, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2651, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2652, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2653, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2654, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2727, 1, 7846, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2728, 1, 7846, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2729, 1, 7846, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2730, 1, 7846, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2735, 1, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2736, 1, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2745, 1, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2783, 1, 4515, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2791, 1, 4519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2919, 1, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2927, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2928, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2929, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2953, 1, 6634, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2954, 1, 4848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2955, 1, 4739, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2956, 1, 4806, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2957, 1, 4806, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2958, 1, 4804, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2959, 1, 4804, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2960, 1, 4803, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2966, 1, 4848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2969, 1, 4807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2970, 1, 4807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2971, 1, 4807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3035, 1, 4802, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3068, 1, 4806, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3197, 1, 14544, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3198, 1, 14544, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3199, 1, 6652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3234, 1, 15852, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3236, 1, 15852, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3238, 1, 4895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3239, 1, 5143, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3240, 1, 4895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3242, 1, 10338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3244, 1, 4894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3245, 1, 5087, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3246, 1, 5087, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3249, 1, 5164, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3254, 1, 5165, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3255, 1, 5165, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3256, 1, 5062, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3257, 1, 5062, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3278, 1, 5064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3281, 1, 4905, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3283, 1, 11148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3286, 1, 11148, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3376, 1, 5019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3377, 1, 5019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3378, 1, 5019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3394, 1, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3395, 1, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3396, 1, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3425, 1, 4893, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3426, 1, 10338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3452, 1, 5064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3466, 1, 10338, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3696, 1, 5389, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3752, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3754, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3755, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3757, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3758, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3759, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3762, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3763, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3765, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3767, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3770, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3771, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4031, 1, 6839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4032, 1, 6839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4036, 1, 16312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4037, 1, 16312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4038, 1, 16312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4040, 1, 6838, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4054, 1, 7270, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4064, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4065, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4130, 1, 5855, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4131, 1, 5855, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4132, 1, 5855, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4133, 1, 5854, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4323, 1, 5840, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4324, 1, 5840, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4376, 1, 5959, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4378, 1, 5959, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4379, 1, 5959, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4380, 1, 5959, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4421, 1, 5793, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4462, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4463, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4464, 1, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4504, 1, 3720, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4505, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4506, 1, 3910, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4619, 1, 5461, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4632, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4633, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4634, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4635, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4636, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4637, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4654, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4655, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4656, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4657, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4658, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4659, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4670, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4671, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4672, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4673, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4674, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4675, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4700, 1, 7271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4716, 1, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4718, 1, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4719, 1, 15881, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4723, 1, 5851, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4802, 1, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4803, 1, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4805, 1, 5952, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4809, 1, 5879, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4844, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4845, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4846, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4847, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4848, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4849, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5278, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5300, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5304, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5305, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5306, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5347, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5357, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5358, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5402, 1, 6077, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5430, 1, 46381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5600, 1, 6066, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5601, 1, 6072, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5602, 1, 6073, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5710, 1, 6212, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5712, 1, 20608, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5713, 1, 20606, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5714, 1, 20608, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5715, 1, 20607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5716, 1, 20606, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5717, 1, 20607, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5719, 1, 20019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5840, 1, 18959, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5842, 1, 5062, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5855, 1, 10509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5860, 1, 10552, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5861, 1, 10552, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5862, 1, 10552, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6069, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6070, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6140, 1, 10598, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6168, 1, 6841, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6170, 1, 895, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6195, 1, 20029, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6231, 1, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6347, 1, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6348, 1, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6349, 1, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6501, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6502, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6503, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6504, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6551, 1, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6552, 1, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6553, 1, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6554, 1, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6555, 1, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6668, 1, 5019, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6866, 1, 6846, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7030, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7091, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7092, 1, 20614, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7138, 1, 20613, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7139, 1, 20613, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7272, 1, 10660, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7290, 1, 8052, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7428, 1, 22227, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7429, 1, 22227, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7430, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7431, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7432, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7433, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7434, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7443, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7444, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7445, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7446, 1, 21928, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7447, 1, 12623, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7448, 1, 12623, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7449, 1, 12623, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7452, 1, 18590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7453, 1, 18590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7454, 1, 18590, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7459, 1, 12366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7460, 1, 12366, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7584, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7795, 1, 10661, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7796, 1, 9523, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7800, 1, 9309, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7808, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7855, 1, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7856, 1, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7857, 1, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7858, 1, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7883, 1, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7995, 1, 9472, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7997, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8136, 1, 9248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8281, 1, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8419, 1, 10552, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8503, 1, 3084, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8538, 1, 21935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8541, 1, 21935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8566, 1, 18960, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8580, 1, 22444, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8761, 1, 20027, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8905, 1, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8906, 1, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8908, 1, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8957, 1, 20018, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8983, 1, 11465, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9017, 1, 21987, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9033, 1, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9056, 1, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9162, 1, 11830, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9163, 1, 11830, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9164, 1, 11830, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9165, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9166, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9167, 1, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9336, 1, 11147, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9456, 1, 5030, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9537, 1, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9541, 1, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9683, 1, 11509, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9684, 1, 11510, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9816, 1, 21988, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10040, 1, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10041, 1, 11837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10429, 1, 22138, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10439, 1, 15880, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10440, 1, 13251, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10584, 1, 21982, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10647, 1, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10802, 1, 19064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11322, 1, 14396, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11324, 1, 14396, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11502, 1, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11730, 1, 22226, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11731, 1, 22226, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11732, 1, 22226, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11733, 1, 22226, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11734, 1, 22226, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11735, 1, 22381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11736, 1, 22381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11737, 1, 22381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11738, 1, 22381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11739, 1, 22381, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12098, 1, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12118, 1, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12236, 1, 17703, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12259, 1, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12264, 1, 20951, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12976, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(12977, 1, 6067, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13282, 1, 17702, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13301, 1, 20457, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(13718, 1, 17757, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14225, 1, 6247, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14271, 1, 1013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14276, 1, 3716, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14507, 1, 22216, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14516, 1, 18880, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14604, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14640, 1, 9592, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14661, 1, 18962, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15273, 1, 20934, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15298, 1, 20935, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15668, 1, 21771, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15669, 1, 21771, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15937, 1, 21771, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16080, 1, 22046, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16097, 1, 22046, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16101, 1, 22046, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16102, 1, 22046, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16118, 1, 22046, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16154, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16350, 1, 23707, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16351, 1, 23707, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16352, 1, 23707, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16871, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16873, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16880, 1, 23336, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16903, 1, 23340, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16907, 1, 30157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16975, 1, 23218, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17225, 1, 24139, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17235, 1, 9320, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17606, 1, 23873, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(17882, 1, 24427, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18037, 1, 25604, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18065, 1, 25604, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18133, 1, 24372, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18159, 1, 24472, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18204, 1, 24543, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18214, 1, 24375, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18283, 1, 25448, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18286, 1, 24375, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18423, 1, 25648, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18452, 1, 31655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18453, 1, 31655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18476, 1, 25807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18477, 1, 25812, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18670, 1, 25837, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18706, 1, 25807, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19422, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19424, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19442, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19457, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19593, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19635, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19657, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19792, 1, 31316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19796, 1, 31316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19806, 1, 31316, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19826, 1, 31261, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19827, 1, 31261, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19926, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19982, 1, 30561, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19983, 1, 30655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19984, 1, 30655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20136, 1, 28636, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20139, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20140, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20161, 1, 30655, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20198, 1, 24372, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20202, 1, 29164, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20207, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20221, 1, 28550, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20324, 1, 29480, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20397, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20416, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20435, 1, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20452, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20453, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20454, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20456, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20458, 1, 29591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20459, 1, 29591, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20474, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20770, 1, 29742, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20854, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21386, 1, 31261, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21408, 1, 30613, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21462, 1, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1810, 1, 20611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1811, 1, 20611, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2889, 1, 4610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2890, 1, 4610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4704, 1, 6074, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7791, 1, 10660, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(11597, 1, 7271, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15685, 1, 20519, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16872, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16881, 1, 28500, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16930, 1, 23231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16931, 1, 23231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19268, 1, 30425, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19650, 1, 28473, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24857, 1, 34157, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20457, 1, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21582, 1, 31085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21537, 1, 31086, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20706, 1, 27632, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20690, 1, 25461, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20657, 1, 31722, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20633, 1, 31721, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20266, 1, 28490, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20184, 1, 24248, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20597, 1, 23723, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20568, 1, 23735, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23841, 1, 33110, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24477, 1, 4506, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24830, 1, 4610, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16570, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18607, 1, 23894, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18435, 1, 23901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18432, 1, 23901, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28297, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23651, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23653, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23654, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23655, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23656, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23657, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23658, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23660, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23690, 1, 33120, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23691, 1, 33120, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23740, 1, 33352, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23796, 1, 33779, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23945, 1, 33238, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23989, 1, 33290, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23990, 1, 33290, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23991, 1, 33290, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24030, 1, 33779, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24074, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24160, 1, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24262, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24614, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24635, 1, 34032, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24644, 1, 34137, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24681, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24791, 1, 33120, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24871, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25203, 1, 34617, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25224, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25415, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25452, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25479, 1, 34813, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25496, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25611, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25660, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25707, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25709, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25715, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25743, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26268, 1, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26270, 1, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26316, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26319, 1, 36957, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26334, 1, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26347, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26407, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26408, 1, 36850, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26409, 1, 36857, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26410, 1, 36858, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26418, 1, 36875, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26421, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26517, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26605, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26606, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26669, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26670, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26691, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26769, 1, 36752, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26770, 1, 36753, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26771, 1, 36754, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27177, 1, 37013, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27220, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27224, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27225, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27226, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27229, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27254, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27259, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27401, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27410, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27835, 1, 37911, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27836, 1, 37911, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27926, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28004, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28011, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28069, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28078, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28079, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28083, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28087, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28097, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28101, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28108, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28111, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28112, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28118, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28123, 1, 39651, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28124, 1, 39651, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28129, 1, 40394, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28170, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28258, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28288, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28378, 1, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28379, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28380, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28381, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28389, 1, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28467, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28519, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28564, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28575, 1, 38700, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28641, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28784, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28858, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28862, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28877, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29013, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29044, 1, 38642, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29076, 1, 39647, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29123, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29124, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29323, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29331, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29333, 1, 40652, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29436, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29449, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29450, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29451, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29504, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29518, 1, 40690, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29569, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29624, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29646, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29654, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29656, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29719, 1, 41363, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29720, 1, 41363, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29738, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29862, 1, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29880, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29915, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30037, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30040, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30160, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30184, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30208, 1, 42423, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30243, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30250, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30260, 1, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30597, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30632, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30696, 1, 43527, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30725, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30751, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30818, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30843, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30845, 1, 44809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30846, 1, 44808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30863, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30864, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30865, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30872, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30873, 1, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30877, 1, 44808, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30921, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31139, 1, 44009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31140, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31231, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31321, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31538, 1, 43724, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31610, 1, 43411, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31673, 1, 43662, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31674, 1, 43662, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31692, 1, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32482, 1, 44009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32505, 1, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(33422, 1, 45064, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(34300, 1, 44809, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(36949, 1, 16312, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(39755, 1, 3084, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(39819, 1, 3084, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(205, 2, 6844, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(327, 2, 981, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(436, 2, 7906, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(587, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(588, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(595, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(597, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(660, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(670, 2, 2466, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(671, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(694, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(697, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(699, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(701, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(702, 2, 3915, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(780, 2, 2466, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(920, 2, 6844, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1038, 2, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1057, 2, 7131, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(1059, 2, 3916, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2233, 2, 12237, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2545, 2, 4027, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2555, 2, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2557, 2, 7273, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2791, 2, 4520, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2956, 2, 33009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2957, 2, 33009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2959, 2, 4801, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2960, 2, 4804, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3068, 2, 33009, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3238, 2, 5143, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3256, 2, 5165, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3257, 2, 5101, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3376, 2, 5018, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3377, 2, 5018, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(3378, 2, 5018, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4031, 2, 6839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4032, 2, 6839, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4130, 2, 5854, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4131, 2, 5854, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4132, 2, 5854, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4133, 2, 5855, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4421, 2, 5792, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4619, 2, 7128, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4670, 2, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4671, 2, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4672, 2, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4673, 2, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4674, 2, 6441, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4675, 2, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5278, 2, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5719, 2, 20085, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6140, 2, 10600, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6170, 2, 6845, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6551, 2, 46380, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6552, 2, 46380, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6553, 2, 46380, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6554, 2, 46380, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6555, 2, 46380, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(6668, 2, 5018, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(7997, 2, 9589, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8761, 2, 20023, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(8983, 2, 11468, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9017, 2, 11129, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9162, 2, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9163, 2, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(9164, 2, 46367, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(10041, 2, 22435, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14225, 2, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14604, 2, 18956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(14640, 2, 18956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(15937, 2, 21770, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16903, 2, 23341, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16907, 2, 31347, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18423, 2, 24502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19442, 2, 31374, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19457, 2, 31529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19826, 2, 31262, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19827, 2, 31262, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20221, 2, 35231, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20458, 2, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20459, 2, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20770, 2, 31956, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21386, 2, 31262, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(21408, 2, 32502, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16930, 2, 23223, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19650, 2, 28474, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(20184, 2, 24427, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23690, 2, 34136, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23691, 2, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23796, 2, 33780, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23989, 2, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23990, 2, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23991, 2, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24030, 2, 33780, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24635, 2, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24644, 2, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24791, 2, 34136, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24871, 2, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(25479, 2, 41989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26408, 2, 36851, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26409, 2, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26410, 2, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27177, 2, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27835, 2, 37912, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27836, 2, 37912, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28069, 2, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28101, 2, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28118, 2, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28467, 2, 42106, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28641, 2, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28858, 2, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(28862, 2, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(29915, 2, 41843, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30184, 2, 42782, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30696, 2, 43529, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30877, 2, 42107, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(31139, 2, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32482, 2, 42108, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(671, 3, 1532, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(697, 3, 23679, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(2791, 3, 7848, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(4674, 3, 6989, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(5719, 3, 20022, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(16903, 3, 23342, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(18423, 3, 25604, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(19650, 3, 28475, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23690, 3, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23691, 3, 34136, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(23796, 3, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24030, 3, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(24791, 3, 42104, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(26408, 3, 42105, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27835, 3, 37913, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(27836, 3, 37913, 12340);
REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(30696, 3, 43526, 12340);
/*!40000 ALTER TABLE `creature_questitem` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
