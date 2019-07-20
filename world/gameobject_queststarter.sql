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

-- Exportiere Struktur von Tabelle 3.3.5_world.gameobject_queststarter
DROP TABLE IF EXISTS `gameobject_queststarter`;
CREATE TABLE IF NOT EXISTS `gameobject_queststarter` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.gameobject_queststarter: 446 rows
/*!40000 ALTER TABLE `gameobject_queststarter` DISABLE KEYS */;
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(31, 248);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(31, 249);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(34, 140);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(35, 138);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(36, 139);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(47, 180);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(55, 45);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(56, 71);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(59, 230);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(60, 169);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(61, 225);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(68, 176);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(256, 256);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(257, 199);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(259, 286);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(261, 284);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(269, 403);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(270, 311);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(287, 328);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(288, 329);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(711, 398);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1557, 410);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1561, 74);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1585, 283);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1586, 431);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1593, 439);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1599, 461);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1609, 474);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1627, 478);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1740, 510);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1740, 511);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1763, 549);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(1763, 566);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2008, 567);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2059, 417);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2076, 585);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2076, 586);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2076, 588);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2076, 1261);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2083, 597);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2289, 619);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2553, 625);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2555, 626);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2652, 632);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2688, 653);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2688, 688);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2701, 651);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2702, 652);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2703, 646);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2713, 684);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2713, 685);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2734, 324);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2868, 720);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2875, 739);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2908, 751);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2933, 779);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(2933, 795);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(3076, 24857);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(3643, 68);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(3972, 895);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(4141, 900);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(4141, 901);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(4141, 902);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(5620, 926);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(6751, 930);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(6752, 931);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(7510, 2399);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(10076, 949);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(12666, 950);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(17182, 1001);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(17183, 1002);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(17184, 1003);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(19024, 1055);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(20805, 1194);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(20985, 1219);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(20985, 1238);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(20985, 1239);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(20992, 1251);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(20992, 1253);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(21042, 1252);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(21042, 1269);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(35251, 1455);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(50961, 1465);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(51708, 254);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(61934, 1527);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(89931, 1714);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(112877, 2204);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(112888, 491);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(112948, 292);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(113791, 100);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(131474, 2278);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(131474, 2279);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(131474, 2280);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(138492, 642);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142071, 2741);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142071, 8893);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142127, 2782);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142151, 285);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142179, 2867);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142195, 2903);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142343, 2967);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142343, 2977);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142487, 2947);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142487, 2949);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142487, 2951);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142487, 2952);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142487, 2953);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142702, 2933);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(142958, 2940);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(144063, 2942);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(148504, 3914);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(149502, 3481);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(150075, 2781);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(150075, 2875);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(151286, 3506);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(161504, 3845);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(161505, 3844);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164867, 4081);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164868, 4082);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164869, 4083);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164885, 4119);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164886, 2523);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164887, 996);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164888, 4117);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164909, 4127);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164953, 4135);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164954, 4265);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164955, 4381);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164955, 4385);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164956, 4383);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164956, 4384);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164957, 4382);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(164957, 4386);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(171939, 2878);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(171942, 3363);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(173265, 4449);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(173265, 4450);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(173284, 4443);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(173324, 4448);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(173327, 998);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174594, 4113);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174595, 4114);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174596, 4116);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174597, 4118);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174598, 4401);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174599, 1514);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174600, 4115);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174601, 4221);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174602, 4222);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174603, 4343);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174604, 4403);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174605, 4444);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174606, 4445);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174607, 4446);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174608, 4462);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174682, 4501);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174684, 4447);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174686, 4461);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174708, 4466);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174709, 4467);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174712, 4464);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174713, 4465);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(174848, 4661);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175084, 4601);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175084, 4603);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175084, 4605);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175085, 4602);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175085, 4604);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175085, 4606);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175226, 4728);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175227, 4730);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175230, 4733);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175233, 4723);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175265, 4561);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175320, 4740);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175524, 4813);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175586, 4864);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175587, 4863);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175704, 3368);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175894, 5022);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175894, 5023);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175924, 5060);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175925, 5059);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175926, 5058);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175927, 5063);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175927, 5067);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(175927, 5068);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176090, 5103);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176091, 5085);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176115, 5147);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176190, 4722);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176191, 4732);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176192, 5166);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176192, 5167);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176196, 4727);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176197, 4725);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176198, 4731);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176361, 5217);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176361, 5218);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176361, 5230);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176392, 5226);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176392, 5227);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176392, 5236);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176393, 5223);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176393, 5224);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176393, 5234);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(176631, 5464);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177289, 5220);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177289, 5221);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177289, 5232);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177491, 6389);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177491, 6390);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177667, 6024);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177787, 6161);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(177904, 6284);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179438, 7401);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179485, 1193);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179827, 7701);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179827, 7728);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179827, 7729);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179913, 7861);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(179913, 7862);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180366, 8227);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180448, 8283);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180503, 8313);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180570, 8409);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180633, 8519);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180642, 8578);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180652, 8598);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180743, 8744);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180746, 8788);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180747, 8768);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180748, 8769);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180793, 8803);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(180918, 8468);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181011, 8891);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181147, 9156);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181150, 9162);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181153, 9215);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181638, 9466);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181643, 9475);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181649, 9476);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181698, 9619);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181748, 9566);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181756, 9557);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(181889, 9646);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182032, 9706);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182115, 9730);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182115, 9817);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182165, 9820);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182165, 10117);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182392, 9935);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182392, 9939);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182393, 9936);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182393, 9940);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182549, 10012);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182549, 10013);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182587, 10033);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182588, 10034);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(182947, 10095);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(183284, 10116);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(183770, 10245);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(183811, 10261);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(183811, 10701);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(184300, 10314);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(184660, 10489);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(184825, 10556);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(184945, 10647);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(184946, 10648);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(185035, 10690);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(185126, 10781);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(185165, 10820);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(185165, 10821);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(185166, 10809);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186267, 11405);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186420, 510);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186420, 511);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186426, 11184);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186585, 11254);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186881, 11454);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186887, 12133);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(186887, 12155);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187273, 1268);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187273, 1284);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187565, 11605);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187565, 11607);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187565, 11609);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187565, 11610);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187851, 11920);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(187905, 11724);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188085, 11902);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188261, 11986);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188261, 12026);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188364, 12011);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188365, 12802);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188418, 12089);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188418, 12090);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188418, 12091);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188419, 12031);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188419, 12032);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188649, 12205);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(188667, 12225);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(189303, 12286);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(189311, 12312);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(189989, 12020);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(189990, 12192);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190020, 12438);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190020, 12441);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190020, 12442);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190034, 12331);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190035, 12345);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190036, 12332);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190037, 12333);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190038, 12334);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190039, 12335);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190040, 12336);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190041, 12337);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190042, 12338);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190043, 12339);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190044, 12343);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190045, 12341);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190046, 12342);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190047, 12340);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190048, 12344);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190049, 12346);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190050, 12347);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190051, 12348);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190052, 12349);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190053, 12350);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190054, 12351);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190055, 12352);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190056, 12353);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190057, 12354);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190058, 12355);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190059, 12356);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190060, 12357);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190061, 12358);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190062, 12359);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190063, 12360);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190064, 12361);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190065, 12362);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190066, 12363);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190067, 12364);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190068, 12365);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190069, 12366);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190070, 12367);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190071, 12368);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190072, 12369);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190073, 12370);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190074, 12371);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190075, 12373);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190076, 12374);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190077, 12375);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190078, 12376);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190079, 12377);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190080, 12378);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190081, 12379);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190082, 12380);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190083, 12381);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190084, 12382);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190085, 12383);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190086, 12384);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190087, 12385);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190088, 12386);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190089, 12387);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190090, 12388);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190091, 12389);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190096, 12390);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190097, 12391);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190098, 12392);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190099, 12393);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190100, 12394);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190101, 12395);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190102, 12396);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190103, 12397);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190104, 12398);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190105, 12399);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190106, 12400);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190107, 12401);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190108, 12402);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190109, 12403);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190110, 12404);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190111, 12404);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190112, 12406);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190113, 12407);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190114, 12408);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190115, 12409);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190116, 12409);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190535, 12567);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190602, 12618);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190657, 12656);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190768, 12691);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190917, 12711);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(190936, 12718);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191728, 12857);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191760, 12872);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191760, 12928);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191766, 12883);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191878, 12940);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191879, 12941);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191880, 12944);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191881, 12945);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191882, 12946);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(191883, 12947);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192018, 12950);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192060, 12956);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192071, 12981);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192072, 12953);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192078, 12977);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192079, 13003);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192080, 13006);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192524, 13046);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(192833, 13083);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(193195, 13271);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(193195, 13390);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(193400, 13263);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(193400, 13389);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194056, 13433);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194057, 13434);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194058, 13435);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194059, 13436);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194060, 13437);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194061, 13438);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194062, 13439);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194063, 13448);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194064, 13452);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194065, 13456);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194066, 13459);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194067, 13460);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194068, 13461);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194069, 13462);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194070, 13463);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194071, 13464);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194072, 13465);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194073, 13466);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194074, 13467);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194075, 13468);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194076, 13469);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194077, 13470);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194078, 13471);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194079, 13472);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194080, 13473);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194081, 13474);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194084, 13501);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194119, 13548);
REPLACE INTO `gameobject_queststarter` (`id`, `quest`) VALUES
	(194555, 13629);
/*!40000 ALTER TABLE `gameobject_queststarter` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
