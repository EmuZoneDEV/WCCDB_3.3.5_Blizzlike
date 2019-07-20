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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_event_creature_quest
DROP TABLE IF EXISTS `game_event_creature_quest`;
CREATE TABLE IF NOT EXISTS `game_event_creature_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.game_event_creature_quest: 224 rows
/*!40000 ALTER TABLE `game_event_creature_quest` DISABLE KEYS */;
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(8, 279, 9025);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 6740, 8356);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(8, 6740, 9027);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 18927, 11356);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 18927, 11441);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19173, 11441);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19172, 11441);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19171, 11441);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19175, 11446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19177, 11446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19178, 11446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19169, 11446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19176, 11446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19169, 11357);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19175, 11357);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19177, 11357);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19178, 11357);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(8, 5204, 8980);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(8, 6741, 8983);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14305, 558);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14305, 1687);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14305, 1479);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14450, 1468);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32808, 13492);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32807, 13491);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32806, 13490);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32802, 13486);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25923, 11840);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25925, 11842);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25946, 11862);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25939, 11584);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25944, 11860);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25927, 11844);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25920, 11837);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 20102, 11441);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 20102, 11446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(2, 13433, 8763);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(2, 13433, 8762);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(2, 13418, 8799);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(2, 13418, 8746);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19148, 11356);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19171, 11356);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19172, 11356);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19173, 11356);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(24, 19148, 11441);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25941, 11857);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(12, 19176, 11357);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34435, 13952);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34477, 14175);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34478, 14167);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34479, 14170);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34476, 14174);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34480, 14176);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34481, 14168);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34482, 14177);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34483, 14171);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(51, 34484, 14169);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 40184, 25444);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 40184, 25446);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 40184, 25470);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 40391, 25480);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 40253, 25461);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 40253, 25495);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(61, 39654, 25445);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14305, 1558);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14305, 171);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14451, 172);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14444, 5502);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14444, 915);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14444, 911);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14444, 925);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14444, 1800);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14444, 910);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22819, 10942);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22817, 10967);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22817, 11975);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22817, 10963);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22817, 10945);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22817, 10951);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22817, 10953);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22819, 10943);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22818, 10962);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22818, 10956);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22818, 10954);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22818, 10966);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22818, 10950);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 22818, 10952);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 34365, 13927);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13955);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13934);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13951);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13930);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13960);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13938);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 34365, 13926);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13959);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13937);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13956);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13954);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13950);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13933);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33533, 13929);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25935, 11853);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25931, 11848);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25933, 11850);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32812, 13496);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32813, 13497);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32814, 13498);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32815, 13499);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32811, 13495);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32810, 13494);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32809, 13493);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32816, 13500);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25926, 11843);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25937, 11854);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25947, 11863);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25942, 11858);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25918, 11835);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25938, 11855);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25934, 11851);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25940, 11856);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25921, 11838);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25919, 11836);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25945, 11861);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25930, 11847);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25884, 11841);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25932, 11849);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25943, 11859);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25922, 11839);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25936, 11852);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25928, 11845);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25929, 11846);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32801, 13485);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25917, 11834);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25916, 11833);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25915, 11832);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25914, 11831);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25913, 11830);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25912, 11829);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25911, 11828);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25910, 11583);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25909, 11827);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25908, 11826);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25907, 11825);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25906, 11824);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25905, 11823);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25904, 11822);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25903, 11821);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25902, 11820);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25901, 11819);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25900, 11818);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25899, 11817);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25898, 11816);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25897, 11815);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32803, 13487);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32805, 13489);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 32804, 13488);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25896, 11814);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25895, 11813);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25894, 11812);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25893, 11811);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25892, 11810);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25891, 11809);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25890, 11808);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25889, 11807);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25888, 11806);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25887, 11804);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25883, 11805);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11917);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11947);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11948);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11952);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11953);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11954);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11886);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25324, 11891);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25324, 12012);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26221, 11955);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25710, 11696);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25697, 11691);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19169, 11971);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19178, 11971);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19175, 11971);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19176, 11971);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19177, 11971);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 20102, 11971);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19171, 11970);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19148, 11970);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19172, 11970);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 18927, 11970);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 19173, 11970);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 20102, 11970);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 16818, 11966);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 16817, 11964);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26113, 11922);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26113, 11923);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26113, 11926);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 26113, 11925);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25975, 11731);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25975, 11657);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25975, 11921);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 25975, 11924);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 16818, 9339);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 16817, 9365);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 33532, 13957);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 14305, 4822);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(26, 20102, 14022);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(26, 18927, 14022);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(26, 19169, 14036);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(26, 19175, 14036);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(26, 20102, 14036);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19148, 13484);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 18927, 13484);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19178, 13483);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19177, 13483);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19176, 13483);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19175, 13483);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19169, 13483);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19171, 13484);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19172, 13484);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 19173, 13484);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 20102, 13484);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(9, 20102, 13483);
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
	(10, 17538, 10968);
/*!40000 ALTER TABLE `game_event_creature_quest` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
