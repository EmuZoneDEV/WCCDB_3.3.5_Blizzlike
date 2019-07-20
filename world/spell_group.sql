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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_group
DROP TABLE IF EXISTS `spell_group`;
CREATE TABLE IF NOT EXISTS `spell_group` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_group: 511 rows
/*!40000 ALTER TABLE `spell_group` DISABLE KEYS */;
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 2367);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 2374);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 3160);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 3164);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 7844);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 8212);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 10667);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 10669);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 11328);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 11334);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 11390);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 11405);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 11406);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 11474);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 16322);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 16323);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 16329);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17038);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17537);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17538);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17539);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17626);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17627);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17628);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 17629);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 21920);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 26276);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28486);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28488);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28490);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28491);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28493);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28497);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28501);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28503);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28518);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28519);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28520);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28521);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 28540);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 33720);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 33721);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 33726);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 38954);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 40567);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 40568);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 40572);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 40573);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 40575);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 40576);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 41608);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 41609);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 41610);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 41611);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 42735);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 45373);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 46837);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 46839);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53746);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53748);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53749);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53752);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53755);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53758);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 53760);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 54212);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 54452);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 54494);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 60340);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 60341);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 60344);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 60345);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 60346);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 62380);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 63729);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 67016);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 67017);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 67018);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 673);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 2378);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 2380);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 3166);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 3219);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 3220);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 3222);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 3223);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 3593);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 10668);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 10692);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 10693);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 11319);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 11348);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 11349);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 11371);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 11396);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 15231);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 15233);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 16321);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 16325);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 16326);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 16327);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 17535);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 17626);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 17627);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 17628);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 17629);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 24361);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 24363);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 24382);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 24383);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 24417);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 27652);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 27653);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28502);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28509);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28514);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28518);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28519);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28520);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28521);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 28540);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 29348);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 39625);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 39626);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 39627);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 39628);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 40567);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 40568);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 40572);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 40573);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 40575);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 40576);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 41608);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 41609);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 41610);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 41611);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 42735);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 46837);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 46839);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53747);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53751);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53752);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53755);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53758);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53760);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53763);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 53764);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 54212);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 60343);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 60347);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 62380);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 67016);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 67017);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(2, 67018);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(3, 40567);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(3, 40568);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(3, 40572);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(3, 40573);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(3, 40575);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(3, 40576);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(4, 41608);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(4, 41609);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(4, 41610);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(4, 41611);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(4, 46837);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(4, 46839);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 18125);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 18141);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 19705);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 19706);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 19708);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 19709);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 19710);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 19711);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 20875);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 23697);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 24799);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 24870);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 25037);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 25694);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 25722);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 25804);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 25941);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33254);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33256);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33257);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33259);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33261);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33263);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33265);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33268);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 33272);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 35272);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 40323);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 42293);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 43722);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 43764);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 43771);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44097);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44098);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44099);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44100);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44101);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44102);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44104);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44105);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 44106);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 45245);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 45619);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 45694);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 46682);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 46687);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 46899);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 53284);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57079);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57097);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57100);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57102);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57107);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57111);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57139);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57286);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57288);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57291);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57294);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57325);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57327);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57329);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57332);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57334);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57356);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57358);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57360);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57363);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57365);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57367);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57371);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57373);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 57399);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 58468);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 58479);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 59230);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 62349);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 64057);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65247);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65365);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65410);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65412);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65414);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65415);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 65416);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 66623);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 66624);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1001, 69559);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1002, 19740);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1002, 25782);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1002, 56520);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1003, 6673);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1004, -1003);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1004, -1002);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1005, 19742);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1005, 25894);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1005, 56521);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1006, 20217);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1006, 25898);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1006, 43223);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1006, 56525);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1006, 58054);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1006, 72586);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1007, 20911);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1007, 25899);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1008, 23415);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1008, 41450);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1009, 32770);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1010, -1009);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1010, -1008);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1010, -1007);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1010, -1006);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1010, -1005);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1010, -1002);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1011, -1091);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1011, -1003);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1012, 55749);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1013, 8647);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1014, 58567);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1015, -1014);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1015, -1013);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1015, -1012);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1016, 770);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1016, 16857);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1017, 56626);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1019, -1063);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1019, -1017);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1019, -1016);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1020, 55610);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1021, 8515);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1022, -1021);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1022, -1020);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1023, 24932);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1024, 29801);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1025, -1024);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1025, -1023);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1026, 53137);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1027, 19506);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1028, 30802);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1029, -1028);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1029, -1027);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1029, -1026);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1030, 33878);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1031, 33876);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1032, 46856);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1033, -1032);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1033, -1031);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1033, -1030);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1034, 24907);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1035, 51466);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1036, -1035);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1036, -1034);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 12579);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 17794);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 17797);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 17798);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 17799);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 17800);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1037, 22959);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1038, -1006);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1038, 67480);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1045, 52109);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1046, 57658);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1046, 57660);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1046, 57662);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1046, 57663);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1047, 48090);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1048, -1047);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1048, -1046);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1048, -1045);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1050, 33196);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1051, -1050);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1051, -1016);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1052, 7294);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1053, 63531);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1054, -1053);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1054, -1052);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1054, 50170);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1055, 75446);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1055, 75447);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1055, 75593);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1056, -1055);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1056, -1053);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1056, -1052);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1056, 31579);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1057, 13218);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1058, -1057);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1058, 2818);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1058, 3409);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1058, 5760);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1058, 21183);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1058, 30708);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 89);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 6136);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 6343);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 6360);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 7321);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 8042);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 16914);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 20005);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 27648);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 51693);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 55095);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 58179);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1059, 68055);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1060, 3043);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1060, 5570);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1061, -1057);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1061, 12294);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1061, 19434);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1061, 56112);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1062, -1063);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1062, 67);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1062, 99);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1062, 1160);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1063, 702);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1064, 8076);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1065, 57330);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1066, 8118);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1067, 8115);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1068, 8096);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1069, 8099);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1070, 8112);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1071, 8091);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1072, 1459);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1073, 54424);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1074, 1243);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1075, 21562);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1076, 14752);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1077, 27681);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1078, 1126);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1079, 21849);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1080, 23028);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1081, 61024);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1082, 61316);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1083, -1082);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1083, -1081);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1083, -1080);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1083, -1073);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1083, -1072);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1083, -1068);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1084, -1075);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1084, -1074);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1084, -1069);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1084, 72590);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1085, -1077);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1085, -1076);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1085, -1073);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1085, -1070);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1086, -1071);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1086, 8072);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1079);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1078);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1071);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1070);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1069);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1068);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1067);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, -1066);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1087, 72588);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1088, -1065);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1088, -1064);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1089, -1085);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1089, -1066);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1090, -1085);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1090, -1067);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1091, 469);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1092, 6307);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1093, -1092);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1093, -1091);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1094, 34123);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1094, 63514);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1095, 14893);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1095, 16177);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1096, 1714);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1096, 5760);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1096, 31589);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1097, 122);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1097, 33395);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1097, 55080);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1098, 976);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1098, 27683);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1099, 348);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1099, 30108);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1100, 604);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1100, 1008);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 1490);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 51726);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 51734);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 51735);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 60431);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 60432);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1101, 60433);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1102, 40055);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1102, 40165);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1102, 40166);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1102, 40167);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1103, 40623);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1103, 40625);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1103, 40626);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1104, 12880);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1104, 57514);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1104, 57518);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1105, -1005);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1105, 5677);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1106, 6562);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1106, 28878);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1107, 12042);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1107, 12292);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1107, 31884);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1107, 34471);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1107, 49016);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1107, 57933);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1108, 30069);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1108, 58684);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1109, 51442);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1109, 52119);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74826);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74827);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74828);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74829);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74830);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74831);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74832);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74833);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74834);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74835);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1110, 74836);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 62727);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63438);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63439);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63440);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63441);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63442);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63443);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63444);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63445);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1111, 63446);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1112, 8219);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1112, 8220);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1112, 8221);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1112, 8222);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1121, 3671);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1121, 3672);
REPLACE INTO `spell_group` (`id`, `spell_id`) VALUES
	(1121, 3673);
/*!40000 ALTER TABLE `spell_group` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
