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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_factionchange_quests
DROP TABLE IF EXISTS `player_factionchange_quests`;
CREATE TABLE IF NOT EXISTS `player_factionchange_quests` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`),
  UNIQUE KEY `alliance_uniq` (`alliance_id`),
  UNIQUE KEY `horde_uniq` (`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.player_factionchange_quests: 250 rows
/*!40000 ALTER TABLE `player_factionchange_quests` DISABLE KEYS */;
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(7168, 7163);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(7169, 7164);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(7170, 7165);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(7171, 7166);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(7172, 7167);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(8114, 8121);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(8115, 8122);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(8311, 8312);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(8860, 8861);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(8960, 9032);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(8997, 8998);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9520, 9535);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9522, 9536);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9524, 9525);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9587, 9588);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9869, 9870);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9933, 9934);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9938, 9937);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9940, 9939);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9982, 9983);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9994, 9995);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(9996, 9997);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10005, 10006);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10014, 10015);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10033, 10034);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10035, 10036);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10038, 10039);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10040, 10041);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10042, 10043);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10048, 10049);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10051, 10052);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10053, 10059);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10054, 10060);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10055, 10086);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10056, 10158);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10057, 10062);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10076, 10074);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10078, 10087);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10080, 10089);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10083, 10090);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10084, 10092);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10115, 10118);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10116, 10117);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10122, 10150);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10126, 10151);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10128, 10153);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10130, 10152);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10131, 10154);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10137, 10155);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10138, 10156);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10139, 10157);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10140, 10120);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10141, 10121);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10142, 10123);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10145, 10127);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10146, 10129);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10147, 10133);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10148, 10135);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10163, 10162);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10394, 10390);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10395, 10393);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10397, 10392);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10443, 10442);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10444, 10448);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10476, 10479);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10562, 10595);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10563, 10596);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10564, 10598);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10572, 10597);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10582, 10600);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10583, 10601);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10585, 10602);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10586, 10603);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10589, 10604);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10606, 10611);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10612, 10613);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10621, 10623);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10626, 10627);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10662, 10663);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10680, 10681);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10744, 10745);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10754, 10755);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10759, 10761);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10762, 10756);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10763, 10757);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10764, 10758);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10766, 10767);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10772, 10750);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10773, 10751);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10774, 10765);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10775, 10768);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10776, 10769);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10863, 10862);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10869, 10868);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(10962, 10963);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11002, 11003);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11117, 11431);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11122, 11412);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11123, 11124);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11131, 11219);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11150, 11205);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11185, 11186);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11242, 11403);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11302, 11312);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11321, 11413);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11346, 11350);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11348, 11352);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11349, 11351);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11355, 11365);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11358, 11366);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11359, 11367);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11400, 11419);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11486, 11487);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11502, 11503);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11657, 11923);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11704, 11702);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11713, 11684);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11731, 11922);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11882, 11915);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11921, 11926);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11924, 11925);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11986, 12026);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(11993, 12058);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12022, 12191);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12105, 12423);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12129, 12165);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12130, 12196);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12131, 12197);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12133, 12155);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12135, 12139);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12138, 12198);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12142, 12144);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12143, 12145);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12146, 12147);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12153, 12199);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12161, 12425);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12183, 12201);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12184, 12202);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12185, 12203);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12219, 12207);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12220, 12213);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12222, 12256);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12223, 12257);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12246, 12229);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12247, 12231);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12248, 12241);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12249, 12236);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12250, 12242);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12255, 12259);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12278, 12306);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12323, 12324);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12416, 12448);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12417, 12449);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12418, 12450);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12460, 12461);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12464, 12285);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12479, 12480);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12491, 12492);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12854, 12895);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12858, 12926);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12860, 12927);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12862, 13060);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12870, 12882);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12872, 12928);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(12885, 12929);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13186, 13185);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13188, 13189);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13222, 13223);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13226, 13227);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13284, 13301);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13309, 13310);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13332, 13306);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13334, 13307);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13335, 13329);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13336, 13330);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13337, 13312);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13338, 13316);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13339, 13328);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13341, 13340);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13380, 13373);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13381, 13374);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13382, 13376);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13383, 13379);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13387, 13259);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13388, 13262);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13389, 13263);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13390, 13271);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13391, 13275);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13392, 13282);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13393, 13304);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13394, 13305);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13395, 13236);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13396, 13348);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13397, 13349);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13398, 13359);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13399, 13360);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13400, 13361);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13401, 13362);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13402, 13363);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13403, 13364);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13408, 13409);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13410, 13411);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13415, 13416);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13418, 13419);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13480, 13479);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13484, 13483);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13625, 13677);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13633, 13634);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13671, 13676);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13672, 13678);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13679, 13680);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13686, 13687);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13828, 13829);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13835, 13838);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(13837, 13839);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14022, 14036);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14023, 14037);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14024, 14040);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14028, 14041);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14030, 14044);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14033, 14043);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14035, 14047);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14048, 14061);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14051, 14062);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14053, 14059);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14054, 14060);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14055, 14058);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14096, 14142);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(14111, 14100);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(20438, 24556);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(20439, 24451);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24498, 24507);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24499, 24511);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24500, 24802);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24510, 24506);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24535, 24563);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24655, 24536);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24656, 24541);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24657, 24576);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24683, 24682);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24710, 24712);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24711, 24713);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24804, 24805);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(24848, 24850);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(25055, 25092);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(25180, 25181);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(25253, 25228);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(25282, 25254);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(25290, 25288);
REPLACE INTO `player_factionchange_quests` (`alliance_id`, `horde_id`) VALUES
	(25414, 25293);
/*!40000 ALTER TABLE `player_factionchange_quests` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
