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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_factionchange_achievement
DROP TABLE IF EXISTS `player_factionchange_achievement`;
CREATE TABLE IF NOT EXISTS `player_factionchange_achievement` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.player_factionchange_achievement: 125 rows
/*!40000 ALTER TABLE `player_factionchange_achievement` DISABLE KEYS */;
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(33, 1358);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(34, 1356);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(35, 1359);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(37, 1357);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(41, 1360);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(58, 593);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(202, 1502);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(203, 1251);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(206, 1252);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(220, 873);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(225, 1164);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(230, 1175);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(246, 1005);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(388, 1006);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(433, 443);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(434, 445);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(435, 444);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(436, 447);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(437, 448);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(438, 469);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(439, 451);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(440, 452);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(441, 450);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(442, 454);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(470, 468);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(471, 453);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(472, 449);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(473, 446);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(604, 603);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(610, 615);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(611, 616);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(612, 617);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(613, 618);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(614, 619);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(701, 700);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(707, 706);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(709, 708);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(711, 710);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(713, 712);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(764, 763);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(873, 220);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(899, 901);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(907, 714);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(908, 909);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(942, 943);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(948, 762);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(963, 965);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(966, 967);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(969, 968);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(970, 971);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1012, 1011);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1022, 1025);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1023, 1026);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1024, 1027);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1028, 1031);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1029, 1032);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1030, 1033);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1034, 1036);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1035, 1037);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1038, 1039);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1040, 1041);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1151, 224);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1167, 1168);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1169, 1170);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1172, 1173);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1184, 1203);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1189, 1271);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1191, 1272);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1192, 1273);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1255, 259);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1262, 1274);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1279, 1280);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1466, 926);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1563, 1784);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1656, 1657);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1676, 1677);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1678, 1680);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1681, 1682);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1684, 1683);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1686, 1685);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1692, 1691);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1697, 1698);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1707, 1693);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1737, 2476);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1752, 2776);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1757, 2200);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1762, 2192);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(1782, 1783);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2016, 2017);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2144, 2145);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2194, 2195);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2419, 2497);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2421, 2420);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2536, 2537);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2760, 2768);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2761, 2767);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2762, 2766);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2763, 2769);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2764, 2765);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2770, 2771);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2777, 2786);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2778, 2785);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2779, 2784);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2780, 2787);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2781, 2783);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2782, 2788);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2797, 2798);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(2817, 2816);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3356, 3357);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3478, 3656);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3556, 3557);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3576, 3577);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3580, 3581);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3596, 3597);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3676, 3677);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3846, 4176);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3851, 4177);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3856, 4256);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(3857, 3957);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(4156, 4079);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(4296, 3778);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(4298, 4297);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(4436, 4437);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(4784, 4785);
REPLACE INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(4786, 4790);
/*!40000 ALTER TABLE `player_factionchange_achievement` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
