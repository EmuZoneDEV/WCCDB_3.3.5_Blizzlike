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

-- Exportiere Struktur von Tabelle 3.3.5_world.gameobject_questender
DROP TABLE IF EXISTS `gameobject_questender`;
CREATE TABLE IF NOT EXISTS `gameobject_questender` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.gameobject_questender: 457 rows
/*!40000 ALTER TABLE `gameobject_questender` DISABLE KEYS */;
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(31, 94);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(33, 140);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(34, 139);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(35, 136);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(36, 138);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(55, 37);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(56, 45);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(59, 95);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(61, 231);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(76, 248);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(257, 250);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(259, 285);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(261, 281);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(269, 403);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(270, 310);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(287, 200);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(288, 328);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1557, 410);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1561, 72);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1585, 280);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1586, 431);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1593, 438);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1599, 460);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1609, 465);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1627, 477);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1728, 524);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(1767, 553);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2059, 419);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2076, 584);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2076, 585);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2076, 586);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2083, 595);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2289, 619);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2553, 624);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2555, 625);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2556, 626);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2652, 631);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2688, 652);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2701, 642);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2702, 651);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2703, 645);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2734, 321);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2875, 738);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2908, 749);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2933, 779);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(2933, 795);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(3643, 67);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(4141, 894);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(4141, 900);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(4141, 901);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(5620, 926);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(7510, 2399);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(7923, 941);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(10076, 944);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(12666, 949);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(17182, 983);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(17183, 1001);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(17184, 1002);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(17185, 1003);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(19024, 1028);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(19599, 1089);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(20805, 1190);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(24776, 264);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(32569, 1393);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(35251, 1454);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(50961, 1437);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(51708, 254);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(61934, 1526);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(89931, 1714);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(112877, 2201);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(112888, 461);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(112948, 290);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(113791, 63);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(131474, 2278);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(138492, 635);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(138492, 656);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(141980, 2701);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142071, 2741);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142071, 8893);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142127, 2742);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142151, 284);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142179, 2866);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142194, 2882);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142195, 2902);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142343, 2946);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142343, 2954);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142343, 2966);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142487, 2945);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142487, 2951);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142487, 2952);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(142487, 2953);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(144063, 2879);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(148498, 3372);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(148504, 3913);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(148512, 3373);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(148836, 3446);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(148838, 3447);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(149047, 3454);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(149502, 3481);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(151286, 3505);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(152097, 3525);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(161504, 3844);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164689, 3802);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164869, 4083);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164885, 4119);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164886, 2523);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164887, 996);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164888, 4117);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164909, 4125);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164953, 4131);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164954, 4135);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164955, 4381);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164955, 4385);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164956, 4383);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164956, 4384);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164957, 4382);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(164957, 4386);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(171939, 2878);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(171942, 3363);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(173265, 4449);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(173265, 4451);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(173284, 4443);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(173324, 4448);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(173327, 998);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174594, 4113);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174595, 4114);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174596, 4116);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174597, 4118);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174598, 4401);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174599, 1514);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174600, 4115);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174601, 4221);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174602, 4222);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174603, 4343);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174604, 4403);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174605, 4444);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174606, 4445);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174607, 4446);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174608, 4462);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174684, 4447);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174686, 4461);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174708, 4466);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174709, 4467);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174712, 4464);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174713, 4465);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(174848, 4661);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175084, 4601);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175084, 4603);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175084, 4605);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175085, 4602);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175085, 4604);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175085, 4606);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175265, 4561);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175524, 4812);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175586, 4863);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175587, 4861);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175704, 3367);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175894, 5021);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175924, 5060);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175925, 5059);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(175926, 5058);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176091, 5084);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176192, 5164);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176317, 5265);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176361, 5216);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176361, 5218);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176361, 5229);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176392, 5225);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176392, 5227);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176392, 5235);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176393, 5222);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176393, 5224);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176393, 5233);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(176631, 5463);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177289, 5219);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177289, 5221);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177289, 5231);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177491, 5902);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177491, 5904);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177544, 5942);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177675, 6024);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(177786, 6161);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(179485, 1193);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(179517, 7462);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(179517, 7877);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(179551, 7486);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(179880, 7761);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180024, 7938);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180025, 7937);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180055, 7944);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180056, 7945);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180503, 8307);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180570, 8322);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180633, 8305);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180642, 8577);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180652, 8597);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180715, 8763);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180715, 8799);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180743, 8744);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180746, 8788);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180747, 8768);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180748, 8769);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(180793, 8803);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181150, 9161);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181643, 9476);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181649, 9469);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181698, 9529);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181748, 9565);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181756, 9550);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(181758, 9561);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(182947, 10094);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(183435, 10169);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(183770, 10243);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(183877, 10216);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(184300, 10316);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(184825, 10555);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(185126, 10793);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(185165, 10819);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(185165, 10820);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(186267, 11135);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(186267, 11220);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(186314, 11405);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(186585, 11253);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187559, 11580);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187564, 11581);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187565, 11605);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187565, 11607);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187565, 11609);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187565, 11610);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187882, 11691);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187914, 11732);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187916, 11734);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187917, 11735);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187919, 11736);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187920, 11737);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187921, 11738);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187922, 11739);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187923, 11740);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187924, 11741);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187925, 11742);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187926, 11743);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187927, 11744);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187928, 11745);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187929, 11746);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187930, 11747);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187931, 11748);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187932, 11749);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187933, 11750);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187934, 11751);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187935, 11752);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187936, 11753);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187937, 11754);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187938, 11755);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187939, 11756);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187940, 11757);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187941, 11758);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187942, 11759);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187943, 11760);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187944, 11761);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187945, 11762);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187946, 11763);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187947, 11764);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187948, 11765);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187949, 11799);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187950, 11800);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187951, 11801);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187952, 11802);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187953, 11803);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187954, 11766);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187955, 11767);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187956, 11768);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187957, 11769);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187958, 11770);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187959, 11771);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187960, 11772);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187961, 11773);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187962, 11774);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187963, 11775);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187964, 11776);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187965, 11777);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187966, 11778);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187967, 11779);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187968, 11780);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187969, 11781);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187970, 11782);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187971, 11783);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187972, 11784);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187973, 11785);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187974, 11786);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(187975, 11787);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(188085, 11901);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(188365, 12042);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(188419, 12030);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(188419, 12031);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(189303, 12286);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190034, 12331);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190035, 12345);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190036, 12332);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190037, 12333);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190038, 12334);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190039, 12335);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190040, 12336);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190041, 12337);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190042, 12338);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190043, 12339);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190044, 12343);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190045, 12341);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190046, 12342);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190047, 12340);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190048, 12344);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190049, 12346);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190050, 12347);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190051, 12348);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190052, 12349);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190053, 12350);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190054, 12351);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190055, 12352);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190056, 12353);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190057, 12354);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190058, 12355);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190059, 12356);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190060, 12357);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190061, 12358);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190062, 12359);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190063, 12360);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190064, 12361);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190065, 12362);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190066, 12363);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190067, 12364);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190068, 12365);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190069, 12366);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190070, 12367);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190071, 12368);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190072, 12369);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190073, 12370);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190074, 12371);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190075, 12373);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190076, 12374);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190077, 12375);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190078, 12376);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190079, 12377);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190080, 12378);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190081, 12379);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190082, 12380);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190083, 12381);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190084, 12382);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190085, 12383);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190086, 12384);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190087, 12385);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190088, 12386);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190089, 12387);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190090, 12388);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190091, 12389);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190096, 12390);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190097, 12391);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190098, 12392);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190099, 12393);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190100, 12394);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190101, 12395);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190102, 12396);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190103, 12397);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190104, 12398);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190105, 12399);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190106, 12400);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190107, 12401);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190108, 12402);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190109, 12403);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190110, 12404);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190111, 12404);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190112, 12406);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190113, 12407);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190114, 12408);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190115, 12409);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190116, 12409);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190535, 12565);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190535, 12567);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190602, 12615);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190602, 12618);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190657, 12655);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190657, 12656);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190768, 12691);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190777, 12581);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190917, 12711);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190936, 12717);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(190936, 12718);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191760, 13415);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191760, 13416);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191761, 12889);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191766, 12902);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191878, 12940);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191879, 12941);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191880, 12944);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191881, 12945);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191882, 12946);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(191883, 12947);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192018, 12950);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192060, 12922);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192071, 12981);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192078, 12977);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192079, 13003);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192080, 13006);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(192524, 13046);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(193195, 13263);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(193195, 13389);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(193400, 13262);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(193400, 13388);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194032, 13440);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194033, 13441);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194034, 13450);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194035, 13442);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194036, 13443);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194037, 13451);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194038, 13444);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194039, 13453);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194040, 13445);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194042, 13454);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194043, 13455);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194044, 13446);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194045, 13447);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194046, 13457);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194048, 13458);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194049, 13449);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194056, 13433);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194057, 13434);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194058, 13435);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194059, 13436);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194060, 13437);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194061, 13438);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194062, 13439);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194063, 13448);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194064, 13452);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194065, 13456);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194066, 13459);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194067, 13460);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194068, 13461);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194069, 13462);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194070, 13463);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194071, 13464);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194072, 13465);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194073, 13466);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194074, 13467);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194075, 13468);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194076, 13469);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194077, 13470);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194078, 13471);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194079, 13472);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194080, 13473);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194081, 13474);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194084, 13501);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194119, 13548);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194555, 13604);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194555, 13614);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194555, 13622);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194555, 13629);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194555, 13817);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(194555, 13818);
REPLACE INTO `gameobject_questender` (`id`, `quest`) VALUES
	(201742, 24545);
/*!40000 ALTER TABLE `gameobject_questender` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
